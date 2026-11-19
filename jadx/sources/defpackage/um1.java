package defpackage;

import java.io.File;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.URI;
import java.net.URL;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Currency;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class um1 extends yah implements Serializable {
    public static final HashMap b;
    public static final HashMap c;
    public final zah a = new zah();

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        map2.put(String.class.getName(), new xfi());
        tfj tfjVar = tfj.c;
        map2.put(StringBuffer.class.getName(), tfjVar);
        map2.put(StringBuilder.class.getName(), tfjVar);
        map2.put(Character.class.getName(), tfjVar);
        map2.put(Character.TYPE.getName(), tfjVar);
        map2.put(Integer.class.getName(), new jed(Integer.class));
        Class cls = Integer.TYPE;
        map2.put(cls.getName(), new jed(cls));
        map2.put(Long.class.getName(), new ked(Long.class));
        Class cls2 = Long.TYPE;
        map2.put(cls2.getName(), new ked(cls2));
        String name = Byte.class.getName();
        ied iedVar = ied.c;
        map2.put(name, iedVar);
        map2.put(Byte.TYPE.getName(), iedVar);
        String name2 = Short.class.getName();
        led ledVar = led.c;
        map2.put(name2, ledVar);
        map2.put(Short.TYPE.getName(), ledVar);
        map2.put(Double.class.getName(), new ged(Double.class));
        Class cls3 = Double.TYPE;
        map2.put(cls3.getName(), new ged(cls3));
        String name3 = Float.class.getName();
        hed hedVar = hed.c;
        map2.put(name3, hedVar);
        map2.put(Float.TYPE.getName(), hedVar);
        map2.put(Boolean.TYPE.getName(), new k42(true));
        map2.put(Boolean.class.getName(), new k42(false));
        map2.put(BigInteger.class.getName(), new ded(BigInteger.class));
        map2.put(BigDecimal.class.getName(), new ded(BigDecimal.class));
        map2.put(Calendar.class.getName(), cu2.f);
        map2.put(Date.class.getName(), m45.f);
        HashMap map3 = new HashMap();
        map3.put(URL.class, new tfj(URL.class));
        map3.put(URI.class, new tfj(URI.class));
        map3.put(Currency.class, new tfj(Currency.class));
        map3.put(UUID.class, new mwj());
        map3.put(Pattern.class, new tfj(Pattern.class));
        map3.put(Locale.class, new tfj(Locale.class));
        map3.put(AtomicBoolean.class, mci.class);
        map3.put(AtomicInteger.class, nci.class);
        map3.put(AtomicLong.class, oci.class);
        map3.put(File.class, so7.class);
        map3.put(Class.class, tg3.class);
        kdd kddVar = kdd.c;
        map3.put(Void.class, kddVar);
        map3.put(Void.TYPE, kddVar);
        for (Map.Entry entry : map3.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof zka) {
                map2.put(((Class) entry.getKey()).getName(), (zka) value);
            } else {
                map.put(((Class) entry.getKey()).getName(), (Class) value);
            }
        }
        map.put(cgj.class.getName(), egj.class);
        b = map2;
        c = map;
    }

    public static uia e(abh abhVar, vo1 vo1Var, mfa mfaVar, Class cls) {
        uia uiaVarZ;
        kah kahVar = abhVar.a;
        uia uiaVarA = kahVar.g.b;
        ml1 ml1Var = (ml1) vo1Var;
        ca0 ca0Var = ml1Var.d;
        if (ca0Var != null && (uiaVarZ = ca0Var.z(ml1Var.e)) != null) {
            uiaVarA = uiaVarA == null ? uiaVarZ : uiaVarA.a(uiaVarZ);
        }
        kahVar.h(cls).getClass();
        kahVar.h(mfaVar.a).getClass();
        return uiaVarA;
    }

    public static zka g(abh abhVar, o80 o80Var) {
        kah kahVar = abhVar.a;
        Object objK = kahVar.g().K(o80Var);
        if (objK == null) {
            return null;
        }
        zka zkaVarD = abhVar.D(o80Var, objK);
        Object objG = kahVar.g().G(o80Var);
        nh4 nh4VarA = objG != null ? abhVar.a(objG) : null;
        if (nh4VarA == null) {
            return zkaVarD;
        }
        abhVar.d();
        return new lci(nh4VarA, nh4VarA.getOutputType(), zkaVarD);
    }

    public static boolean h(kah kahVar, vo1 vo1Var) {
        xka xkaVarJ = kahVar.g().J(((ml1) vo1Var).e);
        if (xkaVarJ != null) {
            int i = tm1.c[xkaVarJ.ordinal()];
            if (i == 1) {
                return false;
            }
            if (i == 2) {
                return true;
            }
        }
        return o1c.USE_STATIC_TYPING.enabledIn(kahVar.a);
    }

    @Override // defpackage.yah
    public final zka a(kah kahVar, mfa mfaVar) {
        ml1 ml1VarF = kahVar.b.b.f(kahVar, mfaVar, kahVar);
        Class cls = mfaVar.a;
        zah zahVar = this.a;
        bbh[] bbhVarArr = zahVar.b;
        if (bbhVarArr.length > 0) {
            bo0 bo0Var = new bo0(bbhVarArr);
            if (bo0Var.hasNext()) {
                bo0Var.next().getClass();
                muk.c();
                return null;
            }
        }
        vci vciVarB = rci.b(cls);
        if (vciVarB == null) {
            vciVarB = rci.a(kahVar, cls, ml1VarF.e);
        }
        if (zahVar.d()) {
            bo0 bo0VarG = zahVar.g();
            while (bo0VarG.hasNext()) {
                ((hp1) bo0VarG.next()).getClass();
            }
        }
        return vciVarB;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0049  */
    @Override // defpackage.yah
    public final zka b(abh abhVar, mfa mfaVar) {
        y80 y80VarB;
        kah kahVar = abhVar.a;
        ml1 ml1VarF = kahVar.b.b.f(kahVar, mfaVar, kahVar);
        Class cls = mfaVar.a;
        q80 q80Var = ml1VarF.e;
        zah zahVar = this.a;
        bbh[] bbhVarArr = zahVar.b;
        if (bbhVarArr.length > 0) {
            bo0 bo0Var = new bo0(bbhVarArr);
            if (bo0Var.hasNext()) {
                bo0Var.next().getClass();
                muk.c();
                return null;
            }
        }
        Object objL = kahVar.g().l(q80Var);
        zka zkaVarD = objL != null ? abhVar.D(q80Var, objL) : null;
        if (zkaVarD == null && (zkaVarD = rci.b(cls)) == null) {
            ewd ewdVar = ml1VarF.b;
            if (ewdVar != null) {
                if (!ewdVar.i) {
                    ewdVar.k();
                }
                LinkedList linkedList = ewdVar.q;
                if (linkedList == null) {
                    y80VarB = null;
                } else {
                    if (linkedList.size() > 1 && !ewd.i(ewdVar.q)) {
                        ewdVar.m("Multiple 'as-key' properties defined (%s vs %s)", ewdVar.q.get(0), ewdVar.q.get(1));
                        throw null;
                    }
                    y80VarB = (y80) ewdVar.q.get(0);
                }
            } else {
                y80VarB = null;
            }
            if (y80VarB == null) {
                y80VarB = ml1VarF.b();
            }
            if (y80VarB != null) {
                zka zkaVarB = b(abhVar, y80VarB.i());
                if (kahVar.d()) {
                    vg3.d(y80VarB.l(), o1c.OVERRIDE_PUBLIC_ACCESS_MODIFIERS.enabledIn(kahVar.a));
                }
                oia oiaVarX = kahVar.g().x(y80VarB);
                Set set = oiaVarX.c ? Collections.EMPTY_SET : oiaVarX.a;
                if (!set.isEmpty()) {
                    zkaVarB = zkaVarB.l(set);
                }
                zkaVarD = new tma(y80VarB, null, zkaVarB, set);
            } else {
                zkaVarD = rci.a(kahVar, cls, q80Var);
            }
        }
        if (zahVar.d()) {
            bo0 bo0VarG = zahVar.g();
            while (bo0VarG.hasNext()) {
                ((hp1) bo0VarG.next()).getClass();
            }
        }
        return zkaVarD;
    }

    @Override // defpackage.yah
    public final ftj d(kah kahVar, mfa mfaVar) {
        Collection collectionB;
        mfa mfaVarF = kahVar.f(mfaVar.a);
        gk1 gk1Var = kahVar.b;
        q80 q80Var = gk1Var.b.e(kahVar, mfaVarF, kahVar).e;
        btj btjVarO = kahVar.g().O(kahVar, q80Var, mfaVar);
        if (btjVarO == null) {
            btjVarO = gk1Var.f;
            collectionB = null;
        } else {
            collectionB = kahVar.d.b(kahVar, q80Var);
        }
        if (btjVarO == null) {
            return null;
        }
        return ((yci) btjVarO).a(kahVar, mfaVar, collectionB);
    }

    public final vci f(abh abhVar, mfa mfaVar, vo1 vo1Var) {
        kah kahVar = abhVar.a;
        if (vka.class.isAssignableFrom(mfaVar.a)) {
            return hah.c;
        }
        y80 y80VarB = vo1Var.b();
        if (y80VarB == null) {
            return null;
        }
        if (kahVar.d()) {
            vg3.d(y80VarB.l(), o1c.OVERRIDE_PUBLIC_ACCESS_MODIFIERS.enabledIn(kahVar.a));
        }
        mfa mfaVarI = y80VarB.i();
        zka zkaVarG = g(abhVar, y80VarB);
        if (zkaVarG == null) {
            zkaVarG = (zka) mfaVarI.c;
        }
        etj etjVarD = (etj) mfaVarI.d;
        if (etjVarD == null) {
            etjVarD = d(kahVar, mfaVarI);
        }
        oia oiaVarX = kahVar.g().x(y80VarB);
        Set set = oiaVarX.c ? Collections.EMPTY_SET : oiaVarX.a;
        if (zkaVarG != null && !set.isEmpty()) {
            zkaVarG = zkaVarG.l(set);
        }
        return new tma(y80VarB, etjVarD, zkaVarG, set);
    }
}
