package com.facetec.sdk;

import defpackage.muk;
import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class fj implements fe, Cloneable {
    public static final fj d = new fj();
    public boolean a;
    public List<eh> h;
    public List<eh> j;
    public double c = -1.0d;
    public int b = 136;
    public boolean e = true;

    public fj() {
        List<eh> list = Collections.EMPTY_LIST;
        this.h = list;
        this.j = list;
    }

    public static boolean b(Class<?> cls) {
        if (Enum.class.isAssignableFrom(cls) || e(cls)) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public fj clone() {
        try {
            return (fj) super.clone();
        } catch (CloneNotSupportedException e) {
            muk.j(e);
            return null;
        }
    }

    public final boolean a(Class<?> cls) {
        if (this.c == -1.0d || b((fh) cls.getAnnotation(fh.class), (fn) cls.getAnnotation(fn.class))) {
            return (!this.e && d(cls)) || b(cls);
        }
        return true;
    }

    @Override // com.facetec.sdk.fe
    public final <T> fd<T> c(final en enVar, final gs<T> gsVar) {
        boolean zA = a(gsVar.e());
        final boolean z = zA || d(true);
        final boolean z2 = zA || d(false);
        if (z || z2) {
            return new fd<T>() { // from class: com.facetec.sdk.fj.5
                private fd<T> b;

                @Override // com.facetec.sdk.fd
                public final T a(gw gwVar) throws Throwable {
                    if (!z2) {
                        return a().a(gwVar);
                    }
                    gwVar.m();
                    return null;
                }

                @Override // com.facetec.sdk.fd
                public final void e(gt gtVar, T t) throws IOException {
                    if (z) {
                        gtVar.j();
                    } else {
                        a().e(gtVar, t);
                    }
                }

                private fd<T> a() {
                    fd<T> fdVar = this.b;
                    if (fdVar != null) {
                        return fdVar;
                    }
                    fd<T> fdVarD = enVar.d(fj.this, gsVar);
                    this.b = fdVarD;
                    return fdVarD;
                }
            };
        }
        return null;
    }

    public final boolean d(boolean z) {
        Iterator<eh> it = (z ? this.h : this.j).iterator();
        while (it.hasNext()) {
            if (it.next().a()) {
                return true;
            }
        }
        return false;
    }

    private static boolean e(Class<?> cls) {
        return (cls.getModifiers() & 8) != 0;
    }

    public final boolean b(fh fhVar, fn fnVar) {
        return b(fhVar) && a(fnVar);
    }

    private boolean b(fh fhVar) {
        if (fhVar != null) {
            return this.c >= fhVar.d();
        }
        return true;
    }

    public static boolean d(Class<?> cls) {
        return cls.isMemberClass() && !e(cls);
    }

    private boolean a(fn fnVar) {
        if (fnVar != null) {
            return this.c < fnVar.e();
        }
        return true;
    }
}
