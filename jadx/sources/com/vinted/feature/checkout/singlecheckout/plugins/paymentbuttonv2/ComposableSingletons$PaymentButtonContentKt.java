package com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2;

import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import defpackage.c14;
import defpackage.gr3;
import defpackage.lw3;
import defpackage.tx3;
import defpackage.u04;
import defpackage.ux3;
import defpackage.wx3;
import defpackage.x04;
import defpackage.xx3;
import defpackage.yx3;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ComposableSingletons$PaymentButtonContentKt {
    public static final ComposableSingletons$PaymentButtonContentKt INSTANCE = new ComposableSingletons$PaymentButtonContentKt();
    private static Function3<gr3, x04, Integer, Unit> lambda$1113692141 = new lw3(1113692141, false, new wx3(25));
    private static Function3<gr3, x04, Integer, Unit> lambda$1139225100 = new lw3(1139225100, false, new wx3(26));
    private static Function2<x04, Integer, Unit> lambda$2098005399 = new lw3(2098005399, false, new ux3(29));
    private static Function3<gr3, x04, Integer, Unit> lambda$1794563310 = new lw3(1794563310, false, new wx3(27));
    private static Function2<x04, Integer, Unit> lambda$782365433 = new lw3(782365433, false, new yx3(0));

    /* JADX INFO: renamed from: lambda$-1630837728, reason: not valid java name */
    private static Function3<gr3, x04, Integer, Unit> f38lambda$1630837728 = new lw3(-1630837728, false, new wx3(28));

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1113692141$lambda$0(gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            OrderSummaryScreenKt.OrderSummaryScreen(true, cVar, 6, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1139225100$lambda$0(gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        if ((i & 6) == 0) {
            i |= ((androidx.compose.runtime.c) x04Var).n(gr3Var) ? 4 : 2;
        }
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i & 1, (i & 19) != 18)) {
            zmd zmdVar = c14.a;
            PaymentButtonContentKt.PreviewBreakdownContent(gr3Var, cVar, i & 14);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1794563310$lambda$0(gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        if ((i & 6) == 0) {
            i |= ((androidx.compose.runtime.c) x04Var).n(gr3Var) ? 4 : 2;
        }
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i & 1, (i & 19) != 18)) {
            zmd zmdVar = c14.a;
            PaymentButtonContentKt.PreviewBreakdownContent(gr3Var, cVar, i & 14);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_2098005399$lambda$0(x04 x04Var, int i) {
        byte b = 1;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            PaymentButtonUiState paymentButtonUiStateBreakdownPreviewState = PaymentButtonContentKt.breakdownPreviewState(PriceBreakdownState.PEEK);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new tx3((byte) 18);
                cVar.s0(objS);
            }
            Function0 function0 = (Function0) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new xx3(b);
                cVar.s0(objS2);
            }
            Function1 function1 = (Function1) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new tx3((byte) 20);
                cVar.s0(objS3);
            }
            PaymentButtonContentKt.PaymentButtonContainer(paymentButtonUiStateBreakdownPreviewState, function0, function1, (Function0) objS3, PreviewGooglePayButtonProvider.INSTANCE, lambda$1139225100, cVar, 224688, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_2098005399$lambda$0$1$0(String str) {
        str.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_782365433$lambda$0(x04 x04Var, int i) {
        byte b = 0;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            PaymentButtonUiState paymentButtonUiStateBreakdownPreviewState = PaymentButtonContentKt.breakdownPreviewState(PriceBreakdownState.EXPANDED);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new tx3((byte) 21);
                cVar.s0(objS);
            }
            Function0 function0 = (Function0) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new xx3(b);
                cVar.s0(objS2);
            }
            Function1 function1 = (Function1) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new tx3((byte) 19);
                cVar.s0(objS3);
            }
            PaymentButtonContentKt.PaymentButtonContainer(paymentButtonUiStateBreakdownPreviewState, function0, function1, (Function0) objS3, PreviewGooglePayButtonProvider.INSTANCE, lambda$1794563310, cVar, 224688, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_782365433$lambda$0$1$0(String str) {
        str.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1630837728$lambda$0(gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        if ((i & 6) == 0) {
            i |= ((androidx.compose.runtime.c) x04Var).n(gr3Var) ? 4 : 2;
        }
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i & 1, (i & 19) != 18)) {
            zmd zmdVar = c14.a;
            PaymentButtonContentKt.PreviewBreakdownContent(gr3Var, cVar, i & 14);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: renamed from: getLambda$-1630837728$impl, reason: not valid java name */
    public final Function3<gr3, x04, Integer, Unit> m742getLambda$1630837728$impl() {
        return f38lambda$1630837728;
    }

    public final Function3<gr3, x04, Integer, Unit> getLambda$1113692141$impl() {
        return lambda$1113692141;
    }

    public final Function3<gr3, x04, Integer, Unit> getLambda$1139225100$impl() {
        return lambda$1139225100;
    }

    public final Function3<gr3, x04, Integer, Unit> getLambda$1794563310$impl() {
        return lambda$1794563310;
    }

    public final Function2<x04, Integer, Unit> getLambda$2098005399$impl() {
        return lambda$2098005399;
    }

    public final Function2<x04, Integer, Unit> getLambda$782365433$impl() {
        return lambda$782365433;
    }
}
