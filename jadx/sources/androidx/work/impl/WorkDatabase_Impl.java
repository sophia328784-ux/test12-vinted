package androidx.work.impl;

import android.content.Context;
import defpackage.a25;
import defpackage.dcg;
import defpackage.e0f;
import defpackage.enf;
import defpackage.jbl;
import defpackage.lbl;
import defpackage.mal;
import defpackage.nal;
import defpackage.nri;
import defpackage.oal;
import defpackage.pal;
import defpackage.qal;
import defpackage.ral;
import defpackage.sal;
import defpackage.sbl;
import defpackage.tmi;
import defpackage.vmi;
import defpackage.vo5;
import defpackage.wbl;
import defpackage.wv9;
import defpackage.zbl;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {
    public static final /* synthetic */ int j = 0;
    public volatile wbl c;
    public volatile vo5 d;
    public volatile zbl e;
    public volatile nri f;
    public volatile jbl g;
    public volatile lbl h;
    public volatile e0f i;

    @Override // androidx.work.impl.WorkDatabase
    public final vo5 b() {
        vo5 vo5Var;
        if (this.d != null) {
            return this.d;
        }
        synchronized (this) {
            try {
                if (this.d == null) {
                    this.d = new vo5(this);
                }
                vo5Var = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return vo5Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final e0f c() {
        e0f e0fVar;
        if (this.i != null) {
            return this.i;
        }
        synchronized (this) {
            try {
                if (this.i == null) {
                    this.i = new e0f(this);
                }
                e0fVar = this.i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return e0fVar;
    }

    @Override // defpackage.sbg
    public final wv9 createInvalidationTracker() {
        return new wv9(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // defpackage.sbg
    public final vmi createOpenHelper(a25 a25Var) {
        dcg dcgVar = new dcg(a25Var, new sal(this), "7d73d21f1bd82c9e5268b6dcf9fde2cb", "3071c8717539de5d5353f4c8cd59a032");
        Context context = a25Var.a;
        tmi.f.getClass();
        context.getClass();
        tmi.a aVar = new tmi.a(context);
        aVar.b = a25Var.b;
        aVar.c = dcgVar;
        return a25Var.c.a(aVar.a());
    }

    @Override // androidx.work.impl.WorkDatabase
    public final nri d() {
        nri nriVar;
        if (this.f != null) {
            return this.f;
        }
        synchronized (this) {
            try {
                if (this.f == null) {
                    this.f = new nri(this);
                }
                nriVar = this.f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return nriVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final jbl e() {
        jbl jblVar;
        if (this.g != null) {
            return this.g;
        }
        synchronized (this) {
            try {
                if (this.g == null) {
                    this.g = new jbl(this);
                }
                jblVar = this.g;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jblVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final lbl f() {
        lbl lblVar;
        if (this.h != null) {
            return this.h;
        }
        synchronized (this) {
            try {
                if (this.h == null) {
                    this.h = new lbl(this);
                }
                lblVar = this.h;
            } catch (Throwable th) {
                throw th;
            }
        }
        return lblVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final sbl g() {
        wbl wblVar;
        if (this.c != null) {
            return this.c;
        }
        synchronized (this) {
            try {
                if (this.c == null) {
                    this.c = new wbl(this);
                }
                wblVar = this.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return wblVar;
    }

    @Override // defpackage.sbg
    public final List getAutoMigrations(LinkedHashMap linkedHashMap) {
        return Arrays.asList(new mal(), new nal(), new oal(), new pal(), new qal(), new ral());
    }

    @Override // defpackage.sbg
    public final Set getRequiredAutoMigrationSpecs() {
        return new HashSet();
    }

    @Override // defpackage.sbg
    public final Map getRequiredTypeConverters() {
        HashMap map = new HashMap();
        List list = Collections.EMPTY_LIST;
        map.put(sbl.class, list);
        map.put(vo5.class, list);
        map.put(zbl.class, list);
        map.put(nri.class, list);
        map.put(jbl.class, list);
        map.put(lbl.class, list);
        map.put(e0f.class, list);
        map.put(enf.class, list);
        return map;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final zbl h() {
        zbl zblVar;
        if (this.e != null) {
            return this.e;
        }
        synchronized (this) {
            try {
                if (this.e == null) {
                    this.e = new zbl(this);
                }
                zblVar = this.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zblVar;
    }
}
