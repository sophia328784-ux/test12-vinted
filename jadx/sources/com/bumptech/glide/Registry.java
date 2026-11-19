package com.bumptech.glide;

import androidx.annotation.NonNull;
import defpackage.cg0;
import defpackage.glb;
import defpackage.mxe;
import defpackage.nkc;
import defpackage.o5g;
import defpackage.o6g;
import defpackage.okc;
import defpackage.p5g;
import defpackage.pkc;
import defpackage.qd9;
import defpackage.que;
import defpackage.r5g;
import defpackage.s5g;
import defpackage.t5g;
import defpackage.tkc;
import defpackage.tkj;
import defpackage.uf0;
import defpackage.ukj;
import defpackage.usc;
import defpackage.uy4;
import defpackage.ve7;
import defpackage.vp6;
import defpackage.vq6;
import defpackage.vy4;
import defpackage.we7;
import defpackage.wq6;
import defpackage.wy4;
import defpackage.xe7;
import defpackage.yi0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class Registry {
    public final pkc a;
    public final wq6 b;
    public final p5g c;
    public final t5g d;
    public final wy4 e;
    public final ukj f;
    public final qd9 g;
    public final tkc h = new tkc();
    public final glb i = new glb();
    public final uf0 j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static class MissingComponentException extends RuntimeException {
        public MissingComponentException(@NonNull String str) {
            super(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class NoImageHeaderParserException extends MissingComponentException {
        public NoImageHeaderParserException() {
            super("Failed to find image header parser.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static class NoResultEncoderAvailableException extends MissingComponentException {
        public NoResultEncoderAvailableException(@NonNull Class<?> cls) {
            super(cg0.b("Failed to find result encoder for resource class: ", cls, ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary."));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static class NoSourceEncoderAvailableException extends MissingComponentException {
        public NoSourceEncoderAvailableException(@NonNull Class<?> cls) {
            super(yi0.a(cls, "Failed to find source encoder for data class: "));
        }
    }

    public Registry() {
        ve7.a aVar = ve7.a;
        uf0 uf0Var = new uf0(new que(20), new we7(), new xe7());
        this.j = uf0Var;
        this.a = new pkc(uf0Var);
        this.b = new wq6();
        this.c = new p5g();
        this.d = new t5g();
        this.e = new wy4();
        this.f = new ukj();
        this.g = new qd9();
        List listAsList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        p5g p5gVar = this.c;
        synchronized (p5gVar) {
            try {
                ArrayList<String> arrayList2 = new ArrayList(p5gVar.a);
                p5gVar.a.clear();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    p5gVar.a.add((String) it2.next());
                }
                for (String str : arrayList2) {
                    if (!arrayList.contains(str)) {
                        p5gVar.a.add(str);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a(Class cls, vp6 vp6Var) {
        wq6 wq6Var = this.b;
        synchronized (wq6Var) {
            wq6Var.a.add(new vq6(cls, vp6Var));
        }
    }

    public final void b(Class cls, r5g r5gVar) {
        t5g t5gVar = this.d;
        synchronized (t5gVar) {
            t5gVar.a.add(new s5g(cls, r5gVar));
        }
    }

    public final void c(Class cls, Class cls2, okc okcVar) {
        pkc pkcVar = this.a;
        synchronized (pkcVar) {
            usc uscVar = pkcVar.a;
            synchronized (uscVar) {
                try {
                    usc.b bVar = new usc.b(cls, cls2, okcVar);
                    ArrayList arrayList = uscVar.a;
                    arrayList.add(arrayList.size(), bVar);
                } catch (Throwable th) {
                    throw th;
                }
            }
            pkcVar.b.a.clear();
        }
    }

    public final void d(String str, Class cls, Class cls2, o5g o5gVar) {
        p5g p5gVar = this.c;
        synchronized (p5gVar) {
            p5gVar.a(str).add(new p5g.a(cls, cls2, o5gVar));
        }
    }

    public final ArrayList e() {
        ArrayList arrayList;
        qd9 qd9Var = this.g;
        synchronized (qd9Var) {
            arrayList = qd9Var.a;
        }
        if (arrayList.isEmpty()) {
            throw new NoImageHeaderParserException();
        }
        return arrayList;
    }

    public final List f(Object obj) {
        List listUnmodifiableList;
        pkc pkcVar = this.a;
        pkcVar.getClass();
        Class<?> cls = obj.getClass();
        synchronized (pkcVar) {
            pkc.a.C3753a c3753a = (pkc.a.C3753a) pkcVar.b.a.get(cls);
            listUnmodifiableList = c3753a == null ? null : c3753a.a;
            if (listUnmodifiableList == null) {
                listUnmodifiableList = Collections.unmodifiableList(pkcVar.a.c(cls));
                if (((pkc.a.C3753a) pkcVar.b.a.put(cls, new pkc.a.C3753a(listUnmodifiableList))) != null) {
                    throw new IllegalStateException("Already cached loaders for model: " + cls);
                }
            }
        }
        if (listUnmodifiableList.isEmpty()) {
            throw new NoModelLoaderAvailableException(obj);
        }
        int size = listUnmodifiableList.size();
        List arrayList = Collections.EMPTY_LIST;
        boolean z = true;
        for (int i = 0; i < size; i++) {
            nkc nkcVar = (nkc) listUnmodifiableList.get(i);
            if (nkcVar.a(obj)) {
                if (z) {
                    arrayList = new ArrayList(size - i);
                    z = false;
                }
                arrayList.add(nkcVar);
            }
        }
        if (arrayList.isEmpty()) {
            throw new NoModelLoaderAvailableException(obj, (List<nkc>) listUnmodifiableList);
        }
        return arrayList;
    }

    public final vy4 g(Object obj) {
        vy4 vy4VarB;
        wy4 wy4Var = this.e;
        synchronized (wy4Var) {
            try {
                mxe.b(obj);
                uy4 uy4Var = (uy4) wy4Var.a.get(obj.getClass());
                if (uy4Var == null) {
                    for (uy4 uy4Var2 : wy4Var.a.values()) {
                        if (uy4Var2.a().isAssignableFrom(obj.getClass())) {
                            uy4Var = uy4Var2;
                            break;
                        }
                    }
                }
                if (uy4Var == null) {
                    uy4Var = wy4.b;
                }
                vy4VarB = uy4Var.b(obj);
            } catch (Throwable th) {
                throw th;
            }
        }
        return vy4VarB;
    }

    public final void h(uy4 uy4Var) {
        wy4 wy4Var = this.e;
        synchronized (wy4Var) {
            wy4Var.a.put(uy4Var.a(), uy4Var);
        }
    }

    public final void i(Class cls, Class cls2, o6g o6gVar) {
        ukj ukjVar = this.f;
        synchronized (ukjVar) {
            ukjVar.a.add(new tkj(cls, cls2, o6gVar));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static class NoModelLoaderAvailableException extends MissingComponentException {
        public <M> NoModelLoaderAvailableException(@NonNull M m, @NonNull List<nkc> list) {
            super("Found ModelLoaders for model class: " + list + ", but none that handle this specific model instance: " + m);
        }

        public NoModelLoaderAvailableException(@NonNull Object obj) {
            super("Failed to find any ModelLoaders registered for model class: " + obj.getClass());
        }

        public NoModelLoaderAvailableException(@NonNull Class<?> cls, @NonNull Class<?> cls2) {
            super("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        }
    }
}
