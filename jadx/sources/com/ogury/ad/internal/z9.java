package com.ogury.ad.internal;

import android.app.Activity;
import android.app.Application;
import androidx.fragment.app.FragmentManager;
import defpackage.dg0;
import defpackage.n88;
import defpackage.rgi;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class z9 implements aa {
    public final l9 a;
    public final w9 b;
    public androidx.fragment.app.o c;
    public final Application d;
    public final x9 e;
    public final n88 f;
    public final y9 g;

    public z9(Activity activity, l9 l9Var, w9 w9Var, ce ceVar) {
        activity.getClass();
        l9Var.getClass();
        w9Var.getClass();
        ceVar.getClass();
        this.a = l9Var;
        this.b = w9Var;
        this.c = (androidx.fragment.app.o) activity;
        this.d = activity.getApplication();
        this.e = new x9(this);
        this.f = new dg0(this, (byte) 4);
        this.g = new y9(this);
    }

    public final void a(FragmentManager fragmentManager) {
        fragmentManager.getClass();
        ArrayList arrayList = new ArrayList();
        h3.a(arrayList, fragmentManager);
        w9 w9Var = this.b;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String strA = ja.a(it.next());
            ArrayList arrayList2 = w9Var.a.b;
            if (!arrayList2.isEmpty()) {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    if (Intrinsics.c((String) it2.next(), strA)) {
                        this.a.a();
                    }
                }
            }
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            String strA2 = ja.a(it3.next());
            ArrayList arrayList3 = w9Var.a.a;
            if (!arrayList3.isEmpty()) {
                Iterator it4 = arrayList3.iterator();
                while (it4.hasNext()) {
                    if (rgi.C(strA2, (String) it4.next(), false)) {
                        this.a.a(this.c);
                        return;
                    }
                }
            }
        }
        this.a.a();
    }

    @Override // com.ogury.ad.internal.aa
    public final void b() {
        Activity activity = (Activity) ce.b.get();
        androidx.fragment.app.o oVar = activity instanceof androidx.fragment.app.o ? (androidx.fragment.app.o) activity : null;
        if (oVar == null) {
            oVar = this.c;
        }
        this.c = oVar;
        oVar.getSupportFragmentManager().a0(this.e, true);
        oVar.getSupportFragmentManager().b(this.f);
        FragmentManager supportFragmentManager = this.c.getSupportFragmentManager();
        supportFragmentManager.getClass();
        a(supportFragmentManager);
    }

    @Override // com.ogury.ad.internal.aa
    public final void c() {
        this.d.registerActivityLifecycleCallbacks(this.g);
    }

    public static final void a(z9 z9Var) {
        z9Var.getClass();
        FragmentManager supportFragmentManager = z9Var.c.getSupportFragmentManager();
        supportFragmentManager.getClass();
        z9Var.a(supportFragmentManager);
    }

    @Override // com.ogury.ad.internal.aa
    public final void a() {
        this.d.unregisterActivityLifecycleCallbacks(this.g);
        androidx.fragment.app.o oVar = this.c;
        oVar.getSupportFragmentManager().q0(this.e);
        oVar.getSupportFragmentManager().c0(this.f);
        this.a.a();
    }
}
