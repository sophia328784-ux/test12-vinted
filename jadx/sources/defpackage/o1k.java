package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.itemupload.ui.UploadBannerComposeProxyImplKt;
import com.vinted.feature.itemupload.view.UploadBannerHolder;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class o1k implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ UploadBannerHolder c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ o1k(Function0 function0, UploadBannerHolder uploadBannerHolder, Function0 function1, byte b) {
        this.a = b;
        this.b = function0;
        this.c = uploadBannerHolder;
        this.d = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        final Function0 function0 = this.d;
        final UploadBannerHolder uploadBannerHolder = this.c;
        final Function0 function1 = this.b;
        final byte b2 = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarD = hvh.d(klcVar, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0);
                    final Object[] objArr3 = objArr2 == true ? 1 : 0;
                    BloomBoxKt.BloomBox(nlcVarD, null, null, bloomPaddingValues, mw3.c(-1745847778, new Function3() { // from class: r1k
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            byte b3 = objArr3;
                            UploadBannerHolder uploadBannerHolder2 = uploadBannerHolder;
                            Function0 function2 = function1;
                            switch (b3) {
                                case 0:
                                    g72 g72Var = (g72) obj5;
                                    x04 x04Var2 = (x04) obj6;
                                    int iIntValue = ((Integer) obj7).intValue();
                                    g72Var.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                                    }
                                    c cVar2 = (c) x04Var2;
                                    if (cVar2.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        zmd zmdVar2 = c14.a;
                                        klc klcVar2 = nlc.a;
                                        UploadBannerComposeProxyImplKt.BannerBackground(g72Var.b(klcVar2), cVar2, 0);
                                        nlc nlcVarD2 = hvh.d(klcVar2, 1.0f);
                                        BloomTheme.INSTANCE.getClass();
                                        float f = BloomTheme.getDimensions(cVar2).unit9.rawValue;
                                        o36 o36Var = p36.b;
                                        BloomStackKt.BloomHorizontalStack(oi1.n(nlcVarD2, BloomTheme.getDimensions(cVar2).unit12.rawValue, f, BloomTheme.getDimensions(cVar2).unit12.rawValue, BloomTheme.getDimensions(cVar2).unit4.rawValue), null, null, BloomTheme.getSpacerSizes(cVar2).space1200, null, null, false, null, mw3.c(-1279520489, new p1k(uploadBannerHolder2, (byte) 1), cVar2), cVar2, 100663296, pui.Targets_upload_photo_select_VALUE);
                                        rp.a.getClass();
                                        UploadBannerComposeProxyImplKt.BannerDismissIcon(0, cVar2, g72Var.a(klcVar2, op.d), function2);
                                    } else {
                                        cVar2.a0();
                                    }
                                    break;
                                default:
                                    g72 g72Var2 = (g72) obj5;
                                    x04 x04Var3 = (x04) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    g72Var2.getClass();
                                    if ((iIntValue2 & 6) == 0) {
                                        iIntValue2 |= ((c) x04Var3).n(g72Var2) ? 4 : 2;
                                    }
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                        zmd zmdVar3 = c14.a;
                                        klc klcVar3 = nlc.a;
                                        nlc nlcVarD3 = hvh.d(klcVar3, 1.0f);
                                        BloomTheme.INSTANCE.getClass();
                                        float f2 = BloomTheme.getDimensions(cVar3).unit34.rawValue;
                                        o36 o36Var2 = p36.b;
                                        UploadBannerComposeProxyImplKt.BannerBackground(hvh.f(nlcVarD3, f2), cVar3, 0);
                                        BloomStackKt.BloomHorizontalStack(hvh.d(klcVar3, 1.0f), BloomStackStyling.Distribution.CENTER, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-1775219553, new p1k(uploadBannerHolder2, (byte) 0), cVar3), cVar3, 100663734, pui.Targets_upload_category_select_VALUE);
                                        rp.a.getClass();
                                        UploadBannerComposeProxyImplKt.BannerDismissIcon(0, cVar3, g72Var2.a(klcVar3, op.d), function2);
                                    } else {
                                        cVar3.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar), cVar, 196614, 14);
                    nlc nlcVarD2 = hvh.d(klcVar, 1.0f);
                    float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarK = oi1.k(nlcVarD2, f);
                    BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar).space400;
                    BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                    final Object[] objArr4 = objArr == true ? 1 : 0;
                    BloomStackKt.BloomHorizontalStack(nlcVarK, null, alignment, spacerSize, null, null, false, null, mw3.c(-2002916652, new Function4() { // from class: s1k
                        /* JADX WARN: Code duplicated, block: B:14:0x006a  */
                        /* JADX WARN: Code duplicated, block: B:35:0x010f  */
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                            byte b3 = objArr4;
                            u04 u04Var = x04.a;
                            Function0 function2 = function0;
                            UploadBannerHolder uploadBannerHolder2 = uploadBannerHolder;
                            switch (b3) {
                                case 0:
                                    ieg iegVar = (ieg) obj5;
                                    x04 x04Var2 = (x04) obj7;
                                    int iA2 = b5.a((Integer) obj8, iegVar, (nlc) obj6);
                                    if ((iA2 & 6) == 0) {
                                        iA2 |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                                    }
                                    c cVar2 = (c) x04Var2;
                                    if (cVar2.X(iA2 & 1, (iA2 & 131) != 130)) {
                                        zmd zmdVar2 = c14.a;
                                        klc klcVar2 = nlc.a;
                                        BloomStackKt.BloomVerticalStack(iegVar.a(klcVar2, 2.0f, true), null, null, null, null, null, null, mw3.c(977504536, new p1k(uploadBannerHolder2, (byte) 2), cVar2), cVar2, 12582912, 126);
                                        nlc nlcVarA = iegVar.a(klcVar2, 1.0f, true);
                                        BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                                        String str = uploadBannerHolder2.buttonLinkText;
                                        boolean zN = cVar2.n(function2);
                                        Object objS = cVar2.S();
                                        if (zN) {
                                            objS = new emi(function2, (byte) 9);
                                            cVar2.s0(objS);
                                        } else {
                                            u04Var.getClass();
                                            if (objS == u04.b) {
                                                objS = new emi(function2, (byte) 9);
                                                cVar2.s0(objS);
                                            }
                                        }
                                        BloomButtonKt.BloomButton(nlcVarA, null, style, null, null, str, false, false, false, false, null, null, (Function0) objS, cVar2, pui.Targets_merge_following_banner_VALUE, 0, 4058);
                                    } else {
                                        cVar2.a0();
                                    }
                                    break;
                                default:
                                    x04 x04Var3 = (x04) obj7;
                                    int iA3 = jf.a((Integer) obj8, (gr3) obj5, (nlc) obj6);
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.X(iA3 & 1, (iA3 & 129) != 128)) {
                                        zmd zmdVar3 = c14.a;
                                        UploadBannerComposeProxyImplKt.BannerText(uploadBannerHolder2.title, uploadBannerHolder2.subtitle, cVar3, 0);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                                        nlc nlcVarD3 = hvh.d(nlc.a, 1.0f);
                                        BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FILLED;
                                        String str2 = uploadBannerHolder2.buttonLinkText;
                                        boolean zN2 = cVar3.n(function2);
                                        Object objS2 = cVar3.S();
                                        if (zN2) {
                                            objS2 = new emi(function2, (byte) 7);
                                            cVar3.s0(objS2);
                                        } else {
                                            u04Var.getClass();
                                            if (objS2 == u04.b) {
                                                objS2 = new emi(function2, (byte) 7);
                                                cVar3.s0(objS2);
                                            }
                                        }
                                        BloomButtonKt.BloomButton(nlcVarD3, null, style2, null, null, str2, false, false, false, false, null, null, (Function0) objS2, cVar3, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                                    } else {
                                        cVar3.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar), cVar, 100663680, pui.Targets_upload_color_select_VALUE);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    nlc nlcVarD3 = hvh.d(klcVar2, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomBoxKt.BloomBox(nlcVarD3, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space0), mw3.c(883510118, new Function3() { // from class: r1k
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            byte b3 = b2;
                            UploadBannerHolder uploadBannerHolder2 = uploadBannerHolder;
                            Function0 function2 = function1;
                            switch (b3) {
                                case 0:
                                    g72 g72Var = (g72) obj5;
                                    x04 x04Var3 = (x04) obj6;
                                    int iIntValue = ((Integer) obj7).intValue();
                                    g72Var.getClass();
                                    if ((iIntValue & 6) == 0) {
                                        iIntValue |= ((c) x04Var3).n(g72Var) ? 4 : 2;
                                    }
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                                        zmd zmdVar3 = c14.a;
                                        klc klcVar3 = nlc.a;
                                        UploadBannerComposeProxyImplKt.BannerBackground(g72Var.b(klcVar3), cVar3, 0);
                                        nlc nlcVarD4 = hvh.d(klcVar3, 1.0f);
                                        BloomTheme.INSTANCE.getClass();
                                        float f2 = BloomTheme.getDimensions(cVar3).unit9.rawValue;
                                        o36 o36Var2 = p36.b;
                                        BloomStackKt.BloomHorizontalStack(oi1.n(nlcVarD4, BloomTheme.getDimensions(cVar3).unit12.rawValue, f2, BloomTheme.getDimensions(cVar3).unit12.rawValue, BloomTheme.getDimensions(cVar3).unit4.rawValue), null, null, BloomTheme.getSpacerSizes(cVar3).space1200, null, null, false, null, mw3.c(-1279520489, new p1k(uploadBannerHolder2, (byte) 1), cVar3), cVar3, 100663296, pui.Targets_upload_photo_select_VALUE);
                                        rp.a.getClass();
                                        UploadBannerComposeProxyImplKt.BannerDismissIcon(0, cVar3, g72Var.a(klcVar3, op.d), function2);
                                    } else {
                                        cVar3.a0();
                                    }
                                    break;
                                default:
                                    g72 g72Var2 = (g72) obj5;
                                    x04 x04Var4 = (x04) obj6;
                                    int iIntValue2 = ((Integer) obj7).intValue();
                                    g72Var2.getClass();
                                    if ((iIntValue2 & 6) == 0) {
                                        iIntValue2 |= ((c) x04Var4).n(g72Var2) ? 4 : 2;
                                    }
                                    c cVar4 = (c) x04Var4;
                                    if (cVar4.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                        zmd zmdVar4 = c14.a;
                                        klc klcVar4 = nlc.a;
                                        nlc nlcVarD5 = hvh.d(klcVar4, 1.0f);
                                        BloomTheme.INSTANCE.getClass();
                                        float f3 = BloomTheme.getDimensions(cVar4).unit34.rawValue;
                                        o36 o36Var3 = p36.b;
                                        UploadBannerComposeProxyImplKt.BannerBackground(hvh.f(nlcVarD5, f3), cVar4, 0);
                                        BloomStackKt.BloomHorizontalStack(hvh.d(klcVar4, 1.0f), BloomStackStyling.Distribution.CENTER, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-1775219553, new p1k(uploadBannerHolder2, (byte) 0), cVar4), cVar4, 100663734, pui.Targets_upload_category_select_VALUE);
                                        rp.a.getClass();
                                        UploadBannerComposeProxyImplKt.BannerDismissIcon(0, cVar4, g72Var2.a(klcVar4, op.d), function2);
                                    } else {
                                        cVar4.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar2), cVar2, 196614, 14);
                    nlc nlcVarD4 = hvh.d(klcVar2, 1.0f);
                    float f2 = BloomTheme.getDimensions(cVar2).unit4.rawValue;
                    o36 o36Var2 = p36.b;
                    BloomStackKt.BloomVerticalStack(oi1.k(nlcVarD4, f2), null, null, null, null, null, null, mw3.c(-942498959, new Function4() { // from class: s1k
                        /* JADX WARN: Code duplicated, block: B:14:0x006a  */
                        /* JADX WARN: Code duplicated, block: B:35:0x010f  */
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                            byte b3 = b2;
                            u04 u04Var = x04.a;
                            Function0 function2 = function0;
                            UploadBannerHolder uploadBannerHolder2 = uploadBannerHolder;
                            switch (b3) {
                                case 0:
                                    ieg iegVar = (ieg) obj5;
                                    x04 x04Var3 = (x04) obj7;
                                    int iA3 = b5.a((Integer) obj8, iegVar, (nlc) obj6);
                                    if ((iA3 & 6) == 0) {
                                        iA3 |= ((c) x04Var3).n(iegVar) ? 4 : 2;
                                    }
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.X(iA3 & 1, (iA3 & 131) != 130)) {
                                        zmd zmdVar3 = c14.a;
                                        klc klcVar3 = nlc.a;
                                        BloomStackKt.BloomVerticalStack(iegVar.a(klcVar3, 2.0f, true), null, null, null, null, null, null, mw3.c(977504536, new p1k(uploadBannerHolder2, (byte) 2), cVar3), cVar3, 12582912, 126);
                                        nlc nlcVarA = iegVar.a(klcVar3, 1.0f, true);
                                        BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                                        String str = uploadBannerHolder2.buttonLinkText;
                                        boolean zN = cVar3.n(function2);
                                        Object objS = cVar3.S();
                                        if (zN) {
                                            objS = new emi(function2, (byte) 9);
                                            cVar3.s0(objS);
                                        } else {
                                            u04Var.getClass();
                                            if (objS == u04.b) {
                                                objS = new emi(function2, (byte) 9);
                                                cVar3.s0(objS);
                                            }
                                        }
                                        BloomButtonKt.BloomButton(nlcVarA, null, style, null, null, str, false, false, false, false, null, null, (Function0) objS, cVar3, pui.Targets_merge_following_banner_VALUE, 0, 4058);
                                    } else {
                                        cVar3.a0();
                                    }
                                    break;
                                default:
                                    x04 x04Var4 = (x04) obj7;
                                    int iA4 = jf.a((Integer) obj8, (gr3) obj5, (nlc) obj6);
                                    c cVar4 = (c) x04Var4;
                                    if (cVar4.X(iA4 & 1, (iA4 & 129) != 128)) {
                                        zmd zmdVar4 = c14.a;
                                        UploadBannerComposeProxyImplKt.BannerText(uploadBannerHolder2.title, uploadBannerHolder2.subtitle, cVar4, 0);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                                        nlc nlcVarD5 = hvh.d(nlc.a, 1.0f);
                                        BloomButtonStyling.Style style2 = BloomButtonStyling.Style.FILLED;
                                        String str2 = uploadBannerHolder2.buttonLinkText;
                                        boolean zN2 = cVar4.n(function2);
                                        Object objS2 = cVar4.S();
                                        if (zN2) {
                                            objS2 = new emi(function2, (byte) 7);
                                            cVar4.s0(objS2);
                                        } else {
                                            u04Var.getClass();
                                            if (objS2 == u04.b) {
                                                objS2 = new emi(function2, (byte) 7);
                                                cVar4.s0(objS2);
                                            }
                                        }
                                        BloomButtonKt.BloomButton(nlcVarD5, null, style2, null, null, str2, false, false, false, false, null, null, (Function0) objS2, cVar4, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                                    } else {
                                        cVar4.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }, cVar2), cVar2, 12582912, 126);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
