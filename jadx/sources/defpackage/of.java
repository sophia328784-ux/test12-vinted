package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.offlineverification.evs.seller.ElectronicsVerificationInfoScreenKt;
import com.vinted.feature.offlineverification.ivs.seller.PhysicalAuthInfoScreenKt;
import com.vinted.feature.restrictions.prohibiteditemseducation.ProhibitedItemsListingEducationFragmentScreenKt;
import com.vinted.feature.settings.container.projet.sections.ComposableSingletons$DeveloperSettingsSectionTagsKt;
import com.vinted.feature.verification.pincode.ComposableSingletons$PinCreationScreenKt;
import com.vinted.feature.verification.pincode.PinCreationScreenKt;
import com.vinted.feature.verification.pinrecovery.ComposableSingletons$PinRecoveryOnboardingScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.ads.ui.adcontrols.AdReportReason;
import com.vinted.shared.ads.ui.adcontrols.ComposableSingletons$AdControlsBottomSheetContentKt;
import com.vinted.shared.ads.ui.adcontrols.TestTags;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class of implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ of(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    /* JADX WARN: Code duplicated, block: B:131:0x065e  */
    /* JADX WARN: Code duplicated, block: B:173:0x0876  */
    /* JADX WARN: Code duplicated, block: B:188:0x0968  */
    /* JADX WARN: Code duplicated, block: B:208:0x0a25  */
    /* JADX WARN: Code duplicated, block: B:54:0x027c  */
    /* JADX WARN: Code duplicated, block: B:59:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:81:0x0355  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Object obj5;
        Object obj6;
        Object obj7;
        byte b = this.a;
        byte b2 = 16;
        u04 u04Var = x04.a;
        Function1 function1 = this.b;
        boolean z = false;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    int i = 0;
                    for (AdReportReason adReportReason : AdReportReason.getEntries()) {
                        int i2 = i + 1;
                        if (i < 0) {
                            dp3.n();
                            throw null;
                        }
                        AdReportReason adReportReason2 = adReportReason;
                        klc klcVar = nlc.a;
                        TestTags.INSTANCE.getClass();
                        adReportReason2.getClass();
                        String lowerCase = adReportReason2.name().toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        nlc nlcVarI = c2j.i(klcVar, "report_reason_cell_".concat(lowerCase));
                        BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                        boolean zN = cVar.n(function1) | cVar.c(adReportReason2.ordinal());
                        Object objS = cVar.S();
                        if (zN) {
                            objS = new d8(function1, adReportReason2, (byte) 7);
                            cVar.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new d8(function1, adReportReason2, (byte) 7);
                                cVar.s0(objS);
                            }
                        }
                        ComposableSingletons$AdControlsBottomSheetContentKt.a.getClass();
                        BloomCellKt.BloomCell(nlcVarI, null, null, type, null, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$AdControlsBottomSheetContentKt.f, mw3.c(1769147286, new kf(adReportReason2, z ? (byte) 1 : (byte) 0), cVar), cVar, 3072, 805306368, 6, 524022);
                        if (i < dp3.g(AdReportReason.getEntries())) {
                            cVar.h0(401788250);
                            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                        } else {
                            cVar.h0(-429420008);
                        }
                        cVar.x(false);
                        i = i2;
                    }
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.bpf_explanation_of_partial_offer_refund_bottom_sheet_link;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.bpf_explanation_of_partial_offer_refund_bottom_sheet_body);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase2, null, BloomTheme.getTypographies(cVar2).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                    boolean zN2 = cVar2.n(strPhrase) | cVar2.n(function1);
                    Object objS2 = cVar2.S();
                    if (zN2) {
                        obj5 = objS2;
                        e9 e9Var = new e9(strPhrase, function1, (byte) 9);
                        cVar2.s0(e9Var);
                        obj5 = e9Var;
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            obj5 = objS2;
                            e9 e9Var2 = new e9(strPhrase, function1, (byte) 9);
                            cVar2.s0(e9Var2);
                            obj5 = e9Var2;
                        }
                    }
                    obj5 = objS2;
                    BloomTextKt.m607BloomTextpbA0ls((Function1) obj5, null, BloomTheme.getTypographies(cVar2).body, null, null, null, false, null, 0, 0, false, null, null, null, cVar2, 0, 0, 131066);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    klc klcVar2 = nlc.a;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                    BloomCellStyling.Type type2 = BloomCellStyling.Type.NAVIGATING;
                    nlc nlcVarI2 = c2j.i(klcVar2, "tag_developer_settings_section_test");
                    boolean zN3 = cVar3.n(function1);
                    Object objS3 = cVar3.S();
                    if (zN3) {
                        objS3 = new qn4(function1, (byte) 11);
                        cVar3.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new qn4(function1, (byte) 11);
                            cVar3.s0(objS3);
                        }
                    }
                    ComposableSingletons$DeveloperSettingsSectionTagsKt.a.getClass();
                    BloomCellKt.BloomCell(nlcVarI2, null, null, type2, "Application Settings", null, null, null, (Function0) objS3, false, false, null, false, null, null, null, null, false, ComposableSingletons$DeveloperSettingsSectionTagsKt.b, ComposableSingletons$DeveloperSettingsSectionTagsKt.c, null, cVar3, 27654, 905969664, 0, 1310438);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar3, 6, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iB3 & 1, (iB3 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    ImageSourceModel.Illustration illustrationImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIllustration.ElectronicsVerification375x212, cVar4, 6);
                    BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
                    klc klcVar3 = nlc.a;
                    BloomImageKt.BloomImage(illustrationImageSourceModel, null, c2j.i(hvh.d(klcVar3, 1.0f), "evsEducationInfoImage"), style, null, null, null, null, null, null, false, cVar4, 3504, 0, 2032);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space500, cVar4, 0, 1);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.offlineverification.impl.R$string.seller_evs_education_title;
                    proJetUiTheme2.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar4, i4), c2j.i(klcVar3, "evsEducationInfoHeadingText"), BloomTheme.getTypographies(cVar4).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space600, cVar4, 0, 1);
                    int i5 = com.vinted.feature.offlineverification.impl.R$string.seller_evs_education_cell_title_1;
                    String strPhrase3 = ProJetUiTheme.phrase(cVar4, com.vinted.feature.offlineverification.impl.R$string.seller_evs_education_cell_description_1);
                    BloomIcon bloomIcon = BloomIcon.DashedCheckCircle24;
                    Function1 function2 = this.b;
                    ElectronicsVerificationInfoScreenKt.VerificationInfoCell("evsEducationInfoFirstCell", i5, strPhrase3, bloomIcon, function2, cVar4, 3078);
                    ElectronicsVerificationInfoScreenKt.VerificationInfoCell("evsEducationInfoSecondCell", com.vinted.feature.offlineverification.impl.R$string.seller_evs_education_cell_title_2, ProJetUiTheme.phrase(cVar4, com.vinted.feature.offlineverification.impl.R$string.seller_evs_education_cell_description_2), BloomIcon.AuthenticityDiamond24, function2, cVar4, 3078);
                    ElectronicsVerificationInfoScreenKt.VerificationInfoCell("evsEducationInfoThirdCell", com.vinted.feature.offlineverification.impl.R$string.seller_evs_education_cell_title_3, ProJetUiTheme.phrase(cVar4, com.vinted.feature.offlineverification.impl.R$string.seller_evs_education_cell_description_3), BloomIcon.Money24, function2, cVar4, 3078);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj3;
                int iB4 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iB4 & 1, (iB4 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space400, cVar5, 0, 1);
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i6 = com.vinted.feature.safetyeducation.impl.R$string.first_time_lister_education_v3_suspicious_messages_help_center_text;
                    proJetUiTheme3.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar5, i6);
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    Object objS4 = cVar5.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    byte b3 = 19;
                    if (objS4 == aVar) {
                        obj6 = objS4;
                        bq7 bq7Var = new bq7(b3);
                        cVar5.s0(bq7Var);
                        obj6 = bq7Var;
                    }
                    obj6 = objS4;
                    nlc nlcVarC = t7h.c(nlcVarD, false, (Function1) obj6);
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar5).body;
                    boolean zN4 = cVar5.n(strPhrase4) | cVar5.n(function1);
                    Object objS5 = cVar5.S();
                    Object obj8 = objS5;
                    if (zN4 || objS5 == aVar) {
                        e9 e9Var3 = new e9(strPhrase4, function1, (byte) 19);
                        cVar5.s0(e9Var3);
                        obj8 = e9Var3;
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) obj8, nlcVarC, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar5, 0, 0, 131064);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.wallet.impl.R$string.social_bill_wallet_pending_fee_body;
                    proJetUiTheme4.getClass();
                    String strPhrase5 = ProJetUiTheme.phrase(cVar6, i7);
                    String strPhrase6 = ProJetUiTheme.phrase(cVar6, com.vinted.feature.wallet.impl.R$string.pending_balance);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase6, null, BloomTheme.getTypographies(cVar6).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar6, 0, 0, 131066);
                    nlc nlcVarI3 = c2j.i(hvh.d(nlc.a, 1.0f), "invoice_social_bill_pending_fee");
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar6).body;
                    boolean zN5 = cVar6.n(strPhrase5) | cVar6.n(function1);
                    Object objS6 = cVar6.S();
                    if (zN5) {
                        obj7 = objS6;
                        e9 e9Var4 = new e9(strPhrase5, function1, (byte) 24);
                        cVar6.s0(e9Var4);
                        obj7 = e9Var4;
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            obj7 = objS6;
                            e9 e9Var5 = new e9(strPhrase5, function1, (byte) 24);
                            cVar6.s0(e9Var5);
                            obj7 = e9Var5;
                        }
                    }
                    obj7 = objS6;
                    BloomTextKt.m607BloomTextpbA0ls((Function1) obj7, nlcVarI3, typography2, null, null, null, false, null, 0, 0, false, null, null, null, cVar6, 48, 0, 131064);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj3;
                int iB5 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iB5 & 1, (iB5 & 129) != 128)) {
                    zmd zmdVar8 = c14.a;
                    BloomCellKt.BloomCell(null, BloomCellStyling.Theme.PRIMARY, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-348419599, new xt1(function1, (byte) 14), cVar7), cVar7, 48, 0, 6, 1048573);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar7).space400, cVar7, 0, 1);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj3;
                int iB6 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iB6 & 1, (iB6 & 129) != 128)) {
                    zmd zmdVar9 = c14.a;
                    ImageSourceModel.Illustration illustrationImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIllustration.ItemVerification375x212, cVar8, 6);
                    BloomImageStyling.Style style2 = BloomImageStyling.Style.ROUNDED;
                    klc klcVar4 = nlc.a;
                    BloomImageKt.BloomImage(illustrationImageSourceModel2, null, c2j.i(hvh.d(klcVar4, 1.0f), "physicalAuthInfoImage"), style2, null, null, null, null, null, null, false, cVar8, 3504, 0, 2032);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar8).space500, cVar8, 0, 1);
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.offlineverification.impl.R$string.seller_ivs_education_title;
                    proJetUiTheme5.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar8, i8), c2j.i(klcVar4, "physicalAuthInfoHeadingText"), BloomTheme.getTypographies(cVar8).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar8, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar8).space600, cVar8, 0, 1);
                    int i9 = com.vinted.feature.offlineverification.impl.R$string.seller_ivs_education_cell_title_1;
                    String strPhrase7 = ProJetUiTheme.phrase(cVar8, com.vinted.feature.offlineverification.impl.R$string.seller_ivs_education_cell_description_1);
                    BloomIcon bloomIcon2 = BloomIcon.DashedCheckCircle24;
                    Function1 function3 = this.b;
                    PhysicalAuthInfoScreenKt.VerificationInfoCell("physicalAuthInfoFirstCell", i9, strPhrase7, bloomIcon2, function3, cVar8, 3078);
                    PhysicalAuthInfoScreenKt.VerificationInfoCell("physicalAuthInfoSecondCell", com.vinted.feature.offlineverification.impl.R$string.seller_ivs_education_cell_title_2, ProJetUiTheme.phrase(cVar8, com.vinted.feature.offlineverification.impl.R$string.seller_ivs_education_cell_description_2), BloomIcon.AuthenticityDiamond24, function3, cVar8, 3078);
                    PhysicalAuthInfoScreenKt.VerificationInfoCell("physicalAuthInfoThirdCell", com.vinted.feature.offlineverification.impl.R$string.seller_ivs_education_cell_title_3, ProJetUiTheme.phrase(cVar8, com.vinted.feature.offlineverification.impl.R$string.seller_ivs_education_cell_description_3), BloomIcon.Money24, function3, cVar8, 3078);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var9 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA3 & 6) == 0) {
                    iA3 |= ((c) x04Var9).n(gr3Var) ? 4 : 2;
                }
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iA3 & 1, (iA3 & 131) != 130)) {
                    zmd zmdVar10 = c14.a;
                    PinCreationScreenKt.PinCreationToolbar(ActionIcon.Close, function1, cVar9, 6);
                    nlc nlcVarC2 = ((hr3) gr3Var).c(nlc.a, 1.0f, true);
                    vqg vqgVarB = oqg.b(cVar9);
                    ComposableSingletons$PinCreationScreenKt.a.getClass();
                    BloomStackKt.BloomVerticalStack(nlcVarC2, null, null, null, vqgVarB, null, null, ComposableSingletons$PinCreationScreenKt.c, cVar9, 12582912, 110);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar9).space400), mw3.c(386283926, new xt1(function1, (byte) 15), cVar9), cVar9, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var10 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, gr3Var2, (nlc) obj2);
                if ((iA4 & 6) == 0) {
                    iA4 |= ((c) x04Var10).n(gr3Var2) ? 4 : 2;
                }
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iA4 & 1, (iA4 & 131) != 130)) {
                    zmd zmdVar11 = c14.a;
                    klc klcVar5 = nlc.a;
                    nlc nlcVarD2 = hvh.d(klcVar5, 1.0f);
                    ActionIcon actionIcon = ActionIcon.Close;
                    boolean zN6 = cVar10.n(function1);
                    Object objS7 = cVar10.S();
                    if (zN6) {
                        objS7 = new lme(function1, (byte) 0);
                        cVar10.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new lme(function1, (byte) 0);
                            cVar10.s0(objS7);
                        }
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarD2, null, null, BitmapDescriptorFactory.HUE_RED, "", actionIcon, false, null, false, null, null, null, false, null, null, null, null, 0, (Function0) objS7, null, null, null, null, cVar10, 221190, pui.Targets_merge_following_banner_VALUE, 8122318);
                    nlc nlcVarC3 = ((hr3) gr3Var2).c(klcVar5, 1.0f, true);
                    vqg vqgVarB2 = oqg.b(cVar10);
                    ComposableSingletons$PinRecoveryOnboardingScreenKt.a.getClass();
                    BloomStackKt.BloomVerticalStack(nlcVarC3, null, null, null, vqgVarB2, null, null, ComposableSingletons$PinRecoveryOnboardingScreenKt.c, cVar10, 12582912, 110);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar10).space400), mw3.c(-303536522, new xt1(function1, b2), cVar10), cVar10, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var11 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar12 = c14.a;
                    klc klcVar6 = nlc.a;
                    nlc nlcVarI4 = c2j.i(hvh.d(klcVar6, 1.0f), "pin_recovery_prompt_action");
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i10 = com.vinted.feature.verification.impl.R$string.pin_reset_intro_main_action_title;
                    proJetUiTheme6.getClass();
                    String strPhrase8 = ProJetUiTheme.phrase(cVar11, i10);
                    BloomButtonStyling.Style style3 = BloomButtonStyling.Style.FILLED;
                    boolean zN7 = cVar11.n(function1);
                    Object objS8 = cVar11.S();
                    if (zN7) {
                        objS8 = new lme(function1, (byte) 1);
                        cVar11.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new lme(function1, (byte) 1);
                            cVar11.s0(objS8);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI4, null, style3, null, null, strPhrase8, false, false, false, false, null, null, (Function0) objS8, cVar11, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar11).space200, cVar11, 0, 1);
                    nlc nlcVarI5 = c2j.i(hvh.d(klcVar6, 1.0f), "pin_recovery_prompt_help");
                    String strPhrase9 = ProJetUiTheme.phrase(cVar11, com.vinted.feature.verification.impl.R$string.pin_reset_intro_secondary_action_title);
                    BloomButtonStyling.Style style4 = BloomButtonStyling.Style.FLAT;
                    boolean zN8 = cVar11.n(function1);
                    Object objS9 = cVar11.S();
                    if (zN8) {
                        objS9 = new lme(function1, (byte) 2);
                        cVar11.s0(objS9);
                    } else {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            objS9 = new lme(function1, (byte) 2);
                            cVar11.s0(objS9);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI5, null, style4, null, null, strPhrase9, false, false, false, false, null, null, (Function0) objS9, cVar11, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var12 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar13 = c14.a;
                    klc klcVar7 = nlc.a;
                    Object objS10 = cVar12.S();
                    u04Var.getClass();
                    if (objS10 == u04.b) {
                        objS10 = new k5f(b2);
                        cVar12.s0(objS10);
                    }
                    nlc nlcVarB = t7h.b(klcVar7, (Function1) objS10);
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.ExclamationMarkEmptyState96, cVar12, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, nlcVarB, BloomTheme.getMediaSizes(cVar12).media2400, null, cVar12, 48, 16);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar12).space400, cVar12, 0, 1);
                    nlc nlcVarD3 = hvh.d(klcVar7, 1.0f);
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i11 = com.vinted.feature.restrictions.impl.R$string.listing_prohibited_items_reminder_title;
                    proJetUiTheme7.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar12, i11), nlcVarD3, BloomTheme.getTypographies(cVar12).heading, null, null, BloomTheme.getAlignments(cVar12).center, false, null, 0, 0, false, false, false, null, null, null, cVar12, 48, 0, 131032);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar12).space400, cVar12, 0, 1);
                    ProhibitedItemsListingEducationFragmentScreenKt.ProhibitedItemsListingEducationFragmentBody(function1, cVar12, 0);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var13 = (x04) obj3;
                int iA6 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iA6 & 1, (iA6 & 129) != 128)) {
                    zmd zmdVar14 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar13).space400), mw3.c(764111583, new xt1(function1, (byte) 17), cVar13), cVar13, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var14 = (x04) obj3;
                int iA7 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iA7 & 1, (iA7 & 129) != 128)) {
                    zmd zmdVar15 = c14.a;
                    klc klcVar8 = nlc.a;
                    nlc nlcVarI6 = c2j.i(klcVar8, "security_phone_change_pin_cell");
                    ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                    int i12 = com.vinted.feature.verification.impl.R$string.app_2FA_settings_pin_title;
                    proJetUiTheme8.getClass();
                    BloomCellKt.BloomCell(nlcVarI6, null, null, null, ProJetUiTheme.phrase(cVar14, i12), null, ProJetUiTheme.phrase(cVar14, com.vinted.feature.verification.impl.R$string.app_2FA_settings_pin_body), null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-1568361840, new xt1(function1, (byte) 20), cVar14), null, cVar14, 6, 805306368, 0, 1572782);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar8, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar14, 6, 6);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            default:
                x04 x04Var15 = (x04) obj3;
                int iA8 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iA8 & 1, (iA8 & 129) != 128)) {
                    zmd zmdVar16 = c14.a;
                    BloomCellKt.BloomCell(null, BloomCellStyling.Theme.AMPLIFIED, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1059784320, new xt1(function1, (byte) 26), cVar15), cVar15, 48, 0, 6, 1048573);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
        }
    }
}
