package com.vinted.feature.paymentsauthorization.sca;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.core.money.Money;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.al1;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cba;
import defpackage.cxb;
import defpackage.fcf;
import defpackage.ki6;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/sca/ScaDialogImpl;", "Lcom/vinted/feature/paymentsauthorization/sca/ScaDialog;", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "<init>", "(Lcom/vinted/shared/currency/CurrencyFormatter;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ScaDialogImpl implements ScaDialog {
    public final CurrencyFormatter currencyFormatter;

    @wm9
    public ScaDialogImpl(CurrencyFormatter currencyFormatter) {
        currencyFormatter.getClass();
        this.currencyFormatter = currencyFormatter;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0080  */
    public final void showScaChallengeDialog(OrderDetails orderDetails, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        Money money = orderDetails.amount;
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-121473973);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(orderDetails) : cVar.e(orderDetails) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(this) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            boolean zN = cVar.n(money);
            Object objS = cVar.S();
            if (zN) {
                objS = CurrencyFormatter.a(this.currencyFormatter, money.getAmount(), money.getCurrencyCode(), null, 12).toString();
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = CurrencyFormatter.a(this.currencyFormatter, money.getAmount(), money.getCurrencyCode(), null, 12).toString();
                    cVar.s0(objS);
                }
            }
            ScaChallengeDialogKt.ScaChallengeDialog((i2 >> 3) & 126, cVar, orderDetails.title, (String) objS, function0, function1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba((Object) this, i, (Object) orderDetails, (Object) function0, (Object) function1, (byte) 20);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0071  */
    public final void showScaDialog(Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        int i2;
        c cVar;
        al1.c(function0, function1, function2);
        c cVar2 = (c) x04Var;
        cVar2.j0(-1349323406);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function2) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Unit unit = Unit.a;
            boolean z = (i2 & 14) == 4;
            Object objS = cVar2.S();
            if (z) {
                objS = new ScaDialogImpl$showScaDialog$1$1(function0, null);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ScaDialogImpl$showScaDialog$1$1(function0, null);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, unit, (Function2) objS);
            cVar = cVar2;
            BloomDialogKt.BloomDialog(c2j.i(nlc.a, "sca_dialog"), null, null, null, null, null, null, function2, false, null, false, mw3.c(-1215920214, new cxb(function1, function2, (byte) 13), cVar2), cVar, ((i2 << 15) & 29360128) | 6, 48, 1918);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba((Object) this, i, (Object) function0, (Object) function1, (Object) function2, (byte) 19);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2078a b = new C2078a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.a.invoke();
            b.getClass();
            currencyFormatter.getClass();
            return new ScaDialogImpl(currencyFormatter);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentsauthorization.sca.ScaDialogImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2078a {
            public /* synthetic */ C2078a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2078a() {
            }
        }
    }
}
