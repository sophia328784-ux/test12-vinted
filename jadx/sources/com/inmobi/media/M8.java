package com.inmobi.media;

import android.os.SystemClock;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class M8 implements Runnable {
    public final String a;
    public final ArrayList b;
    public final WeakReference c;

    public M8(N8 n8) {
        n8.getClass();
        this.a = "M8";
        this.b = new ArrayList();
        this.c = new WeakReference(n8);
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.getClass();
        N8 n8 = (N8) this.c.get();
        if (n8 != null) {
            for (Map.Entry entry : n8.b.entrySet()) {
                View view = (View) entry.getKey();
                L8 l8 = (L8) entry.getValue();
                this.a.getClass();
                Objects.toString(l8);
                if (SystemClock.uptimeMillis() - l8.d >= l8.c) {
                    this.a.getClass();
                    C6313s7 c6313s7 = n8.h;
                    c6313s7.getClass();
                    if (view instanceof GestureDetectorOnGestureListenerC6247pi) {
                        InterfaceC6341t9 interfaceC6341t9 = c6313s7.a.f;
                        if (interfaceC6341t9 != null) {
                            ((C6367u9) interfaceC6341t9).a("HtmlAdTracker", "fireImpression");
                        }
                        ((GestureDetectorOnGestureListenerC6247pi) view).u();
                    }
                    this.b.add(view);
                }
            }
            Iterator it = this.b.iterator();
            while (it.hasNext()) {
                n8.a((View) it.next());
            }
            this.b.clear();
            if (n8.b.isEmpty() || n8.e.hasMessages(0)) {
                return;
            }
            n8.e.postDelayed(n8.f, n8.g);
        }
    }
}
