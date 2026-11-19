package defpackage;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ssk implements tsk {
    public static final ssk b = new ssk();

    private ssk() {
    }

    @Override // defpackage.tsk
    public final Function0 a(r3 r3Var) {
        if (!r3Var.isAttachedToWindow()) {
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            rsk rskVar = new rsk(r3Var, objectRef);
            r3Var.addOnAttachStateChangeListener(rskVar);
            objectRef.a = new l9k(r3Var, rskVar, (byte) 13);
            return new n82(objectRef, (byte) 8);
        }
        LifecycleOwner lifecycleOwner = ViewTreeLifecycleOwner.get(r3Var);
        if (lifecycleOwner != null) {
            return usk.a(r3Var, lifecycleOwner.get$lifecycle());
        }
        dn9.c("View tree for " + r3Var + " has no ViewTreeLifecycleOwner");
        muk.u();
        return null;
    }
}
