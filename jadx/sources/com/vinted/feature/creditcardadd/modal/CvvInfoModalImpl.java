package com.vinted.feature.creditcardadd.modal;

import androidx.compose.runtime.c;
import com.vinted.feature.creditcardadd.compose.dialogs.CvvInfoDialogKt;
import defpackage.c14;
import defpackage.kj;
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/creditcardadd/modal/CvvInfoModalImpl;", "Lcom/vinted/feature/creditcardadd/modal/CvvInfoModal;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CvvInfoModalImpl implements CvvInfoModal {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new CvvInfoModalImpl();
        }
    }

    @wm9
    public CvvInfoModalImpl() {
    }

    public final void show(Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1565989057);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            CvvInfoDialogKt.CvvInfoDialog((i2 << 3) & 112, cVar, null, function0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(this, function0, i, (byte) 21);
        }
    }
}
