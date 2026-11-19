package androidx.recyclerview.widget;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements Runnable {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ s b;

    public j(s sVar, ArrayList arrayList) {
        this.b = sVar;
        this.a = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.a;
        Iterator it = arrayList.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            s sVar = this.b;
            if (!zHasNext) {
                arrayList.clear();
                sVar.mChangesList.remove(arrayList);
                return;
            }
            sVar.animateChangeImpl((q) it.next());
        }
    }
}
