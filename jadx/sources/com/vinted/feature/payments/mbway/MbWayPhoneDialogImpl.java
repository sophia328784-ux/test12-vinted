package com.vinted.feature.payments.mbway;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import defpackage.c14;
import defpackage.ed9;
import defpackage.fcf;
import defpackage.nt1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rz9;
import defpackage.te7;
import defpackage.twc;
import defpackage.u04;
import defpackage.ug0;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u000b²\u0006\u000e\u0010\b\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/vinted/feature/payments/mbway/MbWayPhoneDialogImpl;", "Lcom/vinted/feature/payments/mbway/MbWayPhoneDialog;", "Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidator;", "validator", "<init>", "(Lcom/vinted/feature/payments/mbway/MbWayPhoneNumberValidator;)V", "a", "Lcom/vinted/feature/payments/mbway/MbWayPhoneModalState;", "state", "", "isResolved", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MbWayPhoneDialogImpl implements MbWayPhoneDialog {
    @wm9
    public MbWayPhoneDialogImpl(MbWayPhoneNumberValidator mbWayPhoneNumberValidator) {
        mbWayPhoneNumberValidator.getClass();
    }

    public final void showMbWayPhoneDialog(int i, x04 x04Var, String str, Function0 function0, Function1 function1) {
        function1.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(607211633);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.n(this) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                String str2 = str == null ? "" : str;
                objS = k.b(new MbWayPhoneModalState(str2, MbWayPhoneNumberValidator.PHONE_NUMBER.f(str2)));
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = k.b(Boolean.FALSE);
                cVar.s0(objS2);
            }
            twc twcVar2 = (twc) objS2;
            MbWayPhoneModalState mbWayPhoneModalState = (MbWayPhoneModalState) twcVar.getValue();
            boolean z = (i2 & 7168) == 2048;
            Object objS3 = cVar.S();
            if (z || objS3 == aVar) {
                objS3 = new ed9(this, twcVar);
                cVar.s0(objS3);
            }
            Function1 function2 = (Function1) objS3;
            boolean z2 = (i2 & 112) == 32;
            Object objS4 = cVar.S();
            if (z2 || objS4 == aVar) {
                objS4 = new nt1(function1, twcVar2, twcVar, (byte) 1);
                cVar.s0(objS4);
            }
            Function0 function3 = (Function0) objS4;
            boolean z3 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS5 = cVar.S();
            if (z3 || objS5 == aVar) {
                objS5 = new ug0((byte) 12, twcVar2, function0);
                cVar.s0(objS5);
            }
            MbWayPhoneModalKt.MbWayPhoneModal(mbWayPhoneModalState, function2, function3, (Function0) objS5, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9((Object) this, (Object) str, (Object) function1, function0, i, (byte) 14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2050a b = new C2050a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            MbWayPhoneNumberValidator mbWayPhoneNumberValidator = (MbWayPhoneNumberValidator) this.a.invoke();
            b.getClass();
            mbWayPhoneNumberValidator.getClass();
            return new MbWayPhoneDialogImpl(mbWayPhoneNumberValidator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.payments.mbway.MbWayPhoneDialogImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2050a {
            public /* synthetic */ C2050a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2050a() {
            }
        }
    }
}
