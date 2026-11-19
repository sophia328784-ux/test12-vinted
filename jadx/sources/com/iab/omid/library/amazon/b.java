package com.iab.omid.library.amazon;

import android.content.Context;
import com.iab.omid.library.amazon.internal.i;
import com.iab.omid.library.amazon.utils.e;
import com.iab.omid.library.amazon.utils.g;

/* JADX INFO: loaded from: classes6.dex */
public class b {
    private boolean a;

    private void b(Context context) {
        g.a(context, "Application Context cannot be null");
    }

    public void a(Context context) {
        b(context);
        if (b()) {
            return;
        }
        a(true);
        i.c().a(context);
        com.iab.omid.library.amazon.internal.b.g().a(context);
        com.iab.omid.library.amazon.utils.a.a(context);
        com.iab.omid.library.amazon.utils.c.a(context);
        e.a(context);
        com.iab.omid.library.amazon.internal.g.b().a(context);
        com.iab.omid.library.amazon.internal.a.a().a(context);
    }

    public void c() {
        g.a();
        com.iab.omid.library.amazon.internal.a.a().d();
    }

    public boolean b() {
        return this.a;
    }

    public String a() {
        return "1.4.10-Amazon";
    }

    public void a(boolean z) {
        this.a = z;
    }
}
