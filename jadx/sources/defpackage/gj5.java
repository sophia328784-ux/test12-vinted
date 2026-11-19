package defpackage;

import com.fasterxml.jackson.databind.JsonMappingException;
import com.fasterxml.jackson.databind.exc.InvalidDefinitionException;
import java.io.IOException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class gj5 extends abh implements Serializable {
    public transient AbstractMap m;
    public transient ArrayList n;
    public transient iia o;

    public static IOException E(iia iiaVar, Exception exc) {
        if (exc instanceof IOException) {
            return (IOException) exc;
        }
        String strG = vg3.g(exc);
        if (strG == null) {
            strG = "[no message for " + exc.getClass().getName() + "]";
        }
        return new JsonMappingException(iiaVar, strG, exc);
    }

    @Override // defpackage.abh
    public final boolean A(Object obj) throws InvalidDefinitionException {
        if (obj == null) {
            return true;
        }
        try {
            return obj.equals(null);
        } catch (Exception e) {
            String name = obj.getClass().getName();
            String name2 = e.getClass().getName();
            String strG = vg3.g(e);
            StringBuilder sbA = kv2.a("Problem determining whether filter of type '", name, "' should filter out `null` values: (", name2, ") ");
            sbA.append(strG);
            String string = sbA.toString();
            Class<?> cls = obj.getClass();
            iia iiaVar = this.o;
            d().b(null, cls, fsj.d);
            InvalidDefinitionException invalidDefinitionException = new InvalidDefinitionException(iiaVar, string);
            invalidDefinitionException.initCause(e);
            throw invalidDefinitionException;
        }
    }

    @Override // defpackage.abh
    public final zka D(o80 o80Var, Object obj) throws InvalidDefinitionException {
        zka zkaVar;
        if (obj instanceof zka) {
            zkaVar = (zka) obj;
        } else {
            if (!(obj instanceof Class)) {
                o80Var.i();
                f("AnnotationIntrospector returned serializer definition of type " + obj.getClass().getName() + "; expected type JsonSerializer or Class<JsonSerializer> instead");
                throw null;
            }
            Class cls = (Class) obj;
            if (cls == zka.a.class || vg3.o(cls)) {
                return null;
            }
            if (!zka.class.isAssignableFrom(cls)) {
                o80Var.i();
                f("AnnotationIntrospector returned Class " + cls.getName() + "; expected Class<JsonSerializer>");
                throw null;
            }
            kah kahVar = this.a;
            tr8 tr8Var = kahVar.b.i;
            zka zkaVarA = tr8Var == null ? null : tr8Var.a();
            zkaVar = zkaVarA == null ? (zka) vg3.f(cls, kahVar.d()) : zkaVarA;
        }
        if (zkaVar instanceof y4g) {
            ((y4g) zkaVar).b(this);
        }
        return zkaVar;
    }

    public gj5 F() {
        throw new IllegalStateException("DefaultSerializerProvider sub-class not overriding copy()");
    }

    public abstract a G(kah kahVar, yah yahVar);

    public final void H(iia iiaVar, Object obj) {
        this.o = iiaVar;
        if (obj == null) {
            try {
                this.f.h(null, iiaVar, this);
                return;
            } catch (Exception e) {
                throw E(iiaVar, e);
            }
        }
        Class<?> cls = obj.getClass();
        zka zkaVarS = s(cls);
        kah kahVar = this.a;
        kahVar.getClass();
        if (!kahVar.o(nah.WRAP_ROOT_VALUE)) {
            try {
                zkaVarS.h(obj, iiaVar, this);
                return;
            } catch (Exception e2) {
                throw E(iiaVar, e2);
            }
        }
        qcg qcgVar = kahVar.f;
        qcgVar.getClass();
        qg3 qg3Var = new qg3(cls);
        tya tyaVar = qcgVar.a;
        aaf aafVarE = (aaf) tyaVar.c.get(qg3Var);
        if (aafVarE == null) {
            aafVarE = kahVar.g().E(kahVar.b.b.e(kahVar, kahVar.f(cls), kahVar).e);
            if (aafVarE == null || aafVarE.a.isEmpty()) {
                aafVarE = aaf.a(cls.getSimpleName());
            }
            tyaVar.c.k(qg3Var, aafVarE, false);
        }
        try {
            iiaVar.Q0();
            String str = aafVarE.a;
            sah sahVar = aafVarE.c;
            if (sahVar == null) {
                sahVar = kahVar == null ? new sah(str) : new sah(str);
                aafVarE.c = sahVar;
            }
            iiaVar.v0(sahVar);
            zkaVarS.h(obj, iiaVar, this);
            iiaVar.u0();
        } catch (Exception e3) {
            throw E(iiaVar, e3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004f  */
    @Override // defpackage.abh
    public final xcl p(Object obj, xfd xfdVar) {
        xfd xfdVarD;
        AbstractMap abstractMap = this.m;
        if (abstractMap == null) {
            this.m = this.a.o(nah.USE_EQUALITY_FOR_OBJECT_ID) ? new HashMap() : new IdentityHashMap();
        } else {
            xcl xclVar = (xcl) abstractMap.get(obj);
            if (xclVar != null) {
                return xclVar;
            }
        }
        ArrayList arrayList = this.n;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    xfdVarD = (xfd) this.n.get(i);
                    if (xfdVarD.a(xfdVar)) {
                        break;
                    }
                    i++;
                }
            }
            if (xfdVarD == null) {
                xfdVarD = xfdVar.d();
                this.n.add(xfdVarD);
            }
            xcl xclVar2 = new xcl(xfdVarD);
            this.m.put(obj, xclVar2);
            return xclVar2;
        }
        this.n = new ArrayList(8);
        xfdVarD = null;
        if (xfdVarD == null) {
            xfdVarD = xfdVar.d();
            this.n.add(xfdVarD);
        }
        xcl xclVar3 = new xcl(xfdVarD);
        this.m.put(obj, xclVar3);
        return xclVar3;
    }

    @Override // defpackage.abh
    public final iia v() {
        return this.o;
    }

    @Override // defpackage.abh
    public final Object z(Class cls) {
        if (cls == null) {
            return null;
        }
        kah kahVar = this.a;
        tr8 tr8Var = kahVar.b.i;
        return vg3.f(cls, kahVar.d());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends gj5 {
        public a(a aVar) {
            super(aVar);
        }

        @Override // defpackage.gj5
        public final gj5 F() {
            return new a(this);
        }

        @Override // defpackage.gj5
        public final a G(kah kahVar, yah yahVar) {
            return new a(this, kahVar, yahVar);
        }

        public a() {
        }
    }
}
