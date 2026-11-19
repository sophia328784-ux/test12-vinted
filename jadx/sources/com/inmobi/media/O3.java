package com.inmobi.media;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.squareup.picasso.Picasso;
import defpackage.ep3;
import defpackage.je2;
import defpackage.khh;
import defpackage.lp3;
import defpackage.lz0;
import defpackage.pwc;
import defpackage.uj4;
import defpackage.wfa;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class O3 {
    public final uj4 a;
    public final Z3 b;
    public final C6367u9 c;
    public final pwc d;
    public wfa e;
    public View f;
    public Dl g;
    public Ej h;
    public T3 i;
    public final Y3 j;

    public O3(Context context, uj4 uj4Var, Z3 z3, C6367u9 c6367u9) {
        context.getClass();
        uj4Var.getClass();
        z3.getClass();
        this.a = uj4Var;
        this.b = z3;
        this.c = c6367u9;
        this.d = khh.b(0, 0, null, 7);
        this.i = Q3.a;
        this.j = new Y3(context, c6367u9);
    }

    public static final void a(O3 o3, View view) {
        Dl dl = o3.g;
        if (dl != null) {
            ArrayList arrayListG0 = lp3.g0(dl.c, dl.b);
            ArrayList arrayList = new ArrayList();
            for (Object obj : arrayListG0) {
                if (Intrinsics.c(((De) obj).b, "click")) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((De) it.next()).a);
            }
            T4.a(o3.d, o3.a, new U3(arrayList2));
        }
    }

    public final void b() {
        View view = this.f;
        if (view != null) {
            view.setOnClickListener(new lz0(this, (byte) 27));
        }
    }

    public final void a(ArrayList arrayList) {
        arrayList.getClass();
        if (arrayList.isEmpty()) {
            return;
        }
        if (!Intrinsics.c(this.i, Q3.a)) {
            Objects.toString(this.i);
            return;
        }
        Map mapA = AbstractC6506zk.a(this.b.a);
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b("CompanionAdAvailable", mapA, EnumC6300rk.SDK);
        this.e = je2.c(this.a, null, null, new N3(this, arrayList, null), 3);
    }

    public final void a() {
        ViewParent parent;
        C6367u9 c6367u9 = this.c;
        if (c6367u9 != null) {
            c6367u9.a("CompanionAdManager", "destroy");
        }
        Ej ej = this.h;
        if (ej != null) {
            Picasso picasso = Yf.a;
            Yf.b(ej.a).cancelTag(ej.c);
        }
        L6.a(this.e);
        View view = this.f;
        if (view != null && (parent = view.getParent()) != null) {
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(this.f);
            }
        }
        this.e = null;
        this.h = null;
        this.f = null;
        this.i = Q3.a;
    }
}
