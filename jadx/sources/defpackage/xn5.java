package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.organism.RightActionIcon;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionActions;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionPickerKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionsKt;
import com.vinted.feature.homepage.blocks.itembox.ItemBoxBlockCtaViewEntity;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.personalisation.impl.R$string;
import com.vinted.feature.personalisation.settings.UserPersonalisationSettingsViewModel;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photopicker.PickedMedia;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xn5 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xn5(int i, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = i;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0440  */
    /* JADX WARN: Code duplicated, block: B:112:0x0462  */
    /* JADX WARN: Code duplicated, block: B:117:0x0484  */
    /* JADX WARN: Code duplicated, block: B:14:0x0087  */
    /* JADX WARN: Code duplicated, block: B:19:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:49:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:54:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:92:0x0388  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        byte b2 = 2;
        u04 u04Var = x04.a;
        int i = this.b;
        Object obj5 = this.d;
        Object obj6 = this.c;
        switch (b) {
            case 0:
                IssueReportPhotoSection issueReportPhotoSection = (IssueReportPhotoSection) obj6;
                IssueReportPhotoSectionActions issueReportPhotoSectionActions = (IssueReportPhotoSectionActions) obj5;
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(1908176951, new tj(issueReportPhotoSection, i, b2), cVar), cVar, 12582912, 95);
                    String str = issueReportPhotoSection.code;
                    List<PickedMedia> list = issueReportPhotoSection.photos;
                    int i2 = issueReportPhotoSection.maxPhotos;
                    String strPhotoSectionValidation = IssueReportPhotoSectionsKt.photoSectionValidation(issueReportPhotoSection, cVar);
                    boolean zN = cVar.n(issueReportPhotoSectionActions) | cVar.e(issueReportPhotoSection);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new yn5(issueReportPhotoSectionActions, issueReportPhotoSection, (byte) 0);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new yn5(issueReportPhotoSectionActions, issueReportPhotoSection, (byte) 0);
                            cVar.s0(objS);
                        }
                    }
                    Function0 function0 = (Function0) objS;
                    boolean zN2 = cVar.n(issueReportPhotoSectionActions) | cVar.e(issueReportPhotoSection);
                    Object objS2 = cVar.S();
                    if (zN2) {
                        objS2 = new zn5(issueReportPhotoSectionActions, issueReportPhotoSection, (byte) 0);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new zn5(issueReportPhotoSectionActions, issueReportPhotoSection, (byte) 0);
                            cVar.s0(objS2);
                        }
                    }
                    Function1 function1 = (Function1) objS2;
                    boolean zN3 = cVar.n(issueReportPhotoSectionActions) | cVar.e(issueReportPhotoSection);
                    Object objS3 = cVar.S();
                    if (zN3) {
                        objS3 = new zn5(issueReportPhotoSectionActions, issueReportPhotoSection, (byte) 1);
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new zn5(issueReportPhotoSectionActions, issueReportPhotoSection, (byte) 1);
                            cVar.s0(objS3);
                        }
                    }
                    IssueReportPhotoSectionPickerKt.IssueReportPhotoSectionPicker(str, list, i2, strPhotoSectionValidation, function0, function1, (Function1) objS3, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                HomeScreenViewEntity.ItemsBoxes itemsBoxes = (HomeScreenViewEntity.ItemsBoxes) obj6;
                Function1 function2 = (Function1) obj5;
                ieg iegVar = (ieg) obj;
                x04 x04Var2 = (x04) obj3;
                int iB = f10.b((Integer) obj4, iegVar, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    BloomListDeprecatedKt.BloomVerticalList(iegVar.a(klcVar, 1.0f, true), null, null, null, mw3.c(-48579255, new io(itemsBoxes, (byte) 29), cVar2), cVar2, 24576, 14);
                    ItemBoxBlockCtaViewEntity itemBoxBlockCtaViewEntity = itemsBoxes.headerCta;
                    String str2 = itemBoxBlockCtaViewEntity != null ? itemBoxBlockCtaViewEntity.title : null;
                    if (str2 == null) {
                        cVar2.h0(-91277452);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-91277451);
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).title;
                        BloomColors.Color color = BloomTheme.getColors(cVar2).primaryDefault;
                        BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar2).center;
                        rp.a.getClass();
                        nlc nlcVarI = c2j.i(iegVar.d(klcVar, op.l), "item_box_block_header_cta");
                        boolean zN4 = cVar2.n(function2) | cVar2.e(itemsBoxes) | cVar2.c(i);
                        Object objS4 = cVar2.S();
                        if (zN4) {
                            objS4 = new rf2((Object) function2, (Object) itemsBoxes, i, (byte) 3);
                            cVar2.s0(objS4);
                        } else {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new rf2((Object) function2, (Object) itemsBoxes, i, (byte) 3);
                                cVar2.s0(objS4);
                            }
                        }
                        BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarI, typography, color, null, alignment, false, null, 0, 0, false, false, false, null, null, (Function1) objS4, cVar2, 0, 0, 65488);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                Function0 function3 = (Function0) obj6;
                String str3 = (String) obj5;
                x04 x04Var3 = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Plus16, cVar3, 6);
                    klc klcVar2 = nlc.a;
                    BloomButtonKt.BloomButton(sp1.b("kyc_form_identity_document_upload_button_", i, klcVar2), null, null, null, null, null, false, false, false, false, iconImageSourceModel, null, function3, cVar3, 0, 0, 3070);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space200, cVar3, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(str3, sp1.b("kyc_form_identity_document_upload_note_", i, klcVar2), BloomTheme.getTypographies(cVar3).subtitle, null, null, BloomTheme.getAlignments(cVar3).center, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131032);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                Function1 function4 = (Function1) obj6;
                String str4 = (String) obj5;
                x04 x04Var4 = (x04) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                ((ieg) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    klc klcVar3 = nlc.a;
                    nlc nlcVarI2 = c2j.i(klcVar3, "feedback_rating_bar");
                    boolean zC = cVar4.c(i) | cVar4.n(function4);
                    Object objS5 = cVar4.S();
                    if (zC) {
                        objS5 = new k28(i, (Object) function4, (byte) 8);
                        cVar4.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new k28(i, (Object) function4, (byte) 8);
                            cVar4.s0(objS5);
                        }
                    }
                    Function1 function5 = (Function1) objS5;
                    boolean zC2 = cVar4.c(i);
                    Object objS6 = cVar4.S();
                    if (zC2) {
                        objS6 = new rv((byte) 17, i);
                        cVar4.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new rv((byte) 17, i);
                            cVar4.s0(objS6);
                        }
                    }
                    q30.a(function5, nlcVarI2, (Function1) objS6, cVar4, 48, 0);
                    nlc nlcVarI3 = c2j.i(klcVar3, "rating_text");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str4, nlcVarI3, null, BloomTheme.getColors(cVar4).amplifiedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 48, 0, 131060);
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                nlc nlcVar = (nlc) obj6;
                nlc nlcVar2 = (nlc) obj5;
                x04 x04Var5 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    int i3 = 0;
                    while (i3 < 4) {
                        a72.a(i3 < i ? nlcVar : nlcVar2, cVar5, 0);
                        i3++;
                    }
                    zmd zmdVar6 = c14.a;
                } else {
                    cVar5.a0();
                }
                break;
            default:
                UserPersonalisationSettingsViewModel userPersonalisationSettingsViewModel = (UserPersonalisationSettingsViewModel) obj6;
                Function0 function6 = (Function0) obj5;
                x04 x04Var6 = (x04) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    zmd zmdVar7 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i4 = R$string.user_personalisation_settings_page_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar6, i4);
                    klc klcVar4 = nlc.a;
                    nlc nlcVarI4 = c2j.i(klcVar4, "menu_user_personalisation_settings_help");
                    RightActionIcon rightActionIcon = new RightActionIcon(new ImageSourceModel.Icon(BloomIcon.InfoCircle24, null, 2, null), ProJetUiTheme.phrase(cVar6, R$string.voiceover_global_info), false, 4, null);
                    boolean zE = cVar6.e(userPersonalisationSettingsViewModel);
                    Object objS7 = cVar6.S();
                    if (zE) {
                        objS7 = new pck(userPersonalisationSettingsViewModel, (byte) 0);
                        cVar6.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new pck(userPersonalisationSettingsViewModel, (byte) 0);
                            cVar6.s0(objS7);
                        }
                    }
                    List listC = cp3.c(new RightAction(nlcVarI4, rightActionIcon, false, null, null, (Function0) objS7, 28, null));
                    boolean zN5 = cVar6.n(function6);
                    Object objS8 = cVar6.S();
                    if (zN5) {
                        objS8 = new emi(function6, (byte) 14);
                        cVar6.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new emi(function6, (byte) 14);
                            cVar6.s0(objS8);
                        }
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, null, false, null, false, null, listC, null, true, null, null, null, null, 0, (Function0) objS8, null, null, null, null, cVar6, 0, pui.Targets_merge_following_banner_VALUE, 8121327);
                    BloomListDeprecatedKt.BloomVerticalList(oqg.c(hvh.d(klcVar4, 1.0f), oqg.b(cVar6), true, true), BloomListStyling.Type.DIVIDER, BloomListStyling.Style.TIGHT, null, mw3.c(1607935741, new tj((Object) userPersonalisationSettingsViewModel, i, (byte) 7), cVar6), cVar6, 25008, 8);
                } else {
                    cVar6.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ xn5(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
