package defpackage;

import com.bumptech.glide.Registry;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class k65 {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public ok8 c;
    public Object d;
    public int e;
    public int f;
    public Class g;
    public rr6 h;
    public kod i;
    public Map j;
    public Class k;
    public boolean l;
    public boolean m;
    public tpa n;
    public e4f o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public qy5 f911p;
    public boolean q;
    public boolean r;

    public final ArrayList a() {
        boolean z = this.m;
        ArrayList arrayList = this.b;
        if (!z) {
            this.m = true;
            arrayList.clear();
            ArrayList arrayListB = b();
            int size = arrayListB.size();
            for (int i = 0; i < size; i++) {
                mkc mkcVar = (mkc) arrayListB.get(i);
                tpa tpaVar = mkcVar.a;
                List list = mkcVar.b;
                if (!arrayList.contains(tpaVar)) {
                    arrayList.add(mkcVar.a);
                }
                for (int i2 = 0; i2 < list.size(); i2++) {
                    if (!arrayList.contains(list.get(i2))) {
                        arrayList.add((tpa) list.get(i2));
                    }
                }
            }
        }
        return arrayList;
    }

    public final ArrayList b() {
        boolean z = this.l;
        ArrayList arrayList = this.a;
        if (!z) {
            this.l = true;
            arrayList.clear();
            List listF = this.c.a().f(this.d);
            int size = listF.size();
            for (int i = 0; i < size; i++) {
                mkc mkcVarBuildLoadData = ((nkc) listF.get(i)).buildLoadData(this.d, this.e, this.f, this.i);
                if (mkcVarBuildLoadData != null) {
                    arrayList.add(mkcVarBuildLoadData);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final flb c(Class cls) {
        flb flbVar;
        Class cls2;
        Class cls3;
        Class cls4;
        flb flbVar2;
        ArrayList arrayList;
        o6g o6gVar;
        Class cls5 = cls;
        Registry registryA = this.c.a();
        Class cls6 = this.g;
        Class cls7 = this.k;
        glb glbVar = registryA.i;
        dsc dscVar = (dsc) glbVar.b.getAndSet(null);
        if (dscVar == null) {
            dscVar = new dsc();
        }
        dscVar.a = cls5;
        dscVar.b = cls6;
        dscVar.c = cls7;
        synchronized (glbVar.a) {
            flbVar = (flb) glbVar.a.get(dscVar);
        }
        glbVar.b.set(dscVar);
        registryA.i.getClass();
        if (glb.c.equals(flbVar)) {
            return null;
        }
        if (flbVar != null) {
            return flbVar;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Class<?> cls8 : registryA.c.b(cls5, cls6)) {
            for (Class cls9 : registryA.f.a(cls8, cls7)) {
                p5g p5gVar = registryA.c;
                synchronized (p5gVar) {
                    arrayList = new ArrayList();
                    Iterator it = p5gVar.a.iterator();
                    while (it.hasNext()) {
                        List<p5g.a> list = (List) p5gVar.b.get((String) it.next());
                        if (list != null) {
                            for (p5g.a aVar : list) {
                                if (aVar.a.isAssignableFrom(cls5) && cls8.isAssignableFrom(aVar.b)) {
                                    arrayList.add(aVar.c);
                                }
                            }
                        }
                    }
                }
                ukj ukjVar = registryA.f;
                synchronized (ukjVar) {
                    if (cls9.isAssignableFrom(cls8)) {
                        o6gVar = vxj.a;
                    } else {
                        Iterator it2 = ukjVar.a.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                throw new IllegalArgumentException("No transcoder registered to transcode from " + cls8 + " to " + cls9);
                            }
                            tkj tkjVar = (tkj) it2.next();
                            if (tkjVar.a.isAssignableFrom(cls8) && cls9.isAssignableFrom(tkjVar.b)) {
                                o6gVar = tkjVar.c;
                                break;
                            }
                            cls5 = cls;
                        }
                    }
                }
                arrayList2.add(new t65(cls5, cls8, cls9, arrayList, o6gVar, registryA.j));
                cls5 = cls;
            }
            cls5 = cls;
        }
        if (arrayList2.isEmpty()) {
            cls2 = cls;
            cls3 = cls6;
            cls4 = cls7;
            flbVar2 = null;
        } else {
            cls2 = cls;
            cls3 = cls6;
            cls4 = cls7;
            flbVar2 = new flb(cls2, cls3, cls4, arrayList2, registryA.j);
        }
        glb glbVar2 = registryA.i;
        synchronized (glbVar2.a) {
            glbVar2.a.put(new dsc(cls2, cls3, cls4), flbVar2 != null ? flbVar2 : glb.c);
        }
        return flbVar2;
    }

    public final vp6 d(Object obj) {
        vp6 vp6Var;
        wq6 wq6Var = this.c.a().b;
        Class<?> cls = obj.getClass();
        synchronized (wq6Var) {
            for (vq6 vq6Var : wq6Var.a) {
                if (vq6Var.a.isAssignableFrom(cls)) {
                    vp6Var = vq6Var.b;
                }
            }
            vp6Var = null;
        }
        if (vp6Var != null) {
            return vp6Var;
        }
        throw new Registry.NoSourceEncoderAvailableException(obj.getClass());
    }

    public final jlj e(Class cls) {
        jlj jljVar = (jlj) this.j.get(cls);
        if (jljVar == null) {
            for (Map.Entry entry : this.j.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    jljVar = (jlj) entry.getValue();
                    break;
                }
            }
        }
        if (jljVar != null) {
            return jljVar;
        }
        if (!this.j.isEmpty() || !this.q) {
            return wxj.c();
        }
        g57.s(cg0.b("Missing transformation for ", cls, ". If you wish to ignore unknown resource types, use the optional transformation methods."));
        return null;
    }
}
