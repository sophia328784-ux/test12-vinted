package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import java.util.ArrayList;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class f9l implements LifecycleEventObserver {
    public final /* synthetic */ xc4 a;
    public final /* synthetic */ x7e b;
    public final /* synthetic */ upf c;
    public final /* synthetic */ Ref.ObjectRef d;

    public f9l(xc4 xc4Var, x7e x7eVar, upf upfVar, Ref.ObjectRef objectRef) {
        this.a = xc4Var;
        this.b = x7eVar;
        this.c = upfVar;
        this.d = objectRef;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        boolean z;
        vy2 vy2VarB = null;
        switch (d9l.a[event.ordinal()]) {
            case 1:
                je2.c(this.a, null, xj4.UNDISPATCHED, new e9l(this.d, this.c, lifecycleOwner, this, null), 1);
                return;
            case 2:
                x7e x7eVar = this.b;
                if (x7eVar != null) {
                    sza szaVar = x7eVar.b;
                    synchronized (szaVar.a) {
                        try {
                            synchronized (szaVar.a) {
                                z = szaVar.d;
                            }
                            if (!z) {
                                ArrayList arrayList = szaVar.b;
                                szaVar.b = szaVar.c;
                                szaVar.c = arrayList;
                                szaVar.d = true;
                                int size = arrayList.size();
                                for (int i = 0; i < size; i++) {
                                    Continuation continuation = (Continuation) arrayList.get(i);
                                    int i2 = Result.b;
                                    continuation.resumeWith(Unit.a);
                                }
                                arrayList.clear();
                                Unit unit = Unit.a;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                upf upfVar = this.c;
                synchronized (upfVar.c) {
                    if (upfVar.t) {
                        upfVar.t = false;
                        vy2VarB = upfVar.B();
                    }
                    break;
                }
                if (vy2VarB != null) {
                    int i3 = Result.b;
                    ((wy2) vy2VarB).resumeWith(Unit.a);
                    return;
                }
                return;
            case 3:
                upf upfVar2 = this.c;
                synchronized (upfVar2.c) {
                    upfVar2.t = true;
                    Unit unit2 = Unit.a;
                }
                return;
            case 4:
                this.c.z();
                return;
            case 5:
            case 6:
            case 7:
                return;
            default:
                muk.q();
                return;
        }
    }
}
