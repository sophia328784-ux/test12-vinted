package com.inmobi.media;

import android.view.View;
import android.view.WindowInsets;
import defpackage.nta;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ko {
    public final ArrayList a;
    public final WeakReference b;

    public Ko(View view) {
        view.getClass();
        this.a = new ArrayList();
        this.b = new WeakReference(view);
        B5.a.getClass();
        if (B5.w()) {
            view.setOnApplyWindowInsetsListener(new nta(this, (byte) 0));
        }
    }

    public static final WindowInsets a(Ko ko, View view, WindowInsets windowInsets) {
        view.getClass();
        windowInsets.getClass();
        if (!ko.a.isEmpty()) {
            Iterator it = ko.a.iterator();
            while (it.hasNext()) {
                Oo oo = (Oo) ((Jo) it.next());
                oo.getClass();
                oo.a.a(windowInsets);
                oo.a(windowInsets);
            }
        }
        return windowInsets;
    }

    public final void a() {
        View view;
        this.a.clear();
        B5.a.getClass();
        if (!B5.w() || (view = (View) this.b.get()) == null) {
            return;
        }
        view.setOnApplyWindowInsetsListener(null);
    }
}
