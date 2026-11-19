package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomCheckboxKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.BloomToggleKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomCheckboxStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.catalog.listings.ComposableSingletons$CatalogItemsProJetScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.profile.impl.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class t8 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ t8(Function1 function1, boolean z) {
        this.a = (byte) 3;
        this.c = function1;
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0379  */
    /* JADX WARN: Code duplicated, block: B:130:0x0433  */
    /* JADX WARN: Code duplicated, block: B:13:0x004f  */
    /* JADX WARN: Code duplicated, block: B:164:0x0532  */
    /* JADX WARN: Code duplicated, block: B:189:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:98:0x02f5  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str;
        String str2;
        String str3;
        byte b = this.a;
        u04 u04Var = x04.a;
        boolean z = this.b;
        Function1 function1 = this.c;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "user_profile_form_fb_link_button");
                    if (z) {
                        cVar.h0(-310534866);
                        BloomTheme.INSTANCE.getClass();
                        str = BloomTheme.getPhrases(cVar).get(R$string.edit_profile_link_facebook_unlink);
                        cVar.x(false);
                    } else {
                        cVar.h0(-310426800);
                        BloomTheme.INSTANCE.getClass();
                        str = BloomTheme.getPhrases(cVar).get(R$string.edit_profile_link_facebook_link);
                        cVar.x(false);
                    }
                    String str4 = str;
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.OUTLINED;
                    BloomButtonStyling.Theme theme = z ? BloomButtonStyling.Theme.MUTED : BloomButtonStyling.Theme.PRIMARY;
                    BloomButtonStyling.Size size = BloomButtonStyling.Size.SMALL;
                    boolean zN = cVar.n(function1);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new p8(function1, (byte) 3);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new p8(function1, (byte) 3);
                            cVar.s0(objS);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI, null, style, theme, size, str4, false, false, false, false, null, null, (Function0) objS, cVar, 24966, 0, 4034);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarI2 = c2j.i(nlc.a, "user_profile_form_google_link_button");
                    if (z) {
                        cVar2.h0(1689187801);
                        BloomTheme.INSTANCE.getClass();
                        str2 = BloomTheme.getPhrases(cVar2).get(R$string.edit_profile_link_google_unlink);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1689293883);
                        BloomTheme.INSTANCE.getClass();
                        str2 = BloomTheme.getPhrases(cVar2).get(R$string.edit_profile_link_google_link);
                        cVar2.x(false);
                    }
                    String str5 = str2;
                    BloomButtonStyling.Style style2 = BloomButtonStyling.Style.OUTLINED;
                    BloomButtonStyling.Theme theme2 = z ? BloomButtonStyling.Theme.MUTED : BloomButtonStyling.Theme.PRIMARY;
                    BloomButtonStyling.Size size2 = BloomButtonStyling.Size.SMALL;
                    boolean zN2 = cVar2.n(function1);
                    Object objS2 = cVar2.S();
                    if (zN2) {
                        objS2 = new p8(function1, (byte) 0);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new p8(function1, (byte) 0);
                            cVar2.s0(objS2);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI2, null, style2, theme2, size2, str5, false, false, false, false, null, null, (Function0) objS2, cVar2, 24966, 0, 4034);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomToggleKt.BloomToggle(c2j.i(nlc.a, "profile_details_use_business_address_as_return_address"), null, null, null, null, this.b, false, this.c, null, cVar3, 6, pui.Targets_get_shipping_label_VALUE);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    rp.a.getClass();
                    cq1.b bVar = op.l;
                    klc klcVar = nlc.a;
                    boolean zN3 = cVar4.n(function1) | cVar4.a(z);
                    Object objS3 = cVar4.S();
                    if (zN3) {
                        objS3 = new qx2(function1, z, (byte) 1);
                        cVar4.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new qx2(function1, z, (byte) 1);
                            cVar4.s0(objS3);
                        }
                    }
                    nlc nlcVarI3 = c2j.i(mi3.d(klcVar, false, null, null, (Function0) objS3, 15), "search_results_learn_more");
                    ComposableSingletons$CatalogItemsProJetScreenKt.a.getClass();
                    BloomListDeprecatedKt.BloomHorizontalList(nlcVarI3, null, null, bVar, ComposableSingletons$CatalogItemsProJetScreenKt.d, cVar4, 199680, 22);
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
                    if (z) {
                        cVar5.h0(-621950889);
                        nlc nlcVarI4 = c2j.i(nlc.a, "user_profile_verify_email_verified");
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar5).get(R$string.edit_profile_email_verified), nlcVarI4, null, BloomTheme.getColors(cVar5).mutedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 48, 0, 131060);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(-622322114);
                        nlc nlcVarI5 = c2j.i(nlc.a, "user_profile_verify_email_button");
                        BloomTheme.INSTANCE.getClass();
                        String str6 = BloomTheme.getPhrases(cVar5).get(R$string.edit_profile_email_verify);
                        BloomButtonStyling.Size size3 = BloomButtonStyling.Size.SMALL;
                        boolean zN4 = cVar5.n(function1);
                        Object objS4 = cVar5.S();
                        if (zN4) {
                            objS4 = new u84(function1, (byte) 2);
                            cVar5.s0(objS4);
                        } else {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new u84(function1, (byte) 2);
                                cVar5.s0(objS4);
                            }
                        }
                        BloomButtonKt.BloomButton(nlcVarI5, null, null, null, size3, str6, false, false, false, false, null, null, (Function0) objS4, cVar5, 24582, 0, 4046);
                        cVar5.x(false);
                    }
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    nlc nlcVarI6 = c2j.i(nlc.a, "user_profile_form_phone_button");
                    if (z) {
                        cVar6.h0(1942412732);
                        BloomTheme.INSTANCE.getClass();
                        str3 = BloomTheme.getPhrases(cVar6).get(R$string.edit_profile_phone_change);
                        cVar6.x(false);
                    } else {
                        cVar6.h0(1942504988);
                        BloomTheme.INSTANCE.getClass();
                        str3 = BloomTheme.getPhrases(cVar6).get(R$string.edit_profile_phone_verify);
                        cVar6.x(false);
                    }
                    String str7 = str3;
                    BloomButtonStyling.Style style3 = BloomButtonStyling.Style.OUTLINED;
                    BloomButtonStyling.Size size4 = BloomButtonStyling.Size.SMALL;
                    boolean zA = cVar6.a(z) | cVar6.n(function1);
                    Object objS5 = cVar6.S();
                    if (zA) {
                        objS5 = new qx2(z, function1, (byte) 2);
                        cVar6.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new qx2(z, function1, (byte) 2);
                            cVar6.s0(objS5);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI6, null, style3, null, size4, str7, false, false, false, false, null, null, (Function0) objS5, cVar6, 24966, 0, 4042);
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
                    BloomCheckboxKt.BloomCheckbox(null, null, BloomCheckboxStyling.Style.DEFAULT, null, null, this.b, false, this.c, cVar7, pui.Targets_merge_following_banner_VALUE, 91);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    BloomToggleKt.BloomToggle(c2j.i(nlc.a, "tag_holiday_toggle"), null, null, null, null, this.b, false, this.c, null, cVar8, 6, pui.Targets_get_shipping_label_VALUE);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 8:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    BloomCheckboxKt.BloomCheckbox(c2j.i(nlc.a, "item_bump_option_checkbox"), null, null, null, null, this.b, false, this.c, cVar9, 6, 94);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                return PaymentOptionsPluginContentKt.SaveCreditCardContainer$lambda$3$0(z, function1, (g72) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 10:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    BloomToggleKt.BloomToggle(c2j.i(nlc.a, "profile_details_show_city_toggle_switch"), null, null, null, null, this.b, false, this.c, null, cVar10, 6, pui.Targets_get_shipping_label_VALUE);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    BloomCheckboxKt.BloomCheckbox(null, null, null, null, null, this.b, false, this.c, cVar11, 0, 95);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    BloomCheckboxKt.BloomCheckbox(c2j.i(nlc.a, "taxpayers_form_multiple_countries_checkbox"), null, null, null, null, this.b, false, this.c, cVar12, 6, 94);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(-1377374308, new wn4(z, (Object) function1, (byte) 5), cVar13), cVar13, 100663296, 255);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            default:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    nlc nlcVarI7 = c2j.i(nlc.a, "user_preferences_allow_landscape_toggle");
                    boolean zN5 = cVar14.n(function1);
                    Object objS6 = cVar14.S();
                    if (zN5) {
                        objS6 = new e1j(function1, (byte) 13);
                        cVar14.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new e1j(function1, (byte) 13);
                            cVar14.s0(objS6);
                        }
                    }
                    BloomToggleKt.BloomToggle(nlcVarI7, null, null, null, null, this.b, false, (Function1) objS6, null, cVar14, 6, pui.Targets_get_shipping_label_VALUE);
                } else {
                    cVar14.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ t8(boolean z, Function1 function1, byte b) {
        this.a = b;
        this.b = z;
        this.c = function1;
    }
}
