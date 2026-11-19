package defpackage;

import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class tmj {
    public static final h11 a = new h11();
    public static final ThreadLocal b = new ThreadLocal();
    public static final ArrayList c = new ArrayList();

    public tmj() {
        new mo0();
        new mo0();
    }

    public static void a(ViewGroup viewGroup, emj emjVar) {
        ArrayList arrayList = c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (emjVar == null) {
            emjVar = a;
        }
        emj emjVarMo1109clone = emjVar.mo1109clone();
        c(viewGroup, emjVarMo1109clone);
        viewGroup.setTag(nif.transition_current_scene, null);
        smj smjVar = new smj();
        smjVar.a = emjVarMo1109clone;
        smjVar.b = viewGroup;
        viewGroup.addOnAttachStateChangeListener(smjVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(smjVar);
    }

    public static mo0 b() {
        mo0 mo0Var;
        ThreadLocal threadLocal = b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (mo0Var = (mo0) weakReference.get()) != null) {
            return mo0Var;
        }
        mo0 mo0Var2 = new mo0();
        threadLocal.set(new WeakReference(mo0Var2));
        return mo0Var2;
    }

    public static void c(ViewGroup viewGroup, emj emjVar) {
        ArrayList arrayList = (ArrayList) b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((emj) it.next()).pause(viewGroup);
            }
        }
        if (emjVar != null) {
            emjVar.captureValues(viewGroup, true);
        }
        xng xngVar = (xng) viewGroup.getTag(nif.transition_current_scene);
        if (xngVar != null) {
        }
    }
}
