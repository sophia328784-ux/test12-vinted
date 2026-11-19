package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class yci implements btj {
    public gma a;
    public fma b;
    public String c;
    public gsj d;

    public yci(ima imaVar) {
        if (imaVar != null) {
            b(imaVar);
        }
    }

    public final ftj a(kah kahVar, mfa mfaVar, Collection collection) {
        int iLastIndexOf;
        if (this.a == gma.NONE || mfaVar.a.isPrimitive()) {
            return null;
        }
        if (this.a == gma.DEDUCTION) {
            return ip0.c;
        }
        gk1 gk1Var = kahVar.b;
        long j = kahVar.a;
        qte x95Var = gk1Var.g;
        if (x95Var == aza.a && o1c.BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES.enabledIn(j)) {
            x95Var = new x95();
        }
        gsj rg3Var = this.d;
        if (rg3Var == null) {
            gma gmaVar = this.a;
            if (gmaVar == null) {
                muk.A("Cannot build, 'init()' not yet called");
                return null;
            }
            switch (xci.b[gmaVar.ordinal()]) {
                case 1:
                case 2:
                    rg3Var = new rg3(mfaVar, gk1Var.a, collection, x95Var);
                    break;
                case 3:
                    rg3Var = new oic(mfaVar, gk1Var.a, collection, x95Var);
                    break;
                case 4:
                    ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                    o1c.ACCEPT_CASE_INSENSITIVE_VALUES.enabledIn(j);
                    if (collection != null) {
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            ozc ozcVar = (ozc) it.next();
                            Class cls = ozcVar.a;
                            String name = ozcVar.c;
                            if (name == null) {
                                name = cls.getName();
                                int iMax = Math.max(name.lastIndexOf(46), name.lastIndexOf(36));
                                if (iMax >= 0) {
                                    name = name.substring(iMax + 1);
                                }
                            }
                            concurrentHashMap.put(cls.getName(), name);
                        }
                    }
                    rg3Var = new dsh(kahVar, mfaVar, concurrentHashMap, null);
                    break;
                case 5:
                    ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
                    o1c.ACCEPT_CASE_INSENSITIVE_VALUES.enabledIn(j);
                    if (collection != null) {
                        Iterator it2 = collection.iterator();
                        while (it2.hasNext()) {
                            ozc ozcVar2 = (ozc) it2.next();
                            Class cls2 = ozcVar2.a;
                            String name2 = ozcVar2.c;
                            if (name2 == null && (iLastIndexOf = (name2 = cls2.getName()).lastIndexOf(46)) >= 0) {
                                name2 = name2.substring(iLastIndexOf + 1);
                            }
                            concurrentHashMap2.put(cls2.getName(), name2);
                        }
                    }
                    rg3Var = new qsj(kahVar, mfaVar, concurrentHashMap2, null);
                    break;
                case 6:
                    rg3Var = null;
                    break;
                default:
                    vke.t(this.a, "Do not know how to construct standard type id resolver for idType: ");
                    return null;
            }
        }
        int i = xci.a[this.b.ordinal()];
        if (i == 1) {
            return new hp0(rg3Var, null);
        }
        if (i == 2) {
            return new lp0(rg3Var, null, this.c);
        }
        if (i == 3) {
            return new mp0(rg3Var, null);
        }
        if (i == 4) {
            return new kp0(rg3Var, null, this.c);
        }
        if (i == 5) {
            return new jp0(rg3Var, null, this.c);
        }
        vke.t(this.b, "Do not know how to construct standard type serializer for inclusion type: ");
        return null;
    }

    public final void b(ima imaVar) {
        gma gmaVar = imaVar.a;
        Objects.requireNonNull(gmaVar);
        this.a = gmaVar;
        this.b = imaVar.b;
        String defaultPropertyName = imaVar.c;
        if (defaultPropertyName == null || defaultPropertyName.isEmpty()) {
            defaultPropertyName = gmaVar.getDefaultPropertyName();
        }
        this.c = defaultPropertyName;
    }

    public yci() {
    }
}
