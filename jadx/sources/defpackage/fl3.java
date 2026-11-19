package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.BloomToggleKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.extensions.ModifiersKt;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.feature.closetpromo.impl.R$string;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.settings.api.response.UserPreferences;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fl3 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ fl3(AddItemsReportListItem.OrderEntity orderEntity, Function0 function0, boolean z, boolean z2) {
        this.a = (byte) 1;
        this.d = orderEntity;
        this.e = function0;
        this.b = z;
        this.c = z2;
    }

    /* JADX WARN: Code duplicated, block: B:122:0x046b  */
    /* JADX WARN: Code duplicated, block: B:13:0x0063  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:43:0x016c  */
    /* JADX WARN: Code duplicated, block: B:75:0x030c  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ProJetUiTheme proJetUiTheme;
        int i;
        BloomMediaSizes.MediaSize mediaSize;
        ProJetUiTheme proJetUiTheme2;
        int i2;
        byte b = this.a;
        boolean z = this.b;
        u04 u04Var = x04.a;
        boolean z2 = this.c;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                PromotedClosetUser promotedClosetUser = (PromotedClosetUser) obj5;
                Function1 function1 = (Function1) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    if (z || z2) {
                        cVar.h0(1622058059);
                        cVar.x(false);
                    } else {
                        cVar.h0(1620969246);
                        boolean z3 = promotedClosetUser.isFavourite;
                        nlc nlcVarI = c2j.i(nlc.a, "closet_promotion_user_follow_button");
                        BloomButtonStyling.Style style = z3 ? BloomButtonStyling.Style.OUTLINED : BloomButtonStyling.Style.FILLED;
                        BloomButtonStyling.Size size = BloomButtonStyling.Size.SMALL;
                        if (z3) {
                            cVar.h0(1621611938);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = R$string.promoted_member_following_button;
                        } else {
                            cVar.h0(1621753701);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = R$string.promoted_member_follow_button;
                        }
                        String strA = oq1.a(proJetUiTheme, i, cVar, false);
                        boolean zN = cVar.n(function1) | cVar.e(promotedClosetUser);
                        Object objS = cVar.S();
                        if (zN) {
                            objS = new e82(function1, promotedClosetUser, (byte) 19);
                            cVar.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new e82(function1, promotedClosetUser, (byte) 19);
                                cVar.s0(objS);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarI, null, style, null, size, strA, false, false, false, false, null, null, (Function0) objS, cVar, 24582, 0, 4042);
                        cVar.x(false);
                    }
                    if (z) {
                        cVar.h0(1622121733);
                        ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                        int i3 = R$string.closet_promotion_block_preview_badge;
                        proJetUiTheme3.getClass();
                        BloomBadgeKt.BloomBadge(ProJetUiTheme.phrase(cVar, i3), c2j.i(nlc.a, "closet_promotion_preview_badge"), BloomBadgeStyling.Theme.MUTED, BloomBadgeStyling.Style.LIGHT, true, ImageSourceModelKt.imageSourceModel(BloomIcon.Eye16, cVar, 6), cVar, 28080, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(1622711787);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                AddItemsReportListItem.OrderEntity orderEntity = (AddItemsReportListItem.OrderEntity) obj5;
                Function0 function0 = (Function0) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    rp.a.getClass();
                    BloomListDeprecatedKt.BloomHorizontalList(null, null, null, op.l, mw3.c(997013611, new a0a(orderEntity, function0, this.b, this.c, (byte) 1), cVar2), cVar2, 199680, 23);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                Function0 function2 = (Function0) obj5;
                Function0 function3 = (Function0) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, BloomListStyling.Style.TIGHT, null, mw3.c(-1773519424, new ol3(z, z2, function2, function3), cVar3), cVar3, 24960, 11);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                String str = (String) obj5;
                Function1 function4 = (Function1) obj4;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c) x04Var4).n(gr3Var) ? 4 : 2;
                }
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    zmd zmdVar4 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space300, cVar4, 0, 1);
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarI2 = c2j.i(((hr3) gr3Var).b(klcVar, op.o), "taxpayers_form_success_modal_image");
                    float f = BloomTheme.getDimensions(cVar4).unit50.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarA = ModifiersKt.a(nlcVarI2, z, hvh.f(hvh.s(klcVar, f), BloomTheme.getDimensions(cVar4).unit50.rawValue), null, 4);
                    if (z) {
                        cVar4.h0(1477146434);
                        cVar4.x(false);
                        mediaSize = null;
                    } else {
                        cVar4.h0(-2030559068);
                        BloomMediaSizes.MediaSize mediaSize2 = BloomTheme.getMediaSizes(cVar4).media2400;
                        cVar4.x(false);
                        mediaSize = mediaSize2;
                    }
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(z ? BloomIllustration.WalletCoinsMoney200 : BloomIllustration.Dac7WomanSittingCheck96, cVar4, 0), "", nlcVarA, null, null, null, null, null, mediaSize, null, false, cVar4, 48, 0, 1784);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space300, cVar4, 0, 1);
                    nlc nlcVarM = oi1.m(hvh.d(c2j.i(klcVar, "taxpayers_form_success_modal_title"), 1.0f), BloomTheme.getDimensions(cVar4).unit4.rawValue, BitmapDescriptorFactory.HUE_RED, 2);
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.feature.taxpayers.impl.R$string.taxpayers_form_success_title;
                    proJetUiTheme4.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar4, i4), nlcVarM, BloomTheme.getTypographies(cVar4).heading, null, null, BloomTheme.getAlignments(cVar4).center, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131032);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space300, cVar4, 0, 1);
                    if (z2) {
                        cVar4.h0(1478212928);
                        nlc nlcVarM2 = oi1.m(hvh.d(c2j.i(klcVar, "taxpayers_form_success_modal_body"), 1.0f), BloomTheme.getDimensions(cVar4).unit4.rawValue, BitmapDescriptorFactory.HUE_RED, 2);
                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar4).body;
                        BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar4).center;
                        boolean zN2 = cVar4.n(str) | cVar4.n(function4);
                        Object objS2 = cVar4.S();
                        if (zN2) {
                            objS2 = new tvi(str, function4, (byte) 4);
                            cVar4.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new tvi(str, function4, (byte) 4);
                                cVar4.s0(objS2);
                            }
                        }
                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, nlcVarM2, typography, null, null, alignment, false, null, 0, 0, false, null, null, null, cVar4, 0, 0, 131032);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(1478875367);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                Function1 function5 = (Function1) obj4;
                UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) obj5;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    if (z) {
                        cVar5.h0(1281633655);
                        nlc nlcVarI3 = c2j.i(hvh.d(nlc.a, 1.0f), "user_closet_complete_profile");
                        BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FILLED;
                        BloomButtonStyling.Size size2 = BloomButtonStyling.Size.MEDIUM;
                        ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                        int i5 = com.vinted.feature.profile.impl.R$string.user_profile_complete;
                        proJetUiTheme5.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar5, i5);
                        boolean zN3 = cVar5.n(function5);
                        Object objS3 = cVar5.S();
                        if (zN3) {
                            objS3 = new y8k(function5, (byte) 5);
                            cVar5.s0(objS3);
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new y8k(function5, (byte) 5);
                                cVar5.s0(objS3);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarI3, null, style2, null, size2, strPhrase, false, false, false, false, null, null, (Function0) objS3, cVar5, 24966, 0, 4042);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(1282179503);
                        cVar5.x(false);
                    }
                    if (z2) {
                        cVar5.h0(1282243549);
                        if (userProfileViewEntity.isFavourite) {
                            cVar5.h0(1282290452);
                            proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                            i2 = com.vinted.feature.profile.impl.R$string.user_info_button_following;
                        } else {
                            cVar5.h0(1282386583);
                            proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                            i2 = com.vinted.feature.profile.impl.R$string.user_info_button_follow;
                        }
                        String strA2 = oq1.a(proJetUiTheme2, i2, cVar5, false);
                        nlc nlcVarI4 = c2j.i(hvh.d(nlc.a, 1.0f), "user_closet_follow");
                        BloomButtonStyling.Style style3 = BloomButtonStyling.Style.FILLED;
                        BloomButtonStyling.Size size3 = BloomButtonStyling.Size.MEDIUM;
                        boolean zN4 = cVar5.n(function5);
                        Object objS4 = cVar5.S();
                        if (zN4) {
                            objS4 = new y8k(function5, (byte) 6);
                            cVar5.s0(objS4);
                        } else {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new y8k(function5, (byte) 6);
                                cVar5.s0(objS4);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarI4, null, style3, null, size3, strA2, false, false, false, false, null, null, (Function0) objS4, cVar5, 24966, 0, 4042);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(1282998895);
                        cVar5.x(false);
                    }
                } else {
                    cVar5.a0();
                }
                break;
            default:
                Function3 function6 = (Function3) obj5;
                UserPreferences.Group.Item item = (UserPreferences.Group.Item) obj4;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    nlc nlcVarI5 = c2j.i(nlc.a, "preference_toggle");
                    boolean zN5 = cVar6.n(function6) | cVar6.e(item) | cVar6.a(z2);
                    Object objS5 = cVar6.S();
                    if (zN5) {
                        objS5 = new wd4((Object) function6, (Object) item, z2, (byte) 10);
                        cVar6.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new wd4((Object) function6, (Object) item, z2, (byte) 10);
                            cVar6.s0(objS5);
                        }
                    }
                    BloomToggleKt.BloomToggle(nlcVarI5, null, null, null, null, this.b, false, (Function1) objS5, null, cVar6, 6, pui.Targets_get_shipping_label_VALUE);
                } else {
                    cVar6.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ fl3(boolean z, Function1 function1, boolean z2, UserProfileViewEntity userProfileViewEntity) {
        this.a = (byte) 4;
        this.b = z;
        this.e = function1;
        this.c = z2;
        this.d = userProfileViewEntity;
    }

    public /* synthetic */ fl3(boolean z, Function3 function3, UserPreferences.Group.Item item, boolean z2) {
        this.a = (byte) 5;
        this.b = z;
        this.d = function3;
        this.e = item;
        this.c = z2;
    }

    public /* synthetic */ fl3(boolean z, boolean z2, Object obj, Function1 function1, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = obj;
        this.e = function1;
    }

    public /* synthetic */ fl3(boolean z, boolean z2, Function0 function0, Function0 function1) {
        this.a = (byte) 2;
        this.b = z;
        this.d = function0;
        this.c = z2;
        this.e = function1;
    }
}
