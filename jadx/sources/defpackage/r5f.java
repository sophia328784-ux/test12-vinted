package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ProcessLifecycleOwner;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class r5f implements LifecycleEventObserver {
    public static final r5f a = new r5f();
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final CopyOnWriteArrayList c = new CopyOnWriteArrayList();

    private r5f() {
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        String str;
        lifecycleOwner.getClass();
        event.getClass();
        if (lifecycleOwner.equals(ProcessLifecycleOwner.INSTANCE.get())) {
            CopyOnWriteArrayList copyOnWriteArrayList = c;
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                cql cqlVar = (cql) ((kvl) it.next());
                dql dqlVar = cqlVar.a;
                o3l o3lVar = cqlVar.b;
                int i = zil.a[event.ordinal()];
                r5f r5fVar = a;
                Unit unit = null;
                if (i == 1) {
                    try {
                        spl splVar = (spl) o3lVar.a(cqlVar, cql.c[0]);
                        if (splVar != null) {
                            pmf.a.getClass();
                            String strValueOf = String.valueOf(pmf.b.nextInt(Integer.MAX_VALUE));
                            mo6 mo6Var = mo6.a;
                            mo6Var.getClass();
                            splVar.d.h(new d5l("applicationForegrounded", "Native", "*", strValueOf, mo6Var), splVar);
                            unit = Unit.a;
                        }
                        if (unit == null) {
                            elg.a(cqlVar, "Failed to send application foregrounded broadcast. Error: Lost reference to WebViewCommunicationManager");
                            r5fVar.getClass();
                            copyOnWriteArrayList.remove(cqlVar);
                        } else {
                            is isVar = dqlVar.a;
                            if (isVar != null) {
                                ((ro5) isVar).a(tq.a(yq.APPLICATION_FOREGROUNDED));
                            }
                        }
                    } catch (Throwable th) {
                        elg.a(cqlVar, "Failed to send application foregrounded broadcast. Error: " + th.getMessage());
                    }
                } else if (i == 2) {
                    try {
                        spl splVar2 = (spl) o3lVar.a(cqlVar, cql.c[0]);
                        if (splVar2 != null) {
                            pmf.a.getClass();
                            String strValueOf2 = String.valueOf(pmf.b.nextInt(Integer.MAX_VALUE));
                            mo6 mo6Var2 = mo6.a;
                            mo6Var2.getClass();
                            splVar2.d.h(new d5l("applicationBackgrounded", "Native", "*", strValueOf2, mo6Var2), splVar2);
                            unit = Unit.a;
                        }
                        if (unit == null) {
                            elg.a(cqlVar, "Failed to send application backgrounded broadcast. Error: Lost reference to WebViewCommunicationManager");
                            r5fVar.getClass();
                            copyOnWriteArrayList.remove(cqlVar);
                        } else {
                            is isVar2 = dqlVar.a;
                            if (isVar2 != null) {
                                ((ro5) isVar2).a(tq.a(yq.APPLICATION_BACKGROUNDED));
                            }
                        }
                    } catch (Throwable th2) {
                        elg.a(cqlVar, "Failed to send application backgrounded broadcast. Error: " + th2.getMessage());
                    }
                }
                switch (zil.a[event.ordinal()]) {
                    case 1:
                        str = "ON_START";
                        break;
                    case 2:
                        str = "ON_STOP";
                        break;
                    case 3:
                        str = "ON_CREATE";
                        break;
                    case 4:
                        str = "ON_RESUME";
                        break;
                    case 5:
                        str = "ON_PAUSE";
                        break;
                    case 6:
                        str = "ON_DESTROY";
                        break;
                    case 7:
                        str = "ON_ANY";
                        break;
                    default:
                        str = "UNKNOWN_EVENT";
                        break;
                }
                dqlVar.getClass();
                is isVar3 = dqlVar.a;
                if (isVar3 != null) {
                    gr.b bVarA = tq.a(yq.APPLICATION_LIFECYCLE);
                    bVarA.b(t1c.b(new Pair("lifecycleEvent", str)));
                    ((ro5) isVar3).a(bVarA);
                }
                elg.a(cqlVar, "onEvent(" + str + ')');
            }
        }
    }
}
