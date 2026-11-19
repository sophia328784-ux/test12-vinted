package defpackage;

import android.util.ArrayMap;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.ActivityStack;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class lud {
    public final ActivityEmbeddingComponent a;
    public final ReentrantLock b;
    public final ArrayMap c;
    public final ArrayMap d;
    public final ArrayMap e;

    public lud(ActivityEmbeddingComponent activityEmbeddingComponent, hl6 hl6Var) {
        activityEmbeddingComponent.getClass();
        hl6Var.getClass();
        this.a = activityEmbeddingComponent;
        this.b = new ReentrantLock();
        this.c = new ArrayMap();
        this.d = new ArrayMap();
        this.e = new ArrayMap();
        new ArrayMap();
        k9l.b.getClass();
        k9l.a.a().a(8);
        activityEmbeddingComponent.setActivityStackAttributesCalculator(new kud());
        activityEmbeddingComponent.registerActivityStackCallback(new qm0((byte) 1), new jud(new j7d((Object) this, (byte) 18)));
    }

    public static final Unit a(lud ludVar, List list) {
        list.getClass();
        ReentrantLock reentrantLock = ludVar.b;
        ArrayMap arrayMap = ludVar.e;
        reentrantLock.lock();
        try {
            Set setKeySet = arrayMap.keySet();
            setKeySet.getClass();
            arrayMap.clear();
            List<ActivityStack> listC = c(list);
            ArrayList arrayList = new ArrayList(ep3.o(listC, 10));
            for (ActivityStack activityStack : listC) {
                String tag = activityStack.getTag();
                tag.getClass();
                arrayList.add(new Pair(tag, activityStack));
            }
            u1c.l(arrayMap, arrayList);
            ludVar.b(setKeySet);
            Unit unit = Unit.a;
            return Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public static List c(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((ActivityStack) obj).getTag() != null) {
                arrayList.add(obj);
            }
        }
        return lp3.A0(arrayList);
    }

    public final void b(Set set) {
        if (set.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Set setKeySet = this.e.keySet();
        setKeySet.getClass();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (!setKeySet.contains(str) && this.a.getActivityStackToken(str) == null) {
                arrayList.add(str);
            }
        }
        Iterator it2 = arrayList.iterator();
        it2.getClass();
        while (it2.hasNext()) {
            Object next = it2.next();
            next.getClass();
            String str2 = (String) next;
            this.c.remove(str2);
            this.d.remove(str2);
        }
    }
}
