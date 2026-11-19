package com.vinted.feature.paymentoptions.methods.blik;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import defpackage.bi;
import defpackage.c14;
import defpackage.c2j;
import defpackage.fcf;
import defpackage.g2;
import defpackage.h28;
import defpackage.ki6;
import defpackage.ky1;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o44;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.te7;
import defpackage.twc;
import defpackage.u04;
import defpackage.w28;
import defpackage.wm9;
import defpackage.ww1;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\f²\u0006\u000e\u0010\b\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u000b\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialogImpl;", "Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeDialog;", "Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeValidator;", "validator", "<init>", "(Lcom/vinted/feature/paymentoptions/methods/blik/BlikCodeValidator;)V", "a", "", "blikCode", "", "isBlikCodeValid", "areButtonsClickable", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BlikCodeDialogImpl implements BlikCodeDialog {
    @wm9
    public BlikCodeDialogImpl(BlikCodeValidator blikCodeValidator) {
        blikCodeValidator.getClass();
    }

    public final void BlikModalContent(Function1<? super String, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1994372226);
        int i2 = i | (cVar2.e(function1) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.n(this) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b("");
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = k.b(Boolean.FALSE);
                cVar2.s0(objS2);
            }
            twc twcVar2 = (twc) objS2;
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = k.b(Boolean.TRUE);
                cVar2.s0(objS3);
            }
            twc twcVar3 = (twc) objS3;
            h28 h28Var = (h28) cVar2.p(r24.i);
            Object objS4 = cVar2.S();
            if (objS4 == aVar) {
                objS4 = ky1.c(cVar2);
            }
            w28 w28Var = (w28) objS4;
            Unit unit = Unit.a;
            Object objS5 = cVar2.S();
            if (objS5 == aVar) {
                objS5 = new BlikCodeDialogImpl$BlikModalContent$1$1(w28Var, null);
                cVar2.s0(objS5);
            }
            ki6.e(cVar2, unit, (Function2) objS5);
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-289711410, new ww1((Object) w28Var, (Object) h28Var, (Object) this, (Object) function1, (Object) function0, (Object) twcVar, (Object) twcVar2, (Object) twcVar3, (byte) 2), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((Object) this, i, (Object) function1, (Object) function0, (byte) 17);
        }
    }

    public final void showBlikDialog(Function1<? super String, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar;
        function1.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1487676421);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(this) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomDialogKt.BloomDialog(c2j.i(nlc.a, "BLIK_DIALOG"), null, null, null, null, null, null, null, false, null, false, mw3.c(-117932349, new o44((Object) this, (Object) function1, (Function0) function0, (byte) 11), cVar2), cVar, 100663302, 48, 1790);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi((Object) this, i, (Object) function1, (Object) function0, (byte) 11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2014a b = new C2014a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BlikCodeValidator blikCodeValidator = (BlikCodeValidator) this.a.invoke();
            b.getClass();
            blikCodeValidator.getClass();
            return new BlikCodeDialogImpl(blikCodeValidator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentoptions.methods.blik.BlikCodeDialogImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2014a {
            public /* synthetic */ C2014a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2014a() {
            }
        }
    }
}
