package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.bundle.bundling.BundlingScreenKt;
import com.vinted.feature.catalog.tabs.SeasonalBlockKt;
import com.vinted.feature.debug.featureflags.FeatureFlagDebugScreenKt;
import com.vinted.feature.homepage.banners.nps.ComposableSingletons$NpsSurveyBannerKt;
import com.vinted.feature.homepage.banners.nps.NpsSurveyBannerKt;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesScreenKt;
import com.vinted.feature.shipping.size.education.PackageSizeEducationScreenKt;
import com.vinted.feature.shipping.size.shippingoptions.ShippingOptionsScreenKt;
import com.vinted.feature.taxpayersverification.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photopicker.gallery.source.GalleryPermissionContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xt1 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ xt1(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x005b  */
    /* JADX WARN: Code duplicated, block: B:17:0x00b2  */
    private final Object a(Object obj, Object obj2, Object obj3) {
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "tax_payers_verification_camera_preview_submit");
            BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = R$string.tax_payers_verification_camera_confirm;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            Function1 function1 = this.b;
            boolean zN = cVar.n(function1);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new qmh(function1, (byte) 10);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new qmh(function1, (byte) 10);
                    cVar.s0(objS);
                }
            }
            BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, strPhrase, false, false, false, false, null, null, (Function0) objS, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
            nlc nlcVarI2 = c2j.i(hvh.d(klcVar, 1.0f), "tax_payers_verification_camera_preview_retake");
            BloomButtonStyling.Style style2 = BloomButtonStyling.Style.OUTLINED;
            BloomButtonStyling.Type type = BloomButtonStyling.Type.INVERSE;
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.tax_payers_verification_camera_retake);
            boolean zN2 = cVar.n(function1);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new qmh(function1, (byte) 11);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new qmh(function1, (byte) 11);
                    cVar.s0(objS2);
                }
            }
            BloomButtonKt.BloomButton(nlcVarI2, type, style2, null, null, strPhrase2, false, false, false, false, null, null, (Function0) objS2, cVar, pui.Targets_seller_add_contact_details_VALUE, 0, 4056);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3) {
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        ((gr3) obj).getClass();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i = com.vinted.feature.taxpayers.impl.R$string.taxpayers_tin_education_encryption_body;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i);
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new xyi((byte) 7);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, true, (Function1) objS);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, com.vinted.feature.taxpayers.impl.R$string.taxpayers_tin_education_encryption_title);
            boolean zN = cVar.n(strPhrase);
            Function1 function1 = this.b;
            boolean zN2 = zN | cVar.n(function1);
            Object objS2 = cVar.S();
            if (zN2 || objS2 == aVar) {
                objS2 = new tvi(strPhrase, function1, (byte) 2);
                cVar.s0(objS2);
            }
            BloomInfoBannerKt.BloomInfoBanner((Function1) objS2, nlcVarC, (InfoBannerStyle) null, (InfoBannerType) null, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, strPhrase2, (String) null, (String) null, (x04) cVar, 0, 3836);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:113:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:13:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:145:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:160:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:194:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:208:0x0719  */
    /* JADX WARN: Code duplicated, block: B:213:0x0746  */
    /* JADX WARN: Code duplicated, block: B:227:0x07b1  */
    /* JADX WARN: Code duplicated, block: B:253:0x087d  */
    /* JADX WARN: Code duplicated, block: B:267:0x08f2  */
    /* JADX WARN: Code duplicated, block: B:301:0x0a5f  */
    /* JADX WARN: Code duplicated, block: B:324:0x0b51  */
    /* JADX WARN: Code duplicated, block: B:79:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:93:0x033e  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 28;
        byte b3 = 7;
        byte b4 = 21;
        u04 u04Var = x04.a;
        Function1 function1 = this.b;
        byte b5 = 16;
        byte b6 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "user_closet_action_unblock");
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = com.vinted.feature.profile.impl.R$string.user_closet_action_unblock;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    boolean zN = cVar.n(function1);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new as1(function1, (byte) 3);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new as1(function1, (byte) 3);
                            cVar.s0(objS);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI, null, style, null, null, strPhrase, false, false, false, false, null, null, (Function0) objS, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1892867641, new xt1(function1, (byte) 2), cVar2), cVar2, 0, 0, 6, 1048575);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomColors.Color color = BloomTheme.getColors(cVar3).amplifiedDefault;
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar3).subtitle;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.bundle.impl.R$string.can_not_bundle_item_description_title;
                    proJetUiTheme2.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar3, i2), null, typography, color, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131058);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space300, cVar3, 0, 1);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar3, com.vinted.feature.bundle.impl.R$string.can_not_bundle_item_policy_url);
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar3).subtitle;
                    BloomColors.Color color2 = BloomTheme.getColors(cVar3).amplifiedDefault;
                    boolean zN2 = cVar3.n(strPhrase2) | cVar3.n(function1);
                    Object objS2 = cVar3.S();
                    if (zN2) {
                        objS2 = new e9(strPhrase2, function1, (byte) 7);
                        cVar3.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new e9(strPhrase2, function1, (byte) 7);
                            cVar3.s0(objS2);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, null, typography2, color2, null, null, false, null, 0, 0, false, null, null, null, cVar3, 0, 0, 131058);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((i3b) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BundlingScreenKt.BundlePolicyText(function1, cVar4, 0);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1464700856, new of(function1, b6), cVar5), cVar5, 24576, 15);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i3 = com.vinted.feature.closetpromo.impl.R$string.promoted_member_view_all_button;
                    proJetUiTheme3.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar6, i3);
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    boolean zN3 = cVar6.n(function1);
                    Object objS3 = cVar6.S();
                    if (zN3) {
                        objS3 = new as1(function1, b2);
                        cVar6.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new as1(function1, b2);
                            cVar6.s0(objS3);
                        }
                    }
                    nlc nlcVarI2 = c2j.i(mi3.d(nlcVarD, false, null, null, (Function0) objS3, 15), "closet_promotion_see_all_closets_text");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase3, nlcVarI2, BloomTheme.getTypographies(cVar6).title, BloomTheme.getColors(cVar6).primaryDefault, null, BloomTheme.getAlignments(cVar6).center, false, null, 0, 0, false, false, false, null, null, null, cVar6, 0, 0, 131024);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    nlc nlcVarI3 = c2j.i(nlc.a, "user_profile_email_change");
                    BloomTheme.INSTANCE.getClass();
                    String str = BloomTheme.getPhrases(cVar7).get(com.vinted.feature.profile.impl.R$string.edit_profile_email_change);
                    BloomButtonStyling.Style style2 = BloomButtonStyling.Style.OUTLINED;
                    BloomButtonStyling.Size size = BloomButtonStyling.Size.SMALL;
                    boolean zN4 = cVar7.n(function1);
                    Object objS4 = cVar7.S();
                    if (zN4) {
                        objS4 = new u84(function1, (byte) 1);
                        cVar7.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new u84(function1, (byte) 1);
                            cVar7.s0(objS4);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI3, null, style2, null, size, str, false, false, false, false, null, null, (Function0) objS4, cVar7, 24966, 0, 4042);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                function1.invoke(new ejd(((ase) obj2).c));
                return Unit.a;
            case 8:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    FeatureFlagDebugScreenKt.InfoHeader("Favorite flags", function1, 6, cVar8, 0);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    nlc nlcVarI4 = c2j.i(nlc.a, "gallery_permission_partial_access_action");
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.shared.photopicker.impl.R$string.gallery_media_select_more_text;
                    proJetUiTheme4.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar9, i4);
                    BloomButtonStyling.Style style3 = BloomButtonStyling.Style.OUTLINED;
                    BloomButtonStyling.Size size2 = BloomButtonStyling.Size.SMALL;
                    boolean zN5 = cVar9.n(function1);
                    Object objS5 = cVar9.S();
                    if (zN5) {
                        objS5 = new qn4(function1, (byte) 17);
                        cVar9.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new qn4(function1, (byte) 17);
                            cVar9.s0(objS5);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI4, null, style3, null, size2, strPhrase4, false, false, false, false, null, null, (Function0) objS5, cVar9, 24966, 0, 4042);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    int i5 = com.vinted.shared.photopicker.impl.R$string.gallery_media_select_more_text;
                    BloomIcon bloomIcon = BloomIcon.Pictures24;
                    boolean zN6 = cVar10.n(function1);
                    Object objS6 = cVar10.S();
                    if (zN6) {
                        objS6 = new qn4(function1, (byte) 20);
                        cVar10.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new qn4(function1, (byte) 20);
                            cVar10.s0(objS6);
                        }
                    }
                    GalleryPermissionContentKt.GalleryPartialAccessManageMenuAction(i5, bloomIcon, "gallery_permission_select_more_photos_action", (Function0) objS6, null, cVar10, pui.Targets_phone_prefix_select_VALUE);
                    int i6 = com.vinted.shared.photopicker.impl.R$string.gallery_media_go_settings_text;
                    BloomIcon bloomIcon2 = BloomIcon.Settings24;
                    boolean zN7 = cVar10.n(function1);
                    Object objS7 = cVar10.S();
                    if (zN7) {
                        objS7 = new qn4(function1, b4);
                        cVar10.s0(objS7);
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            objS7 = new qn4(function1, b4);
                            cVar10.s0(objS7);
                        }
                    }
                    GalleryPermissionContentKt.GalleryPartialAccessManageMenuAction(i6, bloomIcon2, "gallery_permission_open_settings_action", (Function0) objS7, null, cVar10, pui.Targets_phone_prefix_select_VALUE);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    nlc nlcVarI5 = c2j.i(hvh.d(nlc.a, 1.0f), "item_home_delivery_selection_save_button");
                    BloomButtonStyling.Style style4 = BloomButtonStyling.Style.FILLED;
                    ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                    int i7 = com.vinted.feature.shipping.impl.R$string.home_delivery_selection_save_title;
                    proJetUiTheme5.getClass();
                    String strPhrase5 = ProJetUiTheme.phrase(cVar11, i7);
                    boolean zN8 = cVar11.n(function1);
                    Object objS8 = cVar11.S();
                    if (zN8) {
                        objS8 = new qn4(function1, (byte) 22);
                        cVar11.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new qn4(function1, (byte) 22);
                            cVar11.s0(objS8);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI5, null, style4, null, null, strPhrase5, false, false, false, false, null, null, (Function0) objS8, cVar11, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    NpsSurveyBannerKt.NpsSurveyBannerScoreBar(function1, cVar12, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar12).space300, cVar12, 0, 1);
                    nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                    ComposableSingletons$NpsSurveyBannerKt.a.getClass();
                    BloomStackKt.BloomHorizontalStack(nlcVarD2, null, null, null, null, null, false, null, ComposableSingletons$NpsSurveyBannerKt.b, cVar12, 100663302, pui.Targets_translate_feedback_VALUE);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    PackageSizeEducationScreenKt.FooterComposable(function1, cVar13, 0);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 14:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    ProJetUiTheme proJetUiTheme6 = ProJetUiTheme.INSTANCE;
                    int i8 = com.vinted.feature.homepage.impl.R$string.feed_personalization_bottom_banner_title;
                    proJetUiTheme6.getClass();
                    String strPhrase6 = ProJetUiTheme.phrase(cVar14, i8);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase6, null, BloomTheme.getTypographies(cVar14).heading, BloomTheme.getColors(cVar14).greyscaleLevel6, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar14, 0, 0, 131058);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar14, com.vinted.feature.homepage.impl.R$string.feed_personalization_bottom_banner_subtitle), null, BloomTheme.getTypographies(cVar14).body, BloomTheme.getColors(cVar14).greyscaleLevel6, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar14, 0, 0, 131058);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar14).space400, cVar14, 0, 1);
                    nlc nlcVarD3 = hvh.d(nlc.a, 1.0f);
                    String strPhrase7 = ProJetUiTheme.phrase(cVar14, com.vinted.feature.homepage.impl.R$string.feed_personalization_bottom_banner_action_title);
                    BloomButtonStyling.Style style5 = BloomButtonStyling.Style.FILLED;
                    BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.PRIMARY;
                    BloomButtonStyling.Type type = BloomButtonStyling.Type.INVERSE;
                    boolean zN9 = cVar14.n(function1);
                    Object objS9 = cVar14.S();
                    if (zN9) {
                        objS9 = new fqd(function1, (byte) 26);
                        cVar14.s0(objS9);
                    } else {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            objS9 = new fqd(function1, (byte) 26);
                            cVar14.s0(objS9);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarD3, type, style5, theme, null, strPhrase7, false, false, false, false, null, null, (Function0) objS9, cVar14, 3510, 0, 4048);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 15:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    nlc nlcVarI6 = c2j.i(hvh.d(nlc.a, 1.0f), "pin_setup_prompt_action");
                    ProJetUiTheme proJetUiTheme7 = ProJetUiTheme.INSTANCE;
                    int i9 = com.vinted.feature.verification.impl.R$string.pin_setup_prompt_action_title;
                    proJetUiTheme7.getClass();
                    String strPhrase8 = ProJetUiTheme.phrase(cVar15, i9);
                    BloomButtonStyling.Style style6 = BloomButtonStyling.Style.FILLED;
                    boolean zN10 = cVar15.n(function1);
                    Object objS10 = cVar15.S();
                    if (zN10) {
                        objS10 = new fqd(function1, (byte) 28);
                        cVar15.s0(objS10);
                    } else {
                        u04Var.getClass();
                        if (objS10 == u04.b) {
                            objS10 = new fqd(function1, (byte) 28);
                            cVar15.s0(objS10);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI6, null, style6, null, null, strPhrase8, false, false, false, false, null, null, (Function0) objS10, cVar15, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar15.a0();
                }
                return Unit.a;
            case 16:
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1364897350, new of(function1, (byte) 10), cVar16), cVar16, 12582912, 127);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(1728811811, new of(function1, (byte) 11), cVar17), cVar17, 12583302, 122);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 18:
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    boolean zN11 = cVar18.n(function1);
                    Object objS11 = cVar18.S();
                    if (zN11) {
                        objS11 = new lme(function1, (byte) 25);
                        cVar18.s0(objS11);
                    } else {
                        u04Var.getClass();
                        if (objS11 == u04.b) {
                            objS11 = new lme(function1, (byte) 25);
                            cVar18.s0(objS11);
                        }
                    }
                    Function0 function0 = (Function0) objS11;
                    boolean zN12 = cVar18.n(function1);
                    Object objS12 = cVar18.S();
                    if (zN12) {
                        objS12 = new lme(function1, (byte) 26);
                        cVar18.s0(objS12);
                    } else {
                        u04Var.getClass();
                        if (objS12 == u04.b) {
                            objS12 = new lme(function1, (byte) 26);
                            cVar18.s0(objS12);
                        }
                    }
                    SeasonalBlockKt.ShowMoreCell(function0, (Function0) objS12, cVar18, 0);
                } else {
                    cVar18.a0();
                }
                return Unit.a;
            case 19:
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    nlc nlcVarI7 = c2j.i(nlc.a, "security_phone_change_button");
                    ProJetUiTheme proJetUiTheme8 = ProJetUiTheme.INSTANCE;
                    int i10 = com.vinted.feature.verification.impl.R$string.security_phone_change_button;
                    proJetUiTheme8.getClass();
                    String strPhrase9 = ProJetUiTheme.phrase(cVar19, i10);
                    BloomButtonStyling.Size size3 = BloomButtonStyling.Size.SMALL;
                    boolean zN13 = cVar19.n(function1);
                    Object objS13 = cVar19.S();
                    if (zN13) {
                        objS13 = new fzg(function1, (byte) 1);
                        cVar19.s0(objS13);
                    } else {
                        u04Var.getClass();
                        if (objS13 == u04.b) {
                            objS13 = new fzg(function1, (byte) 1);
                            cVar19.s0(objS13);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI7, null, null, null, size3, strPhrase9, false, false, false, false, null, null, (Function0) objS13, cVar19, 24582, 0, 4046);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            case 20:
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    nlc nlcVarI8 = c2j.i(nlc.a, "security_phone_change_pin_button");
                    ProJetUiTheme proJetUiTheme9 = ProJetUiTheme.INSTANCE;
                    int i11 = com.vinted.feature.verification.impl.R$string.app_2FA_settings_pin_action;
                    proJetUiTheme9.getClass();
                    String strPhrase10 = ProJetUiTheme.phrase(cVar20, i11);
                    BloomButtonStyling.Size size4 = BloomButtonStyling.Size.SMALL;
                    boolean zN14 = cVar20.n(function1);
                    Object objS14 = cVar20.S();
                    if (zN14) {
                        objS14 = new fzg(function1, (byte) 0);
                        cVar20.s0(objS14);
                    } else {
                        u04Var.getClass();
                        if (objS14 == u04.b) {
                            objS14 = new fzg(function1, (byte) 0);
                            cVar20.s0(objS14);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI8, null, null, null, size4, strPhrase10, false, false, false, false, null, null, (Function0) objS14, cVar20, 24582, 0, 4046);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
            case 21:
                x04 x04Var21 = (x04) obj2;
                int iIntValue21 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar21 = (c) x04Var21;
                if (cVar21.X(iIntValue21 & 1, (iIntValue21 & 17) != 16)) {
                    zmd zmdVar21 = c14.a;
                    ShippingOptionsScreenKt.CompensationNote(function1, cVar21, 0);
                } else {
                    cVar21.a0();
                }
                return Unit.a;
            case 22:
                x04 x04Var22 = (x04) obj2;
                int iIntValue22 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar22 = (c) x04Var22;
                if (cVar22.X(iIntValue22 & 1, (iIntValue22 & 17) != 16)) {
                    zmd zmdVar22 = c14.a;
                    ShippingPreferencesScreenKt.CompensationNote(function1, cVar22, 0);
                } else {
                    cVar22.a0();
                }
                return Unit.a;
            case 23:
                x04 x04Var23 = (x04) obj2;
                int iIntValue23 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar23 = (c) x04Var23;
                if (cVar23.X(iIntValue23 & 1, (iIntValue23 & 17) != 16)) {
                    zmd zmdVar23 = c14.a;
                    BloomInfoBannerKt.BloomInfoBanner(this.b, c2j.i(nlc.a, "shipping_preferences_existing_network_banner"), (InfoBannerStyle) BloomInfoBannerStyling.Style.TIGHT, (InfoBannerType) null, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar23, pui.Targets_phone_prefix_select_VALUE, 4088);
                } else {
                    cVar23.a0();
                }
                return Unit.a;
            case 24:
                x04 x04Var24 = (x04) obj2;
                int iIntValue24 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar24 = (c) x04Var24;
                if (cVar24.X(iIntValue24 & 1, (iIntValue24 & 17) != 16)) {
                    zmd zmdVar24 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m607BloomTextpbA0ls(this.b, c2j.i(nlc.a, "shipping_preferences_compensation_note"), BloomTheme.getTypographies(cVar24).caption, null, null, null, false, null, 0, 0, false, null, null, null, cVar24, 48, 0, 131064);
                } else {
                    cVar24.a0();
                }
                return Unit.a;
            case 25:
                x04 x04Var25 = (x04) obj2;
                int iIntValue25 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar25 = (c) x04Var25;
                if (cVar25.X(iIntValue25 & 1, (iIntValue25 & 17) != 16)) {
                    zmd zmdVar25 = c14.a;
                    ProJetUiTheme proJetUiTheme10 = ProJetUiTheme.INSTANCE;
                    int i12 = com.vinted.feature.taxpayers.impl.R$string.tax_payers_education_header_title;
                    proJetUiTheme10.getClass();
                    String strPhrase11 = ProJetUiTheme.phrase(cVar25, i12);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar25).space400), mw3.c(-964489855, new q23(strPhrase11, function1, b5), cVar25), cVar25, pui.Targets_merge_following_banner_VALUE, 1);
                } else {
                    cVar25.a0();
                }
                return Unit.a;
            case 26:
                return a(obj, obj2, obj3);
            case 27:
                return d(obj, obj2, obj3);
            default:
                x04 x04Var26 = (x04) obj2;
                int iIntValue26 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar26 = (c) x04Var26;
                if (cVar26.X(iIntValue26 & 1, (iIntValue26 & 17) != 16)) {
                    zmd zmdVar26 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarD4 = hvh.d(klcVar, 1.0f);
                    ProJetUiTheme proJetUiTheme11 = ProJetUiTheme.INSTANCE;
                    int i13 = com.vinted.feature.business.impl.R$string.business_account_conversion_failed_title;
                    proJetUiTheme11.getClass();
                    String strPhrase12 = ProJetUiTheme.phrase(cVar26, i13);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase12, nlcVarD4, BloomTheme.getTypographies(cVar26).heading, null, null, BloomTheme.getAlignments(cVar26).center, false, null, 0, 0, false, false, false, null, null, null, cVar26, 48, 0, 131032);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar26, com.vinted.feature.business.impl.R$string.business_account_conversion_failed_description), hvh.d(klcVar, 1.0f), BloomTheme.getTypographies(cVar26).body, null, null, BloomTheme.getAlignments(cVar26).center, false, null, 0, 0, false, false, false, null, null, null, cVar26, 48, 0, 131032);
                    nlc nlcVarD5 = hvh.d(klcVar, 1.0f);
                    String strPhrase13 = ProJetUiTheme.phrase(cVar26, com.vinted.feature.business.impl.R$string.business_account_conversion_failed_additional_description);
                    String strPhrase14 = ProJetUiTheme.phrase(cVar26, com.vinted.feature.business.impl.R$string.business_account_conversion_failed_email);
                    boolean zN15 = cVar26.n(function1);
                    Object objS15 = cVar26.S();
                    if (zN15) {
                        objS15 = new e1j(function1, b4);
                        cVar26.s0(objS15);
                    } else {
                        u04Var.getClass();
                        if (objS15 == u04.b) {
                            objS15 = new e1j(function1, b4);
                            cVar26.s0(objS15);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls(new w84(strPhrase13, strPhrase14, (Function1) objS15, b3), nlcVarD5, BloomTheme.getTypographies(cVar26).body, null, null, BloomTheme.getAlignments(cVar26).center, false, null, 0, 0, false, null, null, null, cVar26, 48, 0, 131032);
                } else {
                    cVar26.a0();
                }
                return Unit.a;
        }
    }
}
