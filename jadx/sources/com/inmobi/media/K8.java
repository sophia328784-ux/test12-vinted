package com.inmobi.media;

import android.os.SystemClock;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class K8 implements InterfaceC6046ho {
    public final /* synthetic */ N8 a;

    public K8(N8 n8) {
        this.a = n8;
    }

    @Override // com.inmobi.media.InterfaceC6046ho
    public final void a(ArrayList arrayList, ArrayList arrayList2) {
        arrayList.getClass();
        arrayList2.getClass();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            L8 l8 = (L8) this.a.a.get(view);
            N8 n8 = this.a;
            if (l8 == null) {
                n8.a(view);
            } else {
                L8 l9 = (L8) n8.b.get(view);
                if (!Intrinsics.c(l8.a, l9 != null ? l9.a : null)) {
                    l8.d = SystemClock.uptimeMillis();
                    this.a.b.put(view, l8);
                }
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            this.a.b.remove((View) it2.next());
        }
        N8 n9 = this.a;
        if (n9.e.hasMessages(0)) {
            return;
        }
        n9.e.postDelayed(n9.f, n9.g);
    }
}
