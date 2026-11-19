package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomInputBarKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputV2Kt;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.settings.location.city.UserCitySelectionScreenKt$CitySearch$1$1$1;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class q23 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ q23(String str, Function1 function1, byte b) {
        this.a = b;
        this.b = str;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:135:0x0479  */
    /* JADX WARN: Code duplicated, block: B:186:0x0668  */
    /* JADX WARN: Code duplicated, block: B:200:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:214:0x0748  */
    /* JADX WARN: Code duplicated, block: B:244:0x086c  */
    /* JADX WARN: Code duplicated, block: B:274:0x096e  */
    /* JADX WARN: Code duplicated, block: B:291:0x0a04  */
    /* JADX WARN: Code duplicated, block: B:95:0x032f  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 12;
        ImageSourceModel.Icon iconImageSourceModel = null;
        byte b3 = 15;
        byte b4 = 6;
        u04 u04Var = x04.a;
        String str = this.b;
        Function1 function1 = this.c;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "feedback_ratings_input");
                    if (str == null) {
                        str = "";
                    }
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.disable_carrier_feedback_input_hint;
                    proJetUiTheme.getClass();
                    BloomTextAreaInputV2Kt.BloomTextAreaInputV2(nlcVarI, str, false, ProJetUiTheme.phrase(cVar, R$string.disable_carrier_feedback_input_title), null, ProJetUiTheme.phrase(cVar, i), null, null, this.c, null, null, 5, 5, 400, null, null, null, cVar, 6, 224256, 465836);
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
                    if (str != null) {
                        cVar2.h0(1583498699);
                        boolean zN = cVar2.n(str) | cVar2.n(function1);
                        Object objS = cVar2.S();
                        if (zN) {
                            objS = new e9(str, function1, (byte) 15);
                            cVar2.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new e9(str, function1, (byte) 15);
                                cVar2.s0(objS);
                            }
                        }
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS, null, BloomTheme.getTypographies(cVar2).body, null, null, null, false, null, 0, 0, false, null, null, null, cVar2, 0, 0, 131066);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1583732222);
                        cVar2.x(false);
                    }
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
                    boolean zN2 = cVar3.n(str) | cVar3.n(function1);
                    Object objS2 = cVar3.S();
                    if (zN2) {
                        objS2 = new e9(str, function1, (byte) 17);
                        cVar3.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new e9(str, function1, (byte) 17);
                            cVar3.s0(objS2);
                        }
                    }
                    nlc nlcVarI2 = c2j.i(nlc.a, "shipping_instructions_instructions_cell_text");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, nlcVarI2, BloomTheme.getTypographies(cVar3).body, BloomTheme.getColors(cVar3).amplifiedDefault, null, null, false, null, 0, 0, false, null, null, null, cVar3, 48, 0, 131056);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    klc klcVar = nlc.a;
                    Object objS3 = cVar4.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS3 == aVar) {
                        objS3 = new cx7(b3);
                        cVar4.s0(objS3);
                    }
                    nlc nlcVarI3 = c2j.i(t7h.c(klcVar, true, (Function1) objS3), "gallery_permission_partial_access_body");
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar4).caption;
                    boolean zN3 = cVar4.n(str) | cVar4.n(function1);
                    Object objS4 = cVar4.S();
                    if (zN3 || objS4 == aVar) {
                        objS4 = new e9(str, function1, (byte) 22);
                        cVar4.s0(objS4);
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS4, nlcVarI3, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar4, 0, 0, 131064);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.item.impl.R$string.item_share_button;
                    proJetUiTheme2.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar5, i2);
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FLAT;
                    BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.MUTED;
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.ShareAndroid24, cVar5, 6);
                    boolean zN4 = cVar5.n(function1) | cVar5.n(str);
                    Object objS5 = cVar5.S();
                    if (zN4) {
                        objS5 = new bb(function1, str, (byte) 6);
                        cVar5.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new bb(function1, str, (byte) 6);
                            cVar5.s0(objS5);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarD, null, style, theme, null, strPhrase, false, false, false, false, iconImageSourceModel2, null, (Function0) objS5, cVar5, 3462, 0, 3026);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((i3b) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                    Object objS6 = cVar6.S();
                    u04Var.getClass();
                    u04.a aVar2 = u04.b;
                    if (objS6 == aVar2) {
                        objS6 = new k8a((byte) 3);
                        cVar6.s0(objS6);
                    }
                    nlc nlcVarI4 = c2j.i(t7h.c(nlcVarD2, true, (Function1) objS6), "itemUploadAuthenticityNoticeBody");
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar6).body;
                    boolean zN5 = cVar6.n(str) | cVar6.n(function1);
                    Object objS7 = cVar6.S();
                    if (zN5 || objS7 == aVar2) {
                        objS7 = new e9(str, function1, (byte) 25);
                        cVar6.s0(objS7);
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS7, nlcVarI4, typography2, null, null, null, false, null, 0, 0, false, null, null, null, cVar6, 0, 0, 131064);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    BloomInfoBannerStyling.Type type = BloomInfoBannerStyling.Type.INFO;
                    boolean zN6 = cVar7.n(str) | cVar7.n(function1);
                    Object objS8 = cVar7.S();
                    if (zN6) {
                        objS8 = new e9(str, function1, (byte) 26);
                        cVar7.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new e9(str, function1, (byte) 26);
                            cVar7.s0(objS8);
                        }
                    }
                    BloomInfoBannerKt.BloomInfoBanner((Function1) objS8, (nlc) null, (InfoBannerStyle) null, (InfoBannerType) type, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar7, 3072, 4086);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 7:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    BloomInfoBannerStyling.Type type2 = BloomInfoBannerStyling.Type.INFO;
                    boolean zN7 = cVar8.n(str) | cVar8.n(function1);
                    Object objS9 = cVar8.S();
                    if (zN7) {
                        objS9 = new e9(str, function1, (byte) 27);
                        cVar8.s0(objS9);
                    } else {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            objS9 = new e9(str, function1, (byte) 27);
                            cVar8.s0(objS9);
                        }
                    }
                    BloomInfoBannerKt.BloomInfoBanner((Function1) objS9, (nlc) null, (InfoBannerStyle) null, (InfoBannerType) type2, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar8, 3072, 4086);
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
                    nlc nlcVarI5 = c2j.i(hvh.d(nlc.a, 1.0f), "leaving_vinted_dialog_body_text");
                    boolean zN8 = cVar9.n(str) | cVar9.n(function1);
                    Object objS10 = cVar9.S();
                    if (zN8) {
                        objS10 = new e9(str, function1, (byte) 28);
                        cVar9.s0(objS10);
                    } else {
                        u04Var.getClass();
                        if (objS10 == u04.b) {
                            objS10 = new e9(str, function1, (byte) 28);
                            cVar9.s0(objS10);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS10, nlcVarI5, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar9, 48, 0, 131068);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 9:
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    nlc nlcVarI6 = c2j.i(hvh.d(nlc.a, 1.0f), "offline_verification_evs_eligibility_banner");
                    BloomTheme.INSTANCE.getClass();
                    BloomBoxKt.BloomBox(nlcVarI6, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar10).space400), mw3.c(1463042559, new q23(str, function1, (byte) 10), cVar10), cVar10, 196614, 14);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            case 10:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(723960806, new oj7(str, function1, (byte) 4), cVar11), cVar11, 100663296, 255);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
            case 11:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    nlc nlcVarI7 = c2j.i(hvh.d(nlc.a, 1.0f), "offline_verification_eligibility_banner");
                    BloomTheme.INSTANCE.getClass();
                    BloomBoxKt.BloomBox(nlcVarI7, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar12).space400), mw3.c(1948855167, new q23(str, function1, b2), cVar12), cVar12, 196614, 14);
                } else {
                    cVar12.a0();
                }
                return Unit.a;
            case 12:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(1209773414, new oj7(str, function1, b4), cVar13), cVar13, 100663296, 255);
                } else {
                    cVar13.a0();
                }
                return Unit.a;
            case 13:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    if (str == null || str.length() == 0) {
                        cVar14.h0(407781392);
                        cVar14.x(false);
                    } else {
                        cVar14.h0(407389955);
                        nlc nlcVarD3 = hvh.d(nlc.a, 1.0f);
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography3 = BloomTheme.getTypographies(cVar14).body;
                        boolean zN9 = cVar14.n(str) | cVar14.n(function1);
                        Object objS11 = cVar14.S();
                        if (zN9) {
                            objS11 = new icb(str, function1, (byte) 7);
                            cVar14.s0(objS11);
                        } else {
                            u04Var.getClass();
                            if (objS11 == u04.b) {
                                objS11 = new icb(str, function1, (byte) 7);
                                cVar14.s0(objS11);
                            }
                        }
                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS11, nlcVarD3, typography3, null, null, null, false, null, 0, 0, false, null, null, null, cVar14, 48, 0, 131064);
                        cVar14.x(false);
                    }
                } else {
                    cVar14.a0();
                }
                return Unit.a;
            case 14:
                return PaymentOptionsPluginContentKt.ProvideMultiplePaymentMethods$lambda$0$1(str, function1, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 15:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    if (str != null) {
                        cVar15.h0(645024395);
                        nlc nlcVarI8 = c2j.i(nlc.a, "balance_payment_status_note");
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography4 = BloomTheme.getTypographies(cVar15).caption;
                        boolean zN10 = cVar15.n(str) | cVar15.n(function1);
                        Object objS12 = cVar15.S();
                        if (zN10) {
                            objS12 = new icb(str, function1, (byte) 19);
                            cVar15.s0(objS12);
                        } else {
                            u04Var.getClass();
                            if (objS12 == u04.b) {
                                objS12 = new icb(str, function1, (byte) 19);
                                cVar15.s0(objS12);
                            }
                        }
                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS12, nlcVarI8, typography4, null, null, null, false, null, 0, 0, false, null, null, null, cVar15, 48, 0, 131064);
                        cVar15.x(false);
                    } else {
                        cVar15.h0(645333434);
                        cVar15.x(false);
                    }
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
                    nlc nlcVarI9 = c2j.i(nlc.a, "tax_payer_education_header_text");
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography5 = BloomTheme.getTypographies(cVar16).body;
                    boolean zN11 = cVar16.n(str) | cVar16.n(function1);
                    Object objS13 = cVar16.S();
                    if (zN11) {
                        objS13 = new tvi(str, function1, (byte) 0);
                        cVar16.s0(objS13);
                    } else {
                        u04Var.getClass();
                        if (objS13 == u04.b) {
                            objS13 = new tvi(str, function1, (byte) 0);
                            cVar16.s0(objS13);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS13, nlcVarI9, typography5, null, null, null, false, null, 0, 0, false, null, null, null, cVar16, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar16).space600, cVar16, 0, 1);
                } else {
                    cVar16.a0();
                }
                return Unit.a;
            case 17:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    nlc nlcVarI10 = c2j.i(nlc.a, "taxpayers_form_regulation");
                    Object objS14 = cVar17.S();
                    u04Var.getClass();
                    u04.a aVar3 = u04.b;
                    if (objS14 == aVar3) {
                        objS14 = new exi((byte) 15);
                        cVar17.s0(objS14);
                    }
                    nlc nlcVarC = t7h.c(nlcVarI10, true, (Function1) objS14);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography6 = BloomTheme.getTypographies(cVar17).caption;
                    boolean zN12 = cVar17.n(str) | cVar17.n(function1);
                    Object objS15 = cVar17.S();
                    if (zN12 || objS15 == aVar3) {
                        objS15 = new tvi(str, function1, (byte) 1);
                        cVar17.s0(objS15);
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS15, nlcVarC, typography6, null, null, null, false, null, 0, 0, false, null, null, null, cVar17, 0, 0, 131064);
                } else {
                    cVar17.a0();
                }
                return Unit.a;
            case 18:
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    nlc nlcVarI11 = c2j.i(nlc.a, "taxpayers_form_privacy_policy_text");
                    Object objS16 = cVar18.S();
                    u04Var.getClass();
                    u04.a aVar4 = u04.b;
                    if (objS16 == aVar4) {
                        objS16 = new xyi((byte) 12);
                        cVar18.s0(objS16);
                    }
                    nlc nlcVarC2 = t7h.c(nlcVarI11, true, (Function1) objS16);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography7 = BloomTheme.getTypographies(cVar18).caption;
                    boolean zN13 = cVar18.n(str) | cVar18.n(function1);
                    Object objS17 = cVar18.S();
                    if (zN13 || objS17 == aVar4) {
                        objS17 = new tvi(str, function1, (byte) 3);
                        cVar18.s0(objS17);
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS17, nlcVarC2, typography7, null, null, null, false, null, 0, 0, false, null, null, null, cVar18, 0, 0, 131064);
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
                    klc klcVar2 = nlc.a;
                    Object objS18 = cVar19.S();
                    u04Var.getClass();
                    u04.a aVar5 = u04.b;
                    if (objS18 == aVar5) {
                        objS18 = new owj((byte) 8);
                        cVar19.s0(objS18);
                    }
                    nlc nlcVarB = t7h.b(klcVar2, (Function1) objS18);
                    boolean zN14 = cVar19.n(function1) | cVar19.n(str);
                    Object objS19 = cVar19.S();
                    if (zN14 || objS19 == aVar5) {
                        objS19 = new bb(function1, str, (byte) 15);
                        cVar19.s0(objS19);
                    }
                    BloomRadioKt.BloomRadio(false, nlcVarB, null, null, null, null, true, (Function0) objS19, cVar19, 1572870, 60);
                } else {
                    cVar19.a0();
                }
                return Unit.a;
            default:
                x04 x04Var20 = (x04) obj2;
                int iIntValue20 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar20 = (c) x04Var20;
                if (cVar20.X(iIntValue20 & 1, (iIntValue20 & 17) != 16)) {
                    zmd zmdVar20 = c14.a;
                    Object objS20 = cVar20.S();
                    u04Var.getClass();
                    u04.a aVar6 = u04.b;
                    if (objS20 == aVar6) {
                        objS20 = ky1.c(cVar20);
                    }
                    w28 w28Var = (w28) objS20;
                    a1i a1iVar = (a1i) cVar20.p(r24.q);
                    Object objS21 = cVar20.S();
                    if (objS21 == aVar6) {
                        objS21 = k.b(Boolean.TRUE);
                        cVar20.s0(objS21);
                    }
                    twc twcVar = (twc) objS21;
                    Boolean bool = (Boolean) twcVar.getValue();
                    bool.booleanValue();
                    boolean zN15 = cVar20.n(a1iVar);
                    Object objS22 = cVar20.S();
                    if (zN15 || objS22 == aVar6) {
                        objS22 = new UserCitySelectionScreenKt$CitySearch$1$1$1(w28Var, a1iVar, twcVar, null);
                        cVar20.s0(objS22);
                    }
                    ki6.e(cVar20, bool, (Function2) objS22);
                    String str2 = this.b;
                    if (str2.length() > 0) {
                        cVar20.h0(2046261574);
                        iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X16, cVar20, 6);
                        cVar20.x(false);
                    } else {
                        cVar20.h0(2046321249);
                        cVar20.x(false);
                    }
                    ImageSourceModel.Icon icon = iconImageSourceModel;
                    nlc nlcVarG = y28.g(hvh.d(nlc.a, 1.0f), w28Var);
                    BloomTheme.INSTANCE.getClass();
                    String str3 = BloomTheme.getPhrases(cVar20).get(com.vinted.feature.settings.impl.R$string.city_picker_search_placeholder);
                    ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(BloomIcon.Search16, cVar20, 6);
                    boolean zN16 = cVar20.n(function1);
                    Object objS23 = cVar20.S();
                    if (zN16 || objS23 == aVar6) {
                        objS23 = new qmh(function1, (byte) 28);
                        cVar20.s0(objS23);
                    }
                    Function0 function0 = (Function0) objS23;
                    boolean zN17 = cVar20.n(function1);
                    Object objS24 = cVar20.S();
                    if (zN17 || objS24 == aVar6) {
                        objS24 = new e1j(function1, (byte) 9);
                        cVar20.s0(objS24);
                    }
                    BloomInputBarKt.BloomInputBar(nlcVarG, str2, false, (ImageSourceModel) icon, "", (ImageSourceModel) iconImageSourceModel3, str3, false, (Function2) null, (Function0) null, (Function0) null, function0, (Function1) objS24, (csa) null, (zra) null, (Function1) null, (mvc) null, (String) null, (String) null, (w28) null, (x04) cVar20, 24576, 0, 0, 4169604);
                } else {
                    cVar20.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ q23(Function1 function1, String str, byte b) {
        this.a = b;
        this.c = function1;
        this.b = str;
    }
}
