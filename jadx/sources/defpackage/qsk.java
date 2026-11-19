package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qsk implements tsk {
    public static final qsk b = new qsk();

    private qsk() {
    }

    @Override // defpackage.tsk
    public final Function0 a(r3 r3Var) {
        vy vyVar = new vy(r3Var, (byte) 2);
        r3Var.addOnAttachStateChangeListener(vyVar);
        psk pskVar = new psk(r3Var);
        mue.b(r3Var).a.add(pskVar);
        return new g71(r3Var, vyVar, pskVar, (byte) 7);
    }
}
