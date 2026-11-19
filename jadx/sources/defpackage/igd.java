package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class igd extends ufd implements Serializable {
    public static final gk1 l = new gk1(null, new lea(), null, null, fsj.c, null, kci.m, null, Locale.getDefault(), null, ai1.b, aza.a, new j85(), ma5.a);
    public final zha a;
    public final yji b;
    public final z34 c;
    public final yn3 d;
    public final csh e;
    public final kah f;
    public final gj5 g;
    public final yah h;
    public final ks5 i;
    public final xe5 j;
    public final LinkedHashSet k;

    public igd(egl eglVar) {
        HashMap map;
        tuc[] tucVarArr;
        HashMap map2;
        new ConcurrentHashMap(64, 0.6f, 2);
        zha zhaVarD = eglVar.a.d();
        this.a = zhaVarD;
        zhaVarD.e = this;
        this.b = eglVar.b.d();
        z34 z34Var = eglVar.c;
        Map map3 = z34Var.a;
        if (map3 == null) {
            map = null;
        } else {
            map = new HashMap();
            for (Map.Entry entry : map3.entrySet()) {
                Object key = entry.getKey();
                yuc yucVar = (yuc) entry.getValue();
                yuc yucVar2 = new yuc();
                yucVar.getClass();
                map.put(key, yucVar2);
            }
        }
        this.c = new z34(map, z34Var.b, z34Var.c, z34Var.d);
        yn3 yn3Var = eglVar.d;
        Map map4 = yn3Var.d;
        tuc[] tucVarArr2 = yn3Var.c;
        if (tucVarArr2 == null) {
            tucVarArr = null;
        } else {
            int length = tucVarArr2.length;
            tucVarArr = new tuc[length];
            for (int i = 0; i < length; i++) {
                tuc tucVar = tucVarArr2[i];
                tucVarArr[i] = tucVar == null ? null : new tuc(tucVar);
            }
        }
        if (map4 == null) {
            map2 = null;
        } else {
            map2 = new HashMap();
            for (Map.Entry entry2 : map4.entrySet()) {
                Object key2 = entry2.getKey();
                tuc tucVar2 = (tuc) entry2.getValue();
                tucVar2.getClass();
                map2.put(key2, new tuc(tucVar2));
            }
        }
        wn3 wn3Var = yn3Var.a;
        tuc tucVar3 = yn3Var.b;
        tucVar3.getClass();
        yn3 yn3Var2 = new yn3(wn3Var, new tuc(tucVar3), tucVarArr, map2);
        this.d = yn3Var2;
        csh cshVarCopy = eglVar.e.copy();
        this.e = cshVarCopy;
        qcg qcgVar = new qcg();
        this.f = new kah(eglVar.f, this.b, cshVarCopy, qcgVar, this.c);
        this.i = new ks5(eglVar.i, this.b, cshVarCopy, qcgVar, this.c, yn3Var2);
        this.g = eglVar.g.F();
        we5 we5Var = (we5) eglVar.j;
        we5Var.getClass();
        vg3.w(we5Var, we5.class, "copy");
        this.j = new we5(we5Var);
        this.h = eglVar.h;
        LinkedHashSet linkedHashSet = eglVar.k;
        if (linkedHashSet == null) {
            this.k = null;
        } else {
            this.k = new LinkedHashSet(linkedHashSet);
        }
    }

    @Override // defpackage.ufd
    public final void a(iia iiaVar, Object obj) throws IOException {
        nah nahVar = nah.INDENT_OUTPUT;
        kah kahVar = this.f;
        if (kahVar.o(nahVar) && iiaVar.a == null) {
            c2f ni5Var = kahVar.l;
            if (ni5Var instanceof kq9) {
                ni5 ni5Var2 = (ni5) ((kq9) ni5Var);
                if (ni5Var2.getClass() != ni5.class) {
                    vke.s(ni5Var2.getClass().getName(), " does not override method; it has to", "Failed `createInstance()`: ");
                    return;
                }
                ni5Var = new ni5(ni5Var2);
            }
            iiaVar.a = ni5Var;
        }
        boolean zO = kahVar.o(nah.CLOSE_CLOSEABLE);
        yah yahVar = this.h;
        gj5 gj5Var = this.g;
        if (!zO || !(obj instanceof Closeable)) {
            gj5Var.G(kahVar, yahVar).H(iiaVar, obj);
            if (kahVar.o(nah.FLUSH_AFTER_WRITE_VALUE)) {
                iiaVar.flush();
                return;
            }
            return;
        }
        Closeable closeable = (Closeable) obj;
        try {
            gj5Var.G(kahVar, yahVar).H(iiaVar, obj);
            if (kahVar.o(nah.FLUSH_AFTER_WRITE_VALUE)) {
                iiaVar.flush();
            }
            closeable.close();
        } catch (Exception e) {
            Annotation[] annotationArr = vg3.a;
            try {
                closeable.close();
            } catch (Exception e2) {
                e.addSuppressed(e2);
            }
            if (e instanceof IOException) {
                throw ((IOException) e);
            }
            vg3.v(e);
            g57.p(e);
        }
    }

    public igd(zha zhaVar) {
        this(zhaVar, null, null);
    }

    public igd() {
        this(null, null, null);
    }

    public igd(zha zhaVar, gj5 gj5Var, xe5 xe5Var) {
        new ConcurrentHashMap(64, 0.6f, 2);
        if (zhaVar == null) {
            this.a = new p1c(this);
        } else {
            this.a = zhaVar;
            if (zhaVar.g() == null) {
                zhaVar.e = this;
            }
        }
        wci wciVar = new wci();
        this.b = wciVar;
        qcg qcgVar = new qcg();
        mfa[] mfaVarArr = fsj.b;
        csh cshVar = new csh(null);
        this.e = cshVar;
        ol1 ol1Var = new ol1();
        gk1 gk1Var = l;
        gk1 gk1Var2 = gk1Var.b == ol1Var ? gk1Var : new gk1(ol1Var, gk1Var.c, gk1Var.d, null, gk1Var.a, gk1Var.f, gk1Var.h, gk1Var.i, gk1Var.j, gk1Var.k, gk1Var.l, gk1Var.g, gk1Var.e, gk1Var.m);
        z34 z34Var = new z34();
        this.c = z34Var;
        yn3 yn3Var = new yn3();
        this.d = yn3Var;
        g25 g25Var = f25.a;
        this.f = new kah(gk1Var2, wciVar, cshVar, qcgVar, z34Var, g25Var);
        this.i = new ks5(gk1Var2, wciVar, cshVar, qcgVar, z34Var, yn3Var, g25Var);
        kah kahVar = this.f;
        o1c o1cVar = o1c.SORT_PROPERTIES_ALPHABETICALLY;
        if (o1cVar.enabledIn(kahVar.a)) {
            this.f = (kah) this.f.l(o1cVar);
            this.i = (ks5) this.i.l(o1cVar);
        }
        this.g = gj5Var == null ? new gj5.a() : gj5Var;
        this.j = xe5Var == null ? new we5(wo1.a) : xe5Var;
        this.h = gp1.d;
    }
}
