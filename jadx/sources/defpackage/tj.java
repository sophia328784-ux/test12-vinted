package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServiceState;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionsTestTags;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.feature.personalisation.settings.ComposableSingletons$UserPersonalisationSettingsScreenKt;
import com.vinted.feature.personalisation.settings.UserPersonalisationSettingsViewModel;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationExampleMessage;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class tj implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tj(int i, Object obj, byte b) {
        this.a = b;
        this.b = i;
        this.c = obj;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:146:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:35:0x014a  */
    /* JADX WARN: Code duplicated, block: B:40:0x01a9  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ProJetUiTheme proJetUiTheme;
        int i;
        String strA;
        ProJetUiTheme proJetUiTheme2;
        int i2;
        String strA2;
        int i3;
        byte b = this.a;
        byte b2 = 16;
        u04 u04Var = x04.a;
        int i4 = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                return AdditionalServicePluginContentKt.Title$lambda$0((AdditionalServiceState) obj5, this.b, (ieg) obj, (nlc) obj2, (x04) obj3, ((Integer) obj4).intValue());
            case 1:
                BuyerRefundSummaryEntity.ConversionDetails.ConversionItem conversionItem = (BuyerRefundSummaryEntity.ConversionDetails.ConversionItem) obj5;
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    BloomListDeprecatedKt.BloomHorizontalList(sp1.b("currency_conversion_item_", i4, klcVar), null, null, null, mw3.c(-1715463876, new io(conversionItem, b2), cVar), cVar, 196608, 30);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 2:
                IssueReportPhotoSection issueReportPhotoSection = (IssueReportPhotoSection) obj5;
                x04 x04Var2 = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    String str = issueReportPhotoSection.code;
                    int iHashCode = str.hashCode();
                    if (iHashCode != -342276829) {
                        if (iHashCode != -138490307) {
                            if (iHashCode == 1802065795 && str.equals("packaging")) {
                                cVar2.h0(-2105308921);
                                proJetUiTheme = ProJetUiTheme.INSTANCE;
                                i = R$string.issue_details_delivery_issues_photo_section_packaging_title;
                                strA = oq1.a(proJetUiTheme, i, cVar2, false);
                            } else {
                                cVar2.h0(-839766782);
                                cVar2.x(false);
                                strA = null;
                            }
                        } else if (str.equals("damaged_item")) {
                            cVar2.h0(-2105302230);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = R$string.issue_details_delivery_issues_photo_section_damaged_item_title;
                            strA = oq1.a(proJetUiTheme, i, cVar2, false);
                        } else {
                            cVar2.h0(-839766782);
                            cVar2.x(false);
                            strA = null;
                        }
                    } else if (str.equals("shipping_label")) {
                        cVar2.h0(-2105305620);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.issue_details_delivery_issues_photo_section_shipping_label_title;
                        strA = oq1.a(proJetUiTheme, i, cVar2, false);
                    } else {
                        cVar2.h0(-839766782);
                        cVar2.x(false);
                        strA = null;
                    }
                    if (strA == null) {
                        cVar2.h0(-1687518475);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1687518474);
                        klc klcVar2 = nlc.a;
                        IssueReportPhotoSectionsTestTags.INSTANCE.getClass();
                        nlc nlcVarI = c2j.i(klcVar2, "issue_report_photo_section_title_".concat(str));
                        String strA3 = x10.a(i4, ". ", strA);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(strA3, nlcVarI, BloomTheme.getTypographies(cVar2).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131064);
                        cVar2.x(false);
                    }
                    int iHashCode2 = str.hashCode();
                    if (iHashCode2 != -342276829) {
                        if (iHashCode2 != -138490307) {
                            if (iHashCode2 == 1802065795 && str.equals("packaging")) {
                                cVar2.h0(-2123877742);
                                proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                                i2 = R$string.issue_details_delivery_issues_photo_section_packaging_body;
                                strA2 = oq1.a(proJetUiTheme2, i2, cVar2, false);
                            } else {
                                cVar2.h0(-1415403178);
                                cVar2.x(false);
                                strA2 = null;
                            }
                        } else if (str.equals("damaged_item")) {
                            cVar2.h0(-2123871115);
                            proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                            i2 = R$string.issue_details_delivery_issues_photo_section_damaged_item_body;
                            strA2 = oq1.a(proJetUiTheme2, i2, cVar2, false);
                        } else {
                            cVar2.h0(-1415403178);
                            cVar2.x(false);
                            strA2 = null;
                        }
                    } else if (str.equals("shipping_label")) {
                        cVar2.h0(-2123874473);
                        proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        i2 = R$string.issue_details_delivery_issues_photo_section_shipping_label_body;
                        strA2 = oq1.a(proJetUiTheme2, i2, cVar2, false);
                    } else {
                        cVar2.h0(-1415403178);
                        cVar2.x(false);
                        strA2 = null;
                    }
                    if (strA2 == null) {
                        cVar2.h0(-1687160797);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1687160796);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                        BloomTextKt.m606BloomTextpbA0ls(strA2, null, null, BloomTheme.getColors(cVar2).foregroundPassiveNeutralSubtleIdle, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131062);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 3:
                FirstTimeListerEducationExampleMessage firstTimeListerEducationExampleMessage = (FirstTimeListerEducationExampleMessage) obj5;
                x04 x04Var3 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    if (i4 != 0) {
                        cVar3.h0(1130886249);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                    } else {
                        cVar3.h0(697784364);
                    }
                    cVar3.x(false);
                    rp.a.getClass();
                    cq1.b bVar = op.m;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarB = ra1.b(nlcVarD, BloomTheme.getColors(cVar3).greyscaleLevel5.color, brf.a);
                    Object objS = cVar3.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new bq7((byte) 26);
                        cVar3.s0(objS);
                    }
                    nlc nlcVarC = t7h.c(nlcVarB, true, (Function1) objS);
                    float f = BloomTheme.getDimensions(cVar3).unit4.rawValue;
                    o36 o36Var = p36.b;
                    BloomListDeprecatedKt.BloomHorizontalList(oi1.k(nlcVarC, f), null, null, bVar, mw3.c(-1490191922, new wt7(firstTimeListerEducationExampleMessage, false ? (byte) 1 : (byte) 0), cVar3), cVar3, 199680, 22);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 4:
                Integer num = (Integer) obj5;
                x04 x04Var4 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    ProJetUiTheme.INSTANCE.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar4, i4);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar4).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131066);
                    if (num != null) {
                        cVar4.h0(76765386);
                        BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar4, num.intValue()), c2j.i(nlc.a, "upload_section_subtitle"), BloomTheme.getTypographies(cVar4).subtitle, BloomTheme.getColors(cVar4).foregroundPassiveNeutralSubtleIdle, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 48, 0, 131056);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(77058801);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 5:
                String str2 = (String) obj5;
                ieg iegVar = (ieg) obj;
                x04 x04Var5 = (x04) obj3;
                int iA3 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA3 & 6) == 0) {
                    iA3 |= ((c) x04Var5).n(iegVar) ? 4 : 2;
                }
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA3 & 1, (iA3 & 131) != 130)) {
                    zmd zmdVar5 = c14.a;
                    klc klcVar3 = nlc.a;
                    nlc nlcVarI2 = c2j.i(klcVar3, "cp_performance_appearance_title_count");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarI2, BloomTheme.getTypographies(cVar5).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space100, cVar5, 0, 1);
                    nlc nlcVarI3 = c2j.i(klcVar3, "cp_performance_appearance_title_text");
                    rp.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(sgi.m0(rgi.y(BloomTheme.getPhrases(cVar5).getPluralText(com.vinted.feature.closetpromo.impl.R$string.cp_performance_appearance_title, i4), "%{count}", "", false)).toString(), iegVar.d(nlcVarI3, op.m), BloomTheme.getTypographies(cVar5).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 0, 0, 131064);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 6:
                Function2 function2 = (Function2) obj5;
                x04 x04Var6 = (x04) obj3;
                int iA4 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(i4, cVar6, 0);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(resourceIdImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar6).media300, rp3.a.a(aVar, BloomTheme.getColors(cVar6).greyscaleLevel2.color), cVar6, 48, 4);
                    function2.invoke(cVar6, 0);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            default:
                UserPersonalisationSettingsViewModel userPersonalisationSettingsViewModel = (UserPersonalisationSettingsViewModel) obj5;
                gr3 gr3Var = (gr3) obj;
                ListContext listContext = (ListContext) obj2;
                x04 x04Var7 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                gr3Var.getClass();
                listContext.getClass();
                if ((iIntValue & 6) == 0) {
                    i3 = (((c) x04Var7).n(gr3Var) ? 4 : 2) | iIntValue;
                } else {
                    i3 = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i3 |= (iIntValue & 64) == 0 ? ((c) x04Var7).n(listContext) : x04Var7.e(listContext) ? (byte) 32 : (byte) 16;
                }
                c cVar7 = (c) x04Var7;
                if (cVar7.X(i3 & 1, (i3 & 147) != 146)) {
                    zmd zmdVar7 = c14.a;
                    klc klcVar4 = nlc.a;
                    BloomCellKt.BloomCell(hvh.d(klcVar4, 1.0f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1862409009, new q32((byte) 14, i4), cVar7), cVar7, 6, 0, 6, 1048574);
                    int i5 = i3 & 126;
                    BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar7, i5);
                    nlc nlcVarI4 = c2j.i(hvh.d(klcVar4, 1.0f), "user_personalisation_sizes");
                    BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.personalisation.impl.R$string.personalize_feed_segment_button_categories;
                    proJetUiTheme3.getClass();
                    String strPhrase2 = ProJetUiTheme.phrase(cVar7, i6);
                    boolean zE = cVar7.e(userPersonalisationSettingsViewModel);
                    Object objS2 = cVar7.S();
                    if (zE) {
                        objS2 = new pck(userPersonalisationSettingsViewModel, (byte) 1);
                        cVar7.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new pck(userPersonalisationSettingsViewModel, (byte) 1);
                            cVar7.s0(objS2);
                        }
                    }
                    ComposableSingletons$UserPersonalisationSettingsScreenKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarI4, null, null, type, strPhrase2, null, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$UserPersonalisationSettingsScreenKt.b, null, cVar7, 3078, 805306368, 0, 1572582);
                    BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar7, i5);
                    nlc nlcVarI5 = c2j.i(hvh.d(klcVar4, 1.0f), "user_personalisation_brands");
                    String strPhrase3 = ProJetUiTheme.phrase(cVar7, com.vinted.feature.personalisation.impl.R$string.user_personalisation_brands);
                    boolean zE2 = cVar7.e(userPersonalisationSettingsViewModel);
                    Object objS3 = cVar7.S();
                    if (zE2) {
                        objS3 = new pck(userPersonalisationSettingsViewModel, (byte) 2);
                        cVar7.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new pck(userPersonalisationSettingsViewModel, (byte) 2);
                            cVar7.s0(objS3);
                        }
                    }
                    BloomCellKt.BloomCell(nlcVarI5, null, null, type, strPhrase3, null, null, null, (Function0) objS3, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$UserPersonalisationSettingsScreenKt.c, null, cVar7, 3078, 805306368, 0, 1572582);
                    BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar7, i5);
                    nlc nlcVarI6 = c2j.i(hvh.d(klcVar4, 1.0f), "user_personalisation_followed_users");
                    String strPhrase4 = ProJetUiTheme.phrase(cVar7, com.vinted.feature.personalisation.impl.R$string.user_personalisation_user_follows);
                    boolean zE3 = cVar7.e(userPersonalisationSettingsViewModel);
                    Object objS4 = cVar7.S();
                    if (zE3) {
                        objS4 = new pck(userPersonalisationSettingsViewModel, (byte) 3);
                        cVar7.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new pck(userPersonalisationSettingsViewModel, (byte) 3);
                            cVar7.s0(objS4);
                        }
                    }
                    BloomCellKt.BloomCell(nlcVarI6, null, null, type, strPhrase4, null, null, null, (Function0) objS4, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$UserPersonalisationSettingsScreenKt.d, null, cVar7, 3078, 805306368, 0, 1572582);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ tj(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
