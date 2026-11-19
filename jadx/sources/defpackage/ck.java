package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.bumps.impl.R$string;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ck implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;

    public /* synthetic */ ck(String str, Function0 function0, boolean z) {
        this.a = (byte) 0;
        this.c = z;
        this.d = function0;
        this.b = str;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0089  */
    /* JADX WARN: Code duplicated, block: B:37:0x0114  */
    /* JADX WARN: Code duplicated, block: B:54:0x019c  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        u04 u04Var = x04.a;
        String str = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    if (this.c) {
                        cVar.h0(828975027);
                        nlc nlcVarI = c2j.i(mi3.d(nlc.a, false, null, null, this.d, 15), str);
                        ImageSourceModel.Icon icon = new ImageSourceModel.Icon(BloomIcon.Pencil24, null, 2, null);
                        rp3.a aVar = rp3.b;
                        BloomTheme.INSTANCE.getClass();
                        BloomImageKt.BloomImage(icon, null, nlcVarI, null, null, null, null, null, BloomTheme.getMediaSizes(cVar).media600, rp3.a.a(aVar, BloomTheme.getColors(cVar).greyscaleLevel2.color), false, cVar, 0, 0, 1272);
                        cVar.x(false);
                    } else {
                        cVar.h0(829514706);
                        cVar.x(false);
                    }
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
                    BloomRadioKt.BloomRadio(this.c, c2j.i(nlc.a, str), "", null, null, null, false, this.d, cVar2, pui.Targets_merge_following_banner_VALUE, 120);
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
                    nlc nlcVarI2 = c2j.i(nlc.a, "submit_button");
                    boolean zN = cVar3.n(str);
                    Object objS = cVar3.S();
                    if (zN) {
                        objS = new bmc(str, b2);
                        cVar3.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new bmc(str, b2);
                            cVar3.s0(objS);
                        }
                    }
                    nlc nlcVarC = t7h.c(nlcVarI2, false, (Function1) objS);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.multiple_selection_submit_button_title;
                    proJetUiTheme.getClass();
                    BloomButtonKt.BloomButton(nlcVarC, null, BloomButtonStyling.Style.FILLED, null, BloomButtonStyling.Size.MEDIUM, ProJetUiTheme.phrase(cVar3, i), false, this.c, false, false, null, null, this.d, cVar3, 24960, 0, 3914);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                return OrderSummaryScreenKt.TotalDiscountBanner$lambda$0(this.b, this.c, this.d, (g72) obj, (x04) obj2, ((Integer) obj3).intValue());
            case 4:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    nlc nlcVarI3 = c2j.i(hvh.d(nlc.a, 1.0f), "packaging_options_submit_button");
                    Function0 function0 = this.d;
                    boolean zN2 = cVar4.n(function0);
                    Object objS2 = cVar4.S();
                    if (zN2) {
                        objS2 = new rhd(function0, (byte) 7);
                        cVar4.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new rhd(function0, (byte) 7);
                            cVar4.s0(objS2);
                        }
                    }
                    BloomButtonKt.BloomButton(nlcVarI3, null, style, null, null, this.b, false, this.c, false, false, null, null, (Function0) objS2, cVar4, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 3930);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 5:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    klc klcVar = nlc.a;
                    boolean zN3 = cVar5.n(str);
                    Object objS3 = cVar5.S();
                    if (zN3) {
                        objS3 = new c9e(str, (byte) 13);
                        cVar5.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new c9e(str, (byte) 13);
                            cVar5.s0(objS3);
                        }
                    }
                    BloomButtonKt.BloomButton(c2j.i(t7h.c(klcVar, false, (Function1) objS3), "location_button"), null, BloomButtonStyling.Style.FLAT, null, null, null, this.c, false, false, false, ImageSourceModelKt.imageSourceModel(BloomIcon.LocationArrow24, cVar5, 6), null, this.d, cVar5, pui.Targets_merge_following_banner_VALUE, 0, 3002);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            default:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    BloomRadioKt.BloomRadio(this.c, c2j.i(nlc.a, str), null, null, null, null, false, this.d, cVar6, 0, 124);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ck(String str, boolean z, Function0 function0, byte b) {
        this.a = b;
        this.b = str;
        this.c = z;
        this.d = function0;
    }
}
