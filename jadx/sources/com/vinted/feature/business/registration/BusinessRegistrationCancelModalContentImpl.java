package com.vinted.feature.business.registration;

import androidx.compose.runtime.c;
import defpackage.c14;
import defpackage.g2;
import defpackage.qpf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/business/registration/BusinessRegistrationCancelModalContentImpl;", "Lcom/vinted/feature/business/registration/BusinessRegistrationCancelModalContent;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BusinessRegistrationCancelModalContentImpl implements BusinessRegistrationCancelModalContent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new BusinessRegistrationCancelModalContentImpl();
        }
    }

    @wm9
    public BusinessRegistrationCancelModalContentImpl() {
    }

    public final void CancelRegistrationDialog(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2015271835);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BusinessRegistrationCancelDialogKt.BusinessRegistrationCancelDialog(function0, function1, cVar, i2 & 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((Object) this, i, (Object) function0, (Object) function1, (byte) 26);
        }
    }
}
