package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class tul {
    public static final /* synthetic */ KProperty[] e = {s97.f("dependencyContainer", tul.class, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;")};
    public final o3l a;
    public final gol b;
    public final ArrayList c;
    public final ArrayList d;

    static {
        new a();
    }

    public tul(po5 po5Var) {
        this.a = new o3l(po5Var);
        this.b = new gol(po5Var != null ? ((qo5) po5Var).b() : null);
        this.c = new ArrayList();
        this.d = new ArrayList();
    }

    public final po5 a() {
        return (po5) this.a.a(this, e[0]);
    }

    public final ArrayList b(i0m i0mVar, String str) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.c) {
            fol folVar = (fol) obj;
            if (folVar.a.equals(str) && Intrinsics.c(folVar.b.a(), i0mVar.a())) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void c(d5l d5lVar) {
        gol golVar = this.b;
        golVar.getClass();
        d5lVar.getClass();
        is isVar = golVar.a;
        if (isVar != null) {
            gr.b bVarA = tq.a(yq.WEB_VIEW_MESSAGE_FORWARD_TO_ALL);
            as.a(bVarA, d5lVar);
            ((ro5) isVar).a(bVarA);
        }
        for (fol folVar : this.c) {
            String str = folVar.a;
            i0m i0mVar = folVar.b;
            String str2 = d5lVar.a;
            String str3 = d5lVar.b;
            String str4 = d5lVar.d;
            Map map = d5lVar.e;
            str2.getClass();
            str3.getClass();
            str4.getClass();
            map.getClass();
            d5l d5lVar2 = new d5l(str2, str3, str, str4, map);
            if (!Intrinsics.c(d5lVar2.b, d5lVar2.c)) {
                if (i0mVar.b()) {
                    if (isVar != null) {
                        gr.b bVarA2 = tq.a(yq.WEB_VIEW_MESSAGE_TARGET_INVALIDATED);
                        as.a(bVarA2, d5lVar);
                        ((ro5) isVar).a(bVarA2);
                    }
                    e(i0mVar);
                } else {
                    if (isVar != null) {
                        gr.b bVarA3 = tq.a(yq.WEB_VIEW_MESSAGE_FORWARDED_TO_QUEUE);
                        as.b(bVarA3, folVar);
                        as.a(bVarA3, d5lVar2);
                        ((ro5) isVar).a(bVarA3);
                    }
                    po5 po5VarA = a();
                    folVar.a(d5lVar2, po5VarA != null ? ((qo5) po5VarA).b() : null);
                }
            }
        }
    }

    public final void d(d5l d5lVar, i0m i0mVar) {
        gol golVar = this.b;
        golVar.getClass();
        d5lVar.getClass();
        String str = d5lVar.c;
        is isVar = golVar.a;
        if (isVar != null) {
            gr.b bVarA = tq.a(yq.WEB_VIEW_MESSAGE_FORWARD_TO_QUEUE);
            as.a(bVarA, d5lVar);
            ((ro5) isVar).a(bVarA);
        }
        ArrayList<fol> arrayList = new ArrayList();
        for (Object obj : this.c) {
            if (((fol) obj).a.equals(str)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            for (fol folVar : arrayList) {
                if (folVar.b.b()) {
                    e(folVar.b);
                } else {
                    if (isVar != null) {
                        gr.b bVarA2 = tq.a(yq.WEB_VIEW_MESSAGE_FORWARDED_TO_QUEUE);
                        as.b(bVarA2, folVar);
                        as.a(bVarA2, d5lVar);
                        ((ro5) isVar).a(bVarA2);
                    }
                    po5 po5VarA = a();
                    folVar.a(d5lVar, po5VarA != null ? ((qo5) po5VarA).b() : null);
                }
            }
            return;
        }
        if (Intrinsics.c(d5lVar.a, "handshake")) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = this.d;
        for (Object obj2 : arrayList3) {
            if (Intrinsics.c(((d5l) ((Pair) obj2).a).c, str)) {
                arrayList2.add(obj2);
            }
        }
        if (arrayList2.size() < 100) {
            if (isVar != null) {
                gr.b bVarA3 = tq.a(yq.WEB_VIEW_MESSAGE_ADDED_TO_PENDING);
                as.a(bVarA3, d5lVar);
                ((ro5) isVar).a(bVarA3);
            }
            arrayList3.add(new Pair(d5lVar, i0mVar));
            return;
        }
        elg.d(this, "More than 100 messages from " + i0mVar + " to " + str + " has been queued. No more messages will be queued. Make sure " + str + " has registered itself with addReceiver() before sending more messages to it.");
    }

    public final void e(i0m i0mVar) {
        i0mVar.getClass();
        ip3.w(this.c, new vsl(i0mVar));
        is isVar = this.b.a;
        if (isVar != null) {
            ((ro5) isVar).a(tq.a(yq.MESSAGE_QUEUE_WIPED_ALL_RECEIVERS));
        }
    }

    public final void f(i0m i0mVar, String str) {
        Object next;
        ArrayList arrayList = this.d;
        ArrayList arrayList2 = this.c;
        gol golVar = this.b;
        str.getClass();
        try {
            Iterator it = arrayList2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                fol folVar = (fol) next;
                if (folVar.a.equals(str) && folVar.b.equals(i0mVar)) {
                    break;
                }
            }
            fol folVar2 = (fol) next;
            if (folVar2 != null) {
                elg.d(this, "A component with the name " + str + " and target has already been registered.");
                golVar.getClass();
                is isVar = golVar.a;
                if (isVar != null) {
                    gr.b bVarA = tq.a(yq.MESSAGE_QUEUE_ADDED_DUPLICATE_RECEIVER);
                    as.b(bVarA, folVar2);
                    ((ro5) isVar).a(bVarA);
                    return;
                }
                return;
            }
            fol folVar3 = new fol(str, i0mVar);
            arrayList2.add(folVar3);
            golVar.getClass();
            is isVar2 = golVar.a;
            if (isVar2 != null) {
                gr.b bVarA2 = tq.a(yq.MESSAGE_QUEUE_ADDED_RECEIVER);
                as.b(bVarA2, folVar3);
                ((ro5) isVar2).a(bVarA2);
            }
            ArrayList<Pair> arrayList3 = new ArrayList();
            for (Object obj : arrayList) {
                if (Intrinsics.c(((d5l) ((Pair) obj).a).c, str)) {
                    arrayList3.add(obj);
                }
            }
            for (Pair pair : arrayList3) {
                h((d5l) pair.a, (i0m) pair.b);
            }
            arrayList.removeAll(arrayList3);
        } catch (Throwable th) {
            String str2 = "Failed to add receiver (target: " + i0mVar.a() + ", componentName: " + str + ") to the message queue controller. Error: " + th.getMessage();
            elg.b(6, str2, this, null);
            is isVar3 = golVar.a;
            if (isVar3 != null) {
                gr.INSTANCE.getClass();
                ((ro5) isVar3).a(gr.Companion.a("failedToAddReceiverToMessageQueueController", str2));
            }
        }
    }

    public final void g(d5l d5lVar, i0m i0mVar) {
        ArrayList arrayListB = b(i0mVar, d5lVar.b);
        ArrayList<fol> arrayList = new ArrayList();
        for (Object obj : arrayListB) {
            if (!((fol) obj).c) {
                arrayList.add(obj);
            }
        }
        for (fol folVar : arrayList) {
            po5 po5VarA = a();
            is isVarB = po5VarA != null ? ((qo5) po5VarA).b() : null;
            folVar.c = true;
            try {
                ArrayList arrayList2 = folVar.d;
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    folVar.a((d5l) it.next(), isVarB);
                }
                arrayList2.clear();
            } catch (IllegalStateException unused) {
                elg.b(6, "Failed to dequeue messages for component ".concat(folVar.a), folVar, null);
            }
            gol golVar = this.b;
            golVar.getClass();
            is isVar = golVar.a;
            if (isVar != null) {
                gr.b bVarA = tq.a(yq.MESSAGE_QUEUE_ENABLED_RECEIVER);
                as.b(bVarA, folVar);
                as.a(bVarA, d5lVar);
                ((ro5) isVar).a(bVarA);
            }
        }
    }

    public final void h(d5l d5lVar, i0m i0mVar) {
        buk bukVar;
        gol golVar = this.b;
        d5lVar.getClass();
        String str = d5lVar.c;
        String str2 = d5lVar.b;
        String str3 = d5lVar.a;
        i0mVar.getClass();
        try {
            elg.a(this, "Sending message " + str3 + " from " + str2 + " to " + str);
            golVar.getClass();
            is isVar = golVar.a;
            if (isVar != null) {
                gr.b bVarA = tq.a(yq.MESSAGE_QUEUE_CONTROLLER_POST_MESSAGE);
                as.a(bVarA, d5lVar);
                ((ro5) isVar).a(bVarA);
            }
            po5 po5VarA = a();
            if (po5VarA != null && ((j55) ((qo5) po5VarA).f.getA()) != null) {
                po5 po5VarA2 = a();
                Context contextC = (po5VarA2 == null || (bukVar = ((qo5) po5VarA2).b) == null) ? null : ((cuk) bukVar).c();
                j55.a.getClass();
                g55.a(contextC);
            }
            if (Intrinsics.c(str3, "handshake")) {
                g(d5lVar, i0mVar);
            }
            if (Intrinsics.c(str3, "MessageBridgeWillStart")) {
                e(i0mVar);
                return;
            }
            ArrayList arrayListB = b(i0mVar, str2);
            if (!arrayListB.isEmpty() ? ((fol) lp3.M(arrayListB)).c : false) {
                if (Intrinsics.c(str, "*")) {
                    c(d5lVar);
                    return;
                } else {
                    d(d5lVar, i0mVar);
                    return;
                }
            }
            String str4 = "Component " + str2 + " is not ready.";
            if (isVar != null) {
                gr.INSTANCE.getClass();
                gr.b bVarA2 = gr.Companion.a("webViewMessageSenderNotReady", str4);
                as.a(bVarA2, d5lVar);
                ((ro5) isVar).a(bVarA2);
            }
        } catch (Throwable th) {
            elg.a(this, "Failed to post a message:\n" + d5lVar + "\nfrom target (" + i0mVar.a() + "). Error: " + th.getMessage());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
