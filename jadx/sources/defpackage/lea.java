package defpackage;

import com.fasterxml.jackson.databind.JsonMappingException;
import java.io.Closeable;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class lea extends ca0 implements Serializable {
    public static final Class[] c = {yka.class, uma.class, gia.class, jma.class, kka.class, mma.class, cha.class, dja.class};
    public static final Class[] d = {nha.class, uma.class, gia.class, jma.class, mma.class, cha.class, dja.class, eja.class};
    public static final xea e;
    public transient tya a = new tya(48, 48);
    public final boolean b = true;

    static {
        xea xeaVar;
        try {
            xeaVar = xea.a;
        } catch (Throwable th) {
            h47.a(th);
            xeaVar = null;
        }
        e = xeaVar;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0084  */
    /* JADX WARN: Code duplicated, block: B:31:0x0096  */
    public static yci f0(m1c m1cVar, o80 o80Var) {
        ima imaVarA;
        btj yciVar;
        ema emaVar;
        fma fmaVar;
        Class cls;
        fma fmaVar2;
        Class clsValue;
        tr8 tr8Var;
        gsj gsjVarB;
        jma jmaVar = (jma) o80Var.b(jma.class);
        gsj gsjVar = null;
        if (jmaVar == null) {
            imaVarA = null;
        } else {
            int i = ima.g;
            imaVarA = ima.a(jmaVar.use(), jmaVar.include(), jmaVar.property(), jmaVar.defaultImpl(), jmaVar.visible(), jmaVar.requireTypeIdForSubtypes().asBoolean());
        }
        lma lmaVar = (lma) o80Var.b(lma.class);
        if (lmaVar == null) {
            if (imaVarA != null) {
                gma gmaVar = imaVarA.a;
                gma gmaVar2 = gma.NONE;
                if (gmaVar == gmaVar2) {
                    ima imaVarA2 = ima.a(gmaVar2, null, null, null, false, null);
                    yci yciVar2 = new yci();
                    yciVar2.b(imaVarA2);
                    return yciVar2;
                }
                yciVar = new yci(imaVarA);
                emaVar = (ema) o80Var.b(ema.class);
                if (emaVar != null) {
                    clsValue = emaVar.value();
                    tr8Var = m1cVar.b.i;
                    if (tr8Var != null) {
                        gsjVar = (gsj) vg3.f(clsValue, m1cVar.d());
                    } else {
                        gsjVar = (gsj) vg3.f(clsValue, m1cVar.d());
                    }
                }
                fmaVar = imaVarA.b;
                if (fmaVar == fma.EXTERNAL_PROPERTY) {
                    imaVarA = new ima(imaVarA.a, fmaVar2, imaVarA.c, imaVarA.d, imaVarA.e, imaVarA.f);
                }
                cls = imaVarA.d;
                if (cls != null) {
                    cls.isAnnotation();
                }
                yci yciVar3 = (yci) yciVar;
                yciVar3.d = gsjVar;
                yciVar3.b(imaVarA);
                return yciVar3;
            }
            return null;
        }
        if (imaVarA != null) {
            Class clsValue2 = lmaVar.value();
            tr8 tr8Var2 = m1cVar.b.i;
            if (tr8Var2 == null || (yciVar = tr8Var2.c()) == null) {
                yciVar = (btj) vg3.f(clsValue2, m1cVar.d());
            }
            emaVar = (ema) o80Var.b(ema.class);
            if (emaVar != null) {
                clsValue = emaVar.value();
                tr8Var = m1cVar.b.i;
                if (tr8Var != null || (gsjVarB = tr8Var.b()) == null) {
                    gsjVar = (gsj) vg3.f(clsValue, m1cVar.d());
                } else {
                    gsjVar = gsjVarB;
                }
            }
            fmaVar = imaVarA.b;
            if (fmaVar == fma.EXTERNAL_PROPERTY && (o80Var instanceof q80) && (fmaVar2 = fma.PROPERTY) != fmaVar) {
                imaVarA = new ima(imaVarA.a, fmaVar2, imaVarA.c, imaVarA.d, imaVarA.e, imaVarA.f);
            }
            cls = imaVarA.d;
            if (cls != null && cls != hma.class) {
                cls.isAnnotation();
            }
            yci yciVar4 = (yci) yciVar;
            yciVar4.d = gsjVar;
            yciVar4.b(imaVarA);
            return yciVar4;
        }
        return null;
    }

    public static boolean g0(Class cls, Class cls2) {
        if (cls.isPrimitive()) {
            return cls == vg3.u(cls2);
        }
        return cls2.isPrimitive() && cls2 == vg3.u(cls);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.HashSet] */
    @Override // defpackage.ca0
    public final wia A(o80 o80Var) {
        ?? hashSet;
        xia xiaVar = (xia) o80Var.b(xia.class);
        if (xiaVar == null) {
            return wia.b;
        }
        String[] strArrValue = xiaVar.value();
        if (strArrValue == null || strArrValue.length == 0) {
            hashSet = Collections.EMPTY_SET;
        } else {
            hashSet = new HashSet(strArrValue.length);
            for (String str : strArrValue) {
                hashSet.add(str);
            }
        }
        return new wia(hashSet);
    }

    @Override // defpackage.ca0
    public final Integer B(y80 y80Var) {
        int iIndex;
        hka hkaVar = (hka) y80Var.b(hka.class);
        if (hkaVar == null || (iIndex = hkaVar.index()) == -1) {
            return null;
        }
        return Integer.valueOf(iIndex);
    }

    @Override // defpackage.ca0
    public final btj C(m1c m1cVar, y80 y80Var, mfa mfaVar) {
        if (mfaVar.t() || mfaVar.g()) {
            return null;
        }
        return f0(m1cVar, y80Var);
    }

    @Override // defpackage.ca0
    public final ca0.a D(y80 y80Var) {
        dja djaVar = (dja) y80Var.b(dja.class);
        if (djaVar != null) {
            return new ca0.a(ca0.a.EnumC0073a.MANAGED_REFERENCE, djaVar.value());
        }
        cha chaVar = (cha) y80Var.b(cha.class);
        if (chaVar == null) {
            return null;
        }
        return new ca0.a(ca0.a.EnumC0073a.BACK_REFERENCE, chaVar.value());
    }

    @Override // defpackage.ca0
    public final aaf E(q80 q80Var) {
        ska skaVar = (ska) q80Var.j.a(ska.class);
        if (skaVar == null) {
            return null;
        }
        String strNamespace = skaVar.namespace();
        return aaf.b(skaVar.value(), (strNamespace == null || !strNamespace.isEmpty()) ? strNamespace : null);
    }

    @Override // defpackage.ca0
    public final Object F(y80 y80Var) {
        yka ykaVar = (yka) y80Var.b(yka.class);
        if (ykaVar == null) {
            return null;
        }
        Class clsContentConverter = ykaVar.contentConverter();
        if (clsContentConverter == null || vg3.o(clsContentConverter)) {
            clsContentConverter = null;
        }
        if (clsContentConverter == null || clsContentConverter == lh4.class) {
            return null;
        }
        return clsContentConverter;
    }

    @Override // defpackage.ca0
    public final Object G(o80 o80Var) {
        yka ykaVar = (yka) o80Var.b(yka.class);
        if (ykaVar == null) {
            return null;
        }
        Class clsConverter = ykaVar.converter();
        if (clsConverter == null || vg3.o(clsConverter)) {
            clsConverter = null;
        }
        if (clsConverter == null || clsConverter == lh4.class) {
            return null;
        }
        return clsConverter;
    }

    @Override // defpackage.ca0
    public final String[] H(q80 q80Var) {
        jka jkaVar = (jka) q80Var.j.a(jka.class);
        if (jkaVar == null) {
            return null;
        }
        return jkaVar.value();
    }

    @Override // defpackage.ca0
    public final Boolean I(o80 o80Var) {
        jka jkaVar = (jka) o80Var.b(jka.class);
        if (jkaVar == null || !jkaVar.alphabetic()) {
            return null;
        }
        return Boolean.TRUE;
    }

    @Override // defpackage.ca0
    public final xka J(o80 o80Var) {
        yka ykaVar = (yka) o80Var.b(yka.class);
        if (ykaVar == null) {
            return null;
        }
        return ykaVar.typing();
    }

    @Override // defpackage.ca0
    public final Object K(o80 o80Var) {
        Class clsUsing;
        yka ykaVar = (yka) o80Var.b(yka.class);
        if (ykaVar != null && (clsUsing = ykaVar.using()) != zka.a.class) {
            return clsUsing;
        }
        kka kkaVar = (kka) o80Var.b(kka.class);
        if (kkaVar == null || !kkaVar.value()) {
            return null;
        }
        return new zmf(o80Var.h());
    }

    @Override // defpackage.ca0
    public final dla L(y80 y80Var) {
        ela elaVar = (ela) y80Var.b(ela.class);
        dla dlaVar = dla.c;
        if (elaVar == null) {
            return dlaVar;
        }
        tdd tddVarNulls = elaVar.nulls();
        tdd tddVarContentNulls = elaVar.contentNulls();
        if (tddVarNulls == null) {
            tddVarNulls = tdd.DEFAULT;
        }
        if (tddVarContentNulls == null) {
            tddVarContentNulls = tdd.DEFAULT;
        }
        tdd tddVar = tdd.DEFAULT;
        return (tddVarNulls == tddVar && tddVarContentNulls == tddVar) ? dlaVar : new dla(tddVarNulls, tddVarContentNulls);
    }

    @Override // defpackage.ca0
    public final List M(o80 o80Var) {
        ila ilaVar = (ila) o80Var.b(ila.class);
        List list = null;
        if (ilaVar == null) {
            return null;
        }
        hla[] hlaVarArrValue = ilaVar.value();
        if (!ilaVar.failOnRepeatedNames()) {
            ArrayList arrayList = new ArrayList(hlaVarArrValue.length);
            for (hla hlaVar : hlaVarArrValue) {
                arrayList.add(new ozc(hlaVar.value(), hlaVar.name()));
                for (String str : hlaVar.names()) {
                    arrayList.add(new ozc(hlaVar.value(), str));
                }
            }
            return arrayList;
        }
        String strG = o80Var.g();
        ArrayList arrayList2 = new ArrayList(hlaVarArrValue.length);
        HashSet hashSet = new HashSet();
        int length = hlaVarArrValue.length;
        int i = 0;
        while (i < length) {
            hla hlaVar2 = hlaVarArrValue[i];
            String strName = hlaVar2.name();
            if (!strName.isEmpty() && hashSet.contains(strName)) {
                g57.s(lv2.c("Annotated type [", strG, "] got repeated subtype name [", strName, "]"));
                return list;
            }
            hashSet.add(strName);
            arrayList2.add(new ozc(hlaVar2.value(), strName));
            String[] strArrNames = hlaVar2.names();
            int length2 = strArrNames.length;
            int i2 = 0;
            while (i2 < length2) {
                String str2 = strArrNames[i2];
                if (!str2.isEmpty() && hashSet.contains(str2)) {
                    g57.s(lv2.c("Annotated type [", strG, "] got repeated subtype name [", str2, "]"));
                    return list;
                }
                hashSet.add(str2);
                arrayList2.add(new ozc(hlaVar2.value(), str2));
                i2++;
                list = null;
            }
            i++;
            list = null;
        }
        return arrayList2;
    }

    @Override // defpackage.ca0
    public final String N(q80 q80Var) {
        kma kmaVar = (kma) q80Var.j.a(kma.class);
        if (kmaVar == null) {
            return null;
        }
        return kmaVar.value();
    }

    @Override // defpackage.ca0
    public final btj O(kah kahVar, q80 q80Var, mfa mfaVar) {
        return f0(kahVar, q80Var);
    }

    @Override // defpackage.ca0
    public final jzc P(y80 y80Var) {
        mma mmaVar = (mma) y80Var.b(mma.class);
        if (mmaVar == null || !mmaVar.enabled()) {
            return null;
        }
        String strPrefix = mmaVar.prefix();
        String strSuffix = mmaVar.suffix();
        jzc.b bVar = jzc.a;
        boolean z = (strPrefix == null || strPrefix.isEmpty()) ? false : true;
        boolean z2 = (strSuffix == null || strSuffix.isEmpty()) ? false : true;
        if (z) {
            return z2 ? new hzc(strPrefix, strSuffix) : new izc(strPrefix, (byte) 0);
        }
        return z2 ? new izc(strSuffix, (byte) 1) : jzc.a;
    }

    @Override // defpackage.ca0
    public final Class[] Q(o80 o80Var) {
        uma umaVar = (uma) o80Var.b(uma.class);
        if (umaVar == null) {
            return null;
        }
        return umaVar.value();
    }

    @Override // defpackage.ca0
    public final Boolean R(y80 y80Var) {
        qga qgaVar = (qga) y80Var.b(qga.class);
        if (qgaVar == null) {
            return null;
        }
        return Boolean.valueOf(qgaVar.enabled());
    }

    @Override // defpackage.ca0
    public final boolean S(z80 z80Var) {
        HashMap map;
        da0 da0Var = z80Var.b;
        if (da0Var == null || (map = da0Var.a) == null) {
            return false;
        }
        return map.containsKey(qga.class);
    }

    @Override // defpackage.ca0
    public final Boolean T(y80 y80Var) {
        rga rgaVar = (rga) y80Var.b(rga.class);
        if (rgaVar == null) {
            return null;
        }
        return Boolean.valueOf(rgaVar.enabled());
    }

    @Override // defpackage.ca0
    public final Boolean U(y80 y80Var) {
        yia yiaVar = (yia) y80Var.b(yia.class);
        if (yiaVar == null) {
            return null;
        }
        return Boolean.valueOf(yiaVar.value());
    }

    @Override // defpackage.ca0
    public final Boolean V(y80 y80Var) {
        sma smaVar = (sma) y80Var.b(sma.class);
        if (smaVar == null) {
            return null;
        }
        return Boolean.valueOf(smaVar.value());
    }

    @Override // defpackage.ca0
    public final boolean W(z80 z80Var) {
        sma smaVar = (sma) z80Var.b(sma.class);
        return smaVar != null && smaVar.value();
    }

    @Override // defpackage.ca0
    public final boolean X(y80 y80Var) {
        Boolean boolB;
        nia niaVar = (nia) y80Var.b(nia.class);
        if (niaVar != null) {
            return niaVar.value();
        }
        xea xeaVar = e;
        if (xeaVar == null || (boolB = xeaVar.b(y80Var)) == null) {
            return false;
        }
        return boolB.booleanValue();
    }

    @Override // defpackage.ca0
    public final Boolean Y(y80 y80Var) {
        hka hkaVar = (hka) y80Var.b(hka.class);
        if (hkaVar == null) {
            return null;
        }
        cod codVarIsRequired = hkaVar.isRequired();
        return codVarIsRequired != cod.DEFAULT ? codVarIsRequired.asBoolean() : Boolean.valueOf(hkaVar.required());
    }

    @Override // defpackage.ca0
    public final boolean Z(Annotation annotation) {
        Class<? extends Annotation> clsAnnotationType = annotation.annotationType();
        String name = clsAnnotationType.getName();
        Boolean bool = (Boolean) this.a.c.get(name);
        if (bool == null) {
            Boolean boolValueOf = Boolean.valueOf(clsAnnotationType.getAnnotation(mea.class) != null);
            this.a.c.k(name, boolValueOf, true);
            bool = boolValueOf;
        }
        return bool.booleanValue();
    }

    @Override // defpackage.ca0
    public final void a(m1c m1cVar, q80 q80Var, ArrayList arrayList) {
        ha0 ha0Var = q80Var.j;
        Class cls = q80Var.b;
        uga ugaVar = (uga) ha0Var.a(uga.class);
        if (ugaVar == null) {
            return;
        }
        boolean zPrepend = ugaVar.prepend();
        sga[] sgaVarArrAttrs = ugaVar.attrs();
        int length = sgaVarArrAttrs.length;
        mfa mfaVarF = null;
        for (int i = 0; i < length; i++) {
            if (mfaVarF == null) {
                mfaVarF = m1cVar.f(Object.class);
            }
            sga sgaVar = sgaVarArrAttrs[i];
            z9f z9fVar = sgaVar.required() ? z9f.h : z9f.i;
            String strValue = sgaVar.value();
            String strPropName = sgaVar.propName();
            String strPropNamespace = sgaVar.propNamespace();
            aaf aafVarA = strPropName.isEmpty() ? aaf.d : (strPropNamespace == null || strPropNamespace.isEmpty()) ? aaf.a(strPropName) : aaf.b(strPropName, strPropNamespace);
            if (aafVarA.a.isEmpty()) {
                aafVarA = aaf.a(strValue);
            }
            iu0 iu0Var = new iu0(strValue, prh.t(m1cVar, new pyk(q80Var, cls, strValue, mfaVarF), aafVarA, z9fVar, sgaVar.include()), ha0Var, mfaVarF);
            if (zPrepend) {
                arrayList.add(i, iu0Var);
            } else {
                arrayList.add(iu0Var);
            }
        }
        tga[] tgaVarArrProps = ugaVar.props();
        if (tgaVarArrProps.length > 0) {
            tga tgaVar = tgaVarArrProps[0];
            z9f z9fVar2 = tgaVar.required() ? z9f.h : z9f.i;
            String strName = tgaVar.name();
            String strNamespace = tgaVar.namespace();
            aaf aafVarA2 = strName.isEmpty() ? aaf.d : (strNamespace == null || strNamespace.isEmpty()) ? aaf.a(strName) : aaf.b(strName, strNamespace);
            prh.t(m1cVar, new pyk(q80Var, cls, aafVarA2.a, m1cVar.f(tgaVar.type())), aafVarA2, z9fVar2, tgaVar.include());
            Class clsValue = tgaVar.value();
            tr8 tr8Var = m1cVar.b.i;
            ((qyk) vg3.f(clsValue, m1cVar.d())).n();
            throw null;
        }
    }

    @Override // defpackage.ca0
    public final Boolean a0(q80 q80Var) {
        qia qiaVar = (qia) q80Var.j.a(qia.class);
        if (qiaVar == null) {
            return null;
        }
        return Boolean.valueOf(qiaVar.value());
    }

    @Override // defpackage.ca0
    public final yyk b(q80 q80Var, yyk yykVar) {
        bha bhaVar = (bha) q80Var.j.a(bha.class);
        if (bhaVar == null) {
            return yykVar;
        }
        aha ahaVar = yykVar.a;
        aha ahaVar2 = yykVar.e;
        aha ahaVar3 = yykVar.d;
        aha ahaVar4 = yykVar.c;
        aha ahaVar5 = yykVar.b;
        aha ahaVar6 = bhaVar.getterVisibility();
        aha ahaVar7 = aha.DEFAULT;
        aha ahaVar8 = ahaVar6 == ahaVar7 ? ahaVar : ahaVar6;
        aha ahaVarIsGetterVisibility = bhaVar.isGetterVisibility();
        aha ahaVar9 = ahaVarIsGetterVisibility == ahaVar7 ? ahaVar5 : ahaVarIsGetterVisibility;
        aha ahaVar10 = bhaVar.setterVisibility();
        aha ahaVar11 = ahaVar10 == ahaVar7 ? ahaVar4 : ahaVar10;
        aha ahaVarCreatorVisibility = bhaVar.creatorVisibility();
        aha ahaVar12 = ahaVarCreatorVisibility == ahaVar7 ? ahaVar3 : ahaVarCreatorVisibility;
        aha ahaVarFieldVisibility = bhaVar.fieldVisibility();
        aha ahaVar13 = ahaVarFieldVisibility == ahaVar7 ? ahaVar2 : ahaVarFieldVisibility;
        return (ahaVar8 == yykVar.a && ahaVar9 == ahaVar5 && ahaVar11 == ahaVar4 && ahaVar12 == ahaVar3 && ahaVar13 == ahaVar2) ? yykVar : new yyk(ahaVar8, ahaVar9, ahaVar11, ahaVar12, ahaVar13);
    }

    @Override // defpackage.ca0
    public final Object c(o80 o80Var) {
        Class clsContentUsing;
        yka ykaVar = (yka) o80Var.b(yka.class);
        if (ykaVar == null || (clsContentUsing = ykaVar.contentUsing()) == zka.a.class) {
            return null;
        }
        return clsContentUsing;
    }

    @Override // defpackage.ca0
    public final Boolean c0(y80 y80Var) {
        HashMap map;
        da0 da0Var = y80Var.b;
        boolean zContainsKey = false;
        if (da0Var != null && (map = da0Var.a) != null) {
            zContainsKey = map.containsKey(dma.class);
        }
        return Boolean.valueOf(zContainsKey);
    }

    @Override // defpackage.ca0
    public final gha d(kah kahVar, p90 p90Var) {
        gha ghaVarMode;
        xea xeaVar;
        Boolean boolC;
        hha hhaVar = (hha) p90Var.b(hha.class);
        if (hhaVar == null) {
            ghaVarMode = null;
        } else {
            ghaVarMode = hhaVar.mode();
            if (ghaVarMode != gha.DEFAULT) {
                return ghaVarMode;
            }
        }
        return (this.b && o1c.INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES.enabledIn(kahVar.a) && (p90Var instanceof s80) && (xeaVar = e) != null && (boolC = xeaVar.c(p90Var)) != null && boolC.booleanValue()) ? gha.PROPERTIES : ghaVarMode;
    }

    @Override // defpackage.ca0
    public final mfa d0(m1c m1cVar, o80 o80Var, mfa mfaVar) throws JsonMappingException {
        Class<?> clsAs;
        Class<?> clsContentAs;
        mfa mfaVarI;
        Class<?> clsKeyAs;
        mfa mfaVarI2;
        mfa c0cVar = mfaVar;
        fsj fsjVar = m1cVar.b.a;
        yka ykaVar = (yka) o80Var.b(yka.class);
        if (ykaVar == null || (clsAs = ykaVar.as()) == null || vg3.o(clsAs)) {
            clsAs = null;
        }
        if (clsAs != null) {
            if (c0cVar.s(clsAs)) {
                c0cVar = c0cVar.I();
            } else {
                Class<?> cls = c0cVar.a;
                try {
                    if (clsAs.isAssignableFrom(cls)) {
                        fsjVar.getClass();
                        c0cVar = fsj.f(c0cVar, clsAs);
                    } else if (cls.isAssignableFrom(clsAs)) {
                        c0cVar = fsjVar.g(c0cVar, clsAs, false);
                    } else {
                        if (!g0(cls, clsAs)) {
                            throw new JsonMappingException((Closeable) null, String.format("Cannot refine serialization type %s into %s; types not related", c0cVar, clsAs.getName()));
                        }
                        c0cVar = c0cVar.I();
                    }
                } catch (IllegalArgumentException e2) {
                    throw new JsonMappingException((Closeable) null, String.format("Failed to widen type %s with annotation (value %s), from '%s': %s", c0cVar, clsAs.getName(), o80Var.g(), e2.getMessage()), e2);
                }
            }
        }
        c0cVar.getClass();
        if (c0cVar instanceof c0c) {
            c0c c0cVar2 = (c0c) c0cVar;
            mfa mfaVar2 = c0cVar2.j;
            if (ykaVar == null || (clsKeyAs = ykaVar.keyAs()) == null || vg3.o(clsKeyAs)) {
                clsKeyAs = null;
            }
            if (clsKeyAs != null) {
                if (mfaVar2.s(clsKeyAs)) {
                    mfaVarI2 = mfaVar2.I();
                } else {
                    Class<?> cls2 = mfaVar2.a;
                    try {
                        if (clsKeyAs.isAssignableFrom(cls2)) {
                            fsjVar.getClass();
                            mfaVarI2 = fsj.f(mfaVar2, clsKeyAs);
                        } else if (cls2.isAssignableFrom(clsKeyAs)) {
                            mfaVarI2 = fsjVar.g(mfaVar2, clsKeyAs, false);
                        } else {
                            if (!g0(cls2, clsKeyAs)) {
                                throw new JsonMappingException((Closeable) null, String.format("Cannot refine serialization key type %s into %s; types not related", mfaVar2, clsKeyAs.getName()));
                            }
                            mfaVarI2 = mfaVar2.I();
                        }
                    } catch (IllegalArgumentException e3) {
                        throw new JsonMappingException((Closeable) null, String.format("Failed to widen key type of %s with concrete-type annotation (value %s), from '%s': %s", c0cVar, clsKeyAs.getName(), o80Var.g(), e3.getMessage()), e3);
                    }
                }
                mfa mfaVar3 = mfaVarI2;
                c0cVar = mfaVar3 == mfaVar2 ? c0cVar2 : new c0c(c0cVar2.a, c0cVar2.h, c0cVar2.f, c0cVar2.g, mfaVar3, c0cVar2.k, c0cVar2.c, c0cVar2.d, c0cVar2.e);
            }
        }
        mfa mfaVarK = c0cVar.k();
        if (mfaVarK != null) {
            if (ykaVar == null || (clsContentAs = ykaVar.contentAs()) == null || vg3.o(clsContentAs)) {
                clsContentAs = null;
            }
            if (clsContentAs != null) {
                if (mfaVarK.s(clsContentAs)) {
                    mfaVarI = mfaVarK.I();
                } else {
                    Class<?> cls3 = mfaVarK.a;
                    try {
                        if (clsContentAs.isAssignableFrom(cls3)) {
                            fsjVar.getClass();
                            mfaVarI = fsj.f(mfaVarK, clsContentAs);
                        } else if (cls3.isAssignableFrom(clsContentAs)) {
                            mfaVarI = fsjVar.g(mfaVarK, clsContentAs, false);
                        } else {
                            if (!g0(cls3, clsContentAs)) {
                                throw new JsonMappingException((Closeable) null, String.format("Cannot refine serialization content type %s into %s; types not related", mfaVarK, clsContentAs.getName()));
                            }
                            mfaVarI = mfaVarK.I();
                        }
                    } catch (IllegalArgumentException e4) {
                        throw new JsonMappingException((Closeable) null, String.format("Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from '%s': %s", c0cVar, clsContentAs.getName(), o80Var.g(), e4.getMessage()), e4);
                    }
                }
                return c0cVar.y(mfaVarI);
            }
        }
        return c0cVar;
    }

    @Override // defpackage.ca0
    public final Object e(q80 q80Var) {
        ju6 ju6Var = (ju6) q80Var.j.a(ju6.class);
        if (ju6Var == null) {
            return null;
        }
        return ju6Var.value();
    }

    @Override // defpackage.ca0
    public final z80 e0(z80 z80Var, z80 z80Var2) {
        Class clsS = z80Var.s(0);
        Class clsS2 = z80Var2.s(0);
        if (!clsS.isPrimitive()) {
            if (!clsS2.isPrimitive()) {
                if (clsS == String.class) {
                    if (clsS2 == String.class) {
                        return null;
                    }
                } else if (clsS2 != String.class) {
                    return null;
                }
            }
            return z80Var2;
        }
        if (clsS2.isPrimitive()) {
            return null;
        }
        return z80Var;
    }

    @Override // defpackage.ca0
    public final String[] f(q80 q80Var, Enum[] enumArr, String[] strArr) {
        String strValue;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (u80 u80Var : q80Var.k()) {
            hka hkaVar = (hka) u80Var.b(hka.class);
            if (hkaVar != null && (strValue = hkaVar.value()) != null) {
                linkedHashMap.put(u80Var.c.getName(), strValue);
            }
        }
        int length = enumArr.length;
        for (int i = 0; i < length; i++) {
            String str = (String) linkedHashMap.get(enumArr[i].name());
            if (str != null) {
                strArr[i] = str;
            }
        }
        return strArr;
    }

    @Override // defpackage.ca0
    public final Object g(o80 o80Var) {
        bia biaVar = (bia) o80Var.b(bia.class);
        if (biaVar == null) {
            return null;
        }
        String strValue = biaVar.value();
        if (strValue.isEmpty()) {
            return null;
        }
        return strValue;
    }

    @Override // defpackage.ca0
    public final fia h(o80 o80Var) {
        gia giaVar = (gia) o80Var.b(gia.class);
        if (giaVar == null) {
            return null;
        }
        return new fia(giaVar);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0016  */
    @Override // defpackage.ca0
    public final String i(y80 y80Var) {
        aaf aafVarA;
        xea xeaVar;
        if (y80Var instanceof d90) {
            d90 d90Var = (d90) y80Var;
            if (d90Var.c == null || (xeaVar = e) == null || (aafVarA = xeaVar.a(d90Var)) == null) {
                aafVarA = null;
            }
        } else {
            aafVarA = null;
        }
        if (aafVarA == null) {
            return null;
        }
        return aafVarA.a;
    }

    @Override // defpackage.ca0
    public final pea j(y80 y80Var) {
        String name;
        qea qeaVar = (qea) y80Var.b(qea.class);
        if (qeaVar == null) {
            return null;
        }
        String strValue = qeaVar.value();
        Boolean boolAsBoolean = qeaVar.useInput().asBoolean();
        Boolean boolAsBoolean2 = qeaVar.optional().asBoolean();
        String str = "".equals(strValue) ? null : strValue;
        pea peaVar = (str == null && boolAsBoolean == null && boolAsBoolean2 == null) ? pea.d : new pea(str, boolAsBoolean, boolAsBoolean2);
        Object obj = peaVar.a;
        if (obj == null) {
            if (y80Var instanceof z80) {
                z80 z80Var = (z80) y80Var;
                Method method = z80Var.d;
                name = method.getParameterCount() == 0 ? method.getReturnType().getName() : z80Var.s(0).getName();
            } else {
                name = y80Var.h().getName();
            }
            if (!name.equals(obj)) {
                return new pea(name, peaVar.b, peaVar.c);
            }
        }
        return peaVar;
    }

    @Override // defpackage.ca0
    public final Object k(y80 y80Var) {
        pea peaVarJ = j(y80Var);
        if (peaVarJ == null) {
            return null;
        }
        return peaVarJ.a;
    }

    @Override // defpackage.ca0
    public final Object l(o80 o80Var) {
        Class clsKeyUsing;
        yka ykaVar = (yka) o80Var.b(yka.class);
        if (ykaVar == null || (clsKeyUsing = ykaVar.keyUsing()) == zka.a.class) {
            return null;
        }
        return clsKeyUsing;
    }

    @Override // defpackage.ca0
    public final Boolean m(y80 y80Var) {
        eja ejaVar = (eja) y80Var.b(eja.class);
        if (ejaVar == null) {
            return null;
        }
        return ejaVar.value().asBoolean();
    }

    @Override // defpackage.ca0
    public final aaf n(y80 y80Var) {
        boolean z;
        ela elaVar = (ela) y80Var.b(ela.class);
        if (elaVar != null) {
            String strValue = elaVar.value();
            if (!strValue.isEmpty()) {
                return aaf.a(strValue);
            }
            z = true;
        } else {
            z = false;
        }
        hka hkaVar = (hka) y80Var.b(hka.class);
        if (hkaVar != null) {
            String strNamespace = hkaVar.namespace();
            return aaf.b(hkaVar.value(), (strNamespace == null || !strNamespace.isEmpty()) ? strNamespace : null);
        }
        if (z || y80Var.n(d)) {
            return aaf.d;
        }
        return null;
    }

    @Override // defpackage.ca0
    public final aaf o(y80 y80Var) {
        boolean z;
        kia kiaVar = (kia) y80Var.b(kia.class);
        if (kiaVar != null) {
            String strValue = kiaVar.value();
            if (!strValue.isEmpty()) {
                return aaf.a(strValue);
            }
            z = true;
        } else {
            z = false;
        }
        hka hkaVar = (hka) y80Var.b(hka.class);
        if (hkaVar != null) {
            String strNamespace = hkaVar.namespace();
            return aaf.b(hkaVar.value(), (strNamespace == null || !strNamespace.isEmpty()) ? strNamespace : null);
        }
        if (z || y80Var.n(c)) {
            return aaf.d;
        }
        return null;
    }

    @Override // defpackage.ca0
    public final Object p(q80 q80Var) {
        hja hjaVar = (hja) q80Var.j.a(hja.class);
        if (hjaVar == null) {
            return null;
        }
        return hjaVar.value();
    }

    @Override // defpackage.ca0
    public final Object q(y80 y80Var) {
        Class clsNullsUsing;
        yka ykaVar = (yka) y80Var.b(yka.class);
        if (ykaVar == null || (clsNullsUsing = ykaVar.nullsUsing()) == zka.a.class) {
            return null;
        }
        return clsNullsUsing;
    }

    @Override // defpackage.ca0
    public final agd r(o80 o80Var) {
        lia liaVar = (lia) o80Var.b(lia.class);
        if (liaVar == null || liaVar.generator() == yfd.class) {
            return null;
        }
        return new agd(aaf.a(liaVar.property()), liaVar.scope(), liaVar.generator(), liaVar.resolver());
    }

    public Object readResolve() {
        if (this.a == null) {
            this.a = new tya(48, 48);
        }
        return this;
    }

    @Override // defpackage.ca0
    public final agd s(o80 o80Var, agd agdVar) {
        mia miaVar = (mia) o80Var.b(mia.class);
        if (miaVar == null) {
            return agdVar;
        }
        if (agdVar == null) {
            agdVar = agd.f;
        }
        boolean zAlwaysAsId = miaVar.alwaysAsId();
        return agdVar.e == zAlwaysAsId ? agdVar : new agd(agdVar.a, agdVar.d, agdVar.b, zAlwaysAsId, agdVar.c);
    }

    @Override // defpackage.ca0
    public final gka t(o80 o80Var) {
        hka hkaVar = (hka) o80Var.b(hka.class);
        if (hkaVar != null) {
            return hkaVar.access();
        }
        return null;
    }

    @Override // defpackage.ca0
    public final btj u(m1c m1cVar, y80 y80Var, mfa mfaVar) {
        if (mfaVar.k() != null) {
            return f0(m1cVar, y80Var);
        }
        z99.w(mfaVar, ")", "Must call method with a container or reference type (got ");
        return null;
    }

    @Override // defpackage.ca0
    public final String v(y80 y80Var) {
        hka hkaVar = (hka) y80Var.b(hka.class);
        if (hkaVar != null) {
            String strDefaultValue = hkaVar.defaultValue();
            if (!strDefaultValue.isEmpty()) {
                return strDefaultValue;
            }
        }
        return null;
    }

    @Override // defpackage.ca0
    public final String w(y80 y80Var) {
        ika ikaVar = (ika) y80Var.b(ika.class);
        if (ikaVar == null) {
            return null;
        }
        return ikaVar.value();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.HashSet] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Set] */
    @Override // defpackage.ca0
    public final oia x(o80 o80Var) {
        ?? hashSet;
        pia piaVar = (pia) o80Var.b(pia.class);
        if (piaVar == null) {
            return oia.f;
        }
        oia oiaVar = oia.f;
        String[] strArrValue = piaVar.value();
        if (strArrValue == null || strArrValue.length == 0) {
            hashSet = Collections.EMPTY_SET;
        } else {
            hashSet = new HashSet(strArrValue.length);
            for (String str : strArrValue) {
                hashSet.add(str);
            }
        }
        ?? r1 = hashSet;
        boolean zIgnoreUnknown = piaVar.ignoreUnknown();
        boolean zAllowGetters = piaVar.allowGetters();
        boolean zAllowSetters = piaVar.allowSetters();
        return oia.a(r1, zIgnoreUnknown, zAllowGetters, zAllowSetters, false) ? oia.f : new oia(r1, zIgnoreUnknown, zAllowGetters, zAllowSetters, false);
    }

    @Override // defpackage.ca0
    public final oia y(o80 o80Var) {
        return x(o80Var);
    }

    @Override // defpackage.ca0
    public final uia z(o80 o80Var) {
        uia uiaVar;
        yka ykaVar;
        via viaVar = (via) o80Var.b(via.class);
        if (viaVar == null) {
            uiaVar = uia.e;
        } else {
            uia uiaVar2 = uia.e;
            tia tiaVarValue = viaVar.value();
            tia tiaVarContent = viaVar.content();
            tia tiaVar = tia.USE_DEFAULTS;
            if (tiaVarValue == tiaVar && tiaVarContent == tiaVar) {
                uiaVar = uiaVar2;
            } else {
                Class clsValueFilter = viaVar.valueFilter();
                if (clsValueFilter == Void.class) {
                    clsValueFilter = null;
                }
                Class clsContentFilter = viaVar.contentFilter();
                uiaVar = new uia(tiaVarValue, tiaVarContent, clsValueFilter, clsContentFilter != Void.class ? clsContentFilter : null);
            }
        }
        if (uiaVar.a != tia.USE_DEFAULTS || (ykaVar = (yka) o80Var.b(yka.class)) == null) {
            return uiaVar;
        }
        int i = kea.a[ykaVar.include().ordinal()];
        if (i == 1) {
            return uiaVar.b(tia.ALWAYS);
        }
        if (i == 2) {
            return uiaVar.b(tia.NON_NULL);
        }
        if (i != 3) {
            return i != 4 ? uiaVar : uiaVar.b(tia.NON_EMPTY);
        }
        return uiaVar.b(tia.NON_DEFAULT);
    }
}
