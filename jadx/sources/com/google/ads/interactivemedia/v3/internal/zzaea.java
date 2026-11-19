package com.google.ads.interactivemedia.v3.internal;

import atd.bc.a;
import defpackage.af0;
import defpackage.d2n;
import defpackage.f21;
import defpackage.g57;
import defpackage.gv7;
import defpackage.p83;
import defpackage.tu1;
import defpackage.v21;
import defpackage.vke;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.security.AccessController;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzaea<T> implements zzaem<T> {
    public static final int[] m = new int[0];
    public static final Unsafe n;
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final zzadx e;
    public final boolean f;
    public final boolean g;
    public final int[] h;
    public final int i;
    public final int j;
    public final zzaex k;
    public final zzacf l;

    static {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new zzafa());
        } catch (Throwable unused) {
            unsafe = null;
        }
        n = unsafe;
    }

    public zzaea(int[] iArr, Object[] objArr, int i, int i2, zzadx zzadxVar, int[] iArr2, int i3, int i4, zzaex zzaexVar, zzacg zzacgVar) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.g = zzadxVar instanceof zzacs;
        boolean z = false;
        if (zzacgVar != null && (zzadxVar instanceof zzacp)) {
            z = true;
        }
        this.f = z;
        this.h = iArr2;
        this.i = i3;
        this.j = i4;
        this.k = zzaexVar;
        this.l = zzacgVar;
        this.e = zzadxVar;
    }

    public static int h(int i) {
        return (i >>> 20) & 255;
    }

    public static boolean i(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzacs) {
            return ((zzacs) obj).g();
        }
        return true;
    }

    public static void j(Object obj) {
        if (i(obj)) {
            return;
        }
        g57.s("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    public static int k(long j, Object obj) {
        return ((Integer) zzafe.i(j, obj)).intValue();
    }

    public static long l(long j, Object obj) {
        return ((Long) zzafe.i(j, obj)).longValue();
    }

    public static zzaey t(Object obj) {
        zzacs zzacsVar = (zzacs) obj;
        zzaey zzaeyVar = zzacsVar.zzc;
        if (zzaeyVar != zzaey.zza()) {
            return zzaeyVar;
        }
        zzaey zzaeyVarA = zzaey.a();
        zzacsVar.zzc = zzaeyVarA;
        return zzaeyVarA;
    }

    public static Field v(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(f21.a(11, str) + name.length() + 29 + String.valueOf(string).length());
            gv7.c(sb, "Field ", str, " for ", name);
            a.d(p83.a(sb, " not found. Known fields are ", string), e);
            return null;
        }
    }

    public final zzacw A(int i) {
        int i2 = i / 3;
        return (zzacw) this.b[i2 + i2 + 1];
    }

    public final Object B(Object obj, int i) {
        zzaem zzaemVarY = y(i);
        int iG = g(i) & 1048575;
        if (!o(i, obj)) {
            return zzaemVarY.zza();
        }
        Object object = n.getObject(obj, iG);
        if (i(object)) {
            return object;
        }
        Object objZza = zzaemVarY.zza();
        if (object != null) {
            zzaemVarY.zzd(objZza, object);
        }
        return objZza;
    }

    public final void C(Object obj, int i, Object obj2) {
        n.putObject(obj, g(i) & 1048575, obj2);
        p(i, obj);
    }

    public final Object D(Object obj, int i, int i2) {
        zzaem zzaemVarY = y(i2);
        if (!q(i, i2, obj)) {
            return zzaemVarY.zza();
        }
        Object object = n.getObject(obj, g(i2) & 1048575);
        if (i(object)) {
            return object;
        }
        Object objZza = zzaemVarY.zza();
        if (object != null) {
            zzaemVarY.zzd(objZza, object);
        }
        return objZza;
    }

    public final void E(Object obj, int i, int i2, Object obj2) {
        n.putObject(obj, g(i2) & 1048575, obj2);
        r(i, i2, obj);
    }

    public final void F(int i, Object obj, Object obj2) {
        int i2 = this.a[i];
        Object objI = zzafe.i(g(i) & 1048575, obj);
        if (objI == null || A(i) == null) {
            return;
        }
        throw null;
    }

    public final void G(int i, zzabw zzabwVar, Object obj) {
        long j = i & 1048575;
        if ((536870912 & i) != 0) {
            zzafe.j(j, obj, zzabwVar.E());
        } else if (this.g) {
            zzafe.j(j, obj, zzabwVar.D());
        } else {
            zzafe.j(j, obj, zzabwVar.H());
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final void a(Object obj, byte[] bArr, int i, int i2, zzabj zzabjVar) throws zzadd {
        u(obj, bArr, i, i2, 0, zzabjVar);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 17101. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final void b(java.lang.Object r19, com.google.ads.interactivemedia.v3.internal.zzabw r20, com.google.ads.interactivemedia.v3.internal.zzace r21) {
        /*
            Method dump skipped, instruction units count: 1710
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.zzaea.b(java.lang.Object, com.google.ads.interactivemedia.v3.internal.zzabw, com.google.ads.interactivemedia.v3.internal.zzace):void");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final boolean c(zzacs zzacsVar, zzacs zzacsVar2) {
        boolean zA;
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                int iG = g(i);
                long j = iG & 1048575;
                switch (h(iG)) {
                    case 0:
                        if (m(zzacsVar, zzacsVar2, i)) {
                            zzafd zzafdVar = zzafe.c;
                            if (Double.doubleToLongBits(zzafdVar.f(zzacsVar, j)) == Double.doubleToLongBits(zzafdVar.f(zzacsVar2, j))) {
                                continue;
                                i += 3;
                            }
                        }
                        break;
                    case 1:
                        if (m(zzacsVar, zzacsVar2, i)) {
                            zzafd zzafdVar2 = zzafe.c;
                            if (Float.floatToIntBits(zzafdVar2.d(zzacsVar, j)) == Float.floatToIntBits(zzafdVar2.d(zzacsVar2, j))) {
                                continue;
                                i += 3;
                            }
                        }
                        break;
                    case 2:
                        if (m(zzacsVar, zzacsVar2, i) && zzafe.g(j, zzacsVar) == zzafe.g(j, zzacsVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 3:
                        if (m(zzacsVar, zzacsVar2, i) && zzafe.g(j, zzacsVar) == zzafe.g(j, zzacsVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 4:
                        if (m(zzacsVar, zzacsVar2, i) && zzafe.e(j, zzacsVar) == zzafe.e(j, zzacsVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 5:
                        if (m(zzacsVar, zzacsVar2, i) && zzafe.g(j, zzacsVar) == zzafe.g(j, zzacsVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 6:
                        if (m(zzacsVar, zzacsVar2, i) && zzafe.e(j, zzacsVar) == zzafe.e(j, zzacsVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 7:
                        if (m(zzacsVar, zzacsVar2, i)) {
                            zzafd zzafdVar3 = zzafe.c;
                            if (zzafdVar3.b(zzacsVar, j) == zzafdVar3.b(zzacsVar2, j)) {
                                continue;
                                i += 3;
                            }
                        }
                        break;
                    case 8:
                        if (m(zzacsVar, zzacsVar2, i) && zzaeo.a(zzafe.i(j, zzacsVar), zzafe.i(j, zzacsVar2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 9:
                        if (m(zzacsVar, zzacsVar2, i) && zzaeo.a(zzafe.i(j, zzacsVar), zzafe.i(j, zzacsVar2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 10:
                        if (m(zzacsVar, zzacsVar2, i) && zzaeo.a(zzafe.i(j, zzacsVar), zzafe.i(j, zzacsVar2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 11:
                        if (m(zzacsVar, zzacsVar2, i) && zzafe.e(j, zzacsVar) == zzafe.e(j, zzacsVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 12:
                        if (m(zzacsVar, zzacsVar2, i) && zzafe.e(j, zzacsVar) == zzafe.e(j, zzacsVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 13:
                        if (m(zzacsVar, zzacsVar2, i) && zzafe.e(j, zzacsVar) == zzafe.e(j, zzacsVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 14:
                        if (m(zzacsVar, zzacsVar2, i) && zzafe.g(j, zzacsVar) == zzafe.g(j, zzacsVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 15:
                        if (m(zzacsVar, zzacsVar2, i) && zzafe.e(j, zzacsVar) == zzafe.e(j, zzacsVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 16:
                        if (m(zzacsVar, zzacsVar2, i) && zzafe.g(j, zzacsVar) == zzafe.g(j, zzacsVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 17:
                        if (m(zzacsVar, zzacsVar2, i) && zzaeo.a(zzafe.i(j, zzacsVar), zzafe.i(j, zzacsVar2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        zA = zzaeo.a(zzafe.i(j, zzacsVar), zzafe.i(j, zzacsVar2));
                        break;
                    case 50:
                        zA = zzaeo.a(zzafe.i(j, zzacsVar), zzafe.i(j, zzacsVar2));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j2 = iArr[i + 2] & 1048575;
                        if (zzafe.e(j2, zzacsVar) == zzafe.e(j2, zzacsVar2) && zzaeo.a(zzafe.i(j, zzacsVar), zzafe.i(j, zzacsVar2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    default:
                        continue;
                        i += 3;
                        break;
                }
                if (zA) {
                    i += 3;
                }
            } else if (zzacsVar.zzc.equals(zzacsVar2.zzc)) {
                if (this.f) {
                    return ((zzacp) zzacsVar).zzb.equals(((zzacp) zzacsVar2).zzb);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final void d(Object obj, zzaca zzacaVar) throws IOException {
        Map.Entry entry;
        int i;
        zzaea<T> zzaeaVar = this;
        zzabz zzabzVar = zzacaVar.a;
        if (zzaeaVar.f) {
            zzacj zzacjVar = ((zzacp) obj).zzb;
            if (zzacjVar.a.isEmpty()) {
                entry = null;
            } else {
                entry = (Map.Entry) zzacjVar.b().next();
            }
        } else {
            entry = null;
        }
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int[] iArr = zzaeaVar.a;
            if (i4 >= iArr.length) {
                if (entry == null) {
                    ((zzacs) obj).zzc.zzg(zzacaVar);
                    return;
                } else {
                    throw null;
                }
            }
            int iG = zzaeaVar.g(i4);
            int iH = h(iG);
            int i6 = iArr[i4];
            Unsafe unsafe = n;
            if (iH <= 17) {
                int i7 = iArr[i4 + 2];
                int i8 = i7 & i2;
                if (i8 != i3) {
                    i5 = i8 == i2 ? 0 : unsafe.getInt(obj, i8);
                    i3 = i8;
                }
                i = 1 << (i7 >>> 20);
            } else {
                i = 0;
            }
            if (entry != null) {
                throw null;
            }
            int i9 = i;
            long j = iG & i2;
            switch (iH) {
                case 0:
                    if (zzaeaVar.n(obj, i4, i3, i5, i9)) {
                        zzacaVar.g(i6, zzafe.c.f(obj, j));
                    }
                    break;
                case 1:
                    if (zzaeaVar.n(obj, i4, i3, i5, i9)) {
                        zzacaVar.f(i6, zzafe.c.d(obj, j));
                    }
                    break;
                case 2:
                    if (zzaeaVar.n(obj, i4, i3, i5, i9)) {
                        zzacaVar.zzc(i6, unsafe.getLong(obj, j));
                    }
                    break;
                case 3:
                    if (zzaeaVar.n(obj, i4, i3, i5, i9)) {
                        zzacaVar.i(i6, unsafe.getLong(obj, j));
                    }
                    break;
                case 4:
                    if (zzaeaVar.n(obj, i4, i3, i5, i9)) {
                        zzacaVar.j(i6, unsafe.getInt(obj, j));
                    }
                    break;
                case 5:
                    if (zzaeaVar.n(obj, i4, i3, i5, i9)) {
                        zzacaVar.zzj(i6, unsafe.getLong(obj, j));
                    }
                    break;
                case 6:
                    if (zzaeaVar.n(obj, i4, i3, i5, i9)) {
                        zzacaVar.zzk(i6, unsafe.getInt(obj, j));
                    }
                    break;
                case 7:
                    if (zzaeaVar.n(obj, i4, i3, i5, i9)) {
                        zzacaVar.k(i6, zzafe.c.b(obj, j));
                    }
                    break;
                case 8:
                    if (zzaeaVar.n(obj, i4, i3, i5, i9)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            zzabzVar.zzh(i6, (String) object);
                        } else {
                            zzacaVar.a(i6, (zzabt) object);
                        }
                    }
                    break;
                case 9:
                    if (zzaeaVar.n(obj, i4, i3, i5, i9)) {
                        zzacaVar.o(i6, unsafe.getObject(obj, j), zzaeaVar.y(i4));
                    }
                    break;
                case 10:
                    if (zzaeaVar.n(obj, i4, i3, i5, i9)) {
                        zzacaVar.a(i6, (zzabt) unsafe.getObject(obj, j));
                    }
                    break;
                case 11:
                    if (zzaeaVar.n(obj, i4, i3, i5, i9)) {
                        zzacaVar.l(i6, unsafe.getInt(obj, j));
                    }
                    break;
                case 12:
                    if (zzaeaVar.n(obj, i4, i3, i5, i9)) {
                        zzacaVar.h(i6, unsafe.getInt(obj, j));
                    }
                    break;
                case 13:
                    if (zzaeaVar.n(obj, i4, i3, i5, i9)) {
                        zzacaVar.d(i6, unsafe.getInt(obj, j));
                    }
                    break;
                case 14:
                    if (zzaeaVar.n(obj, i4, i3, i5, i9)) {
                        zzacaVar.e(i6, unsafe.getLong(obj, j));
                    }
                    break;
                case 15:
                    if (zzaeaVar.n(obj, i4, i3, i5, i9)) {
                        zzacaVar.m(i6, unsafe.getInt(obj, j));
                    }
                    break;
                case 16:
                    if (zzaeaVar.n(obj, i4, i3, i5, i9)) {
                        zzacaVar.n(i6, unsafe.getLong(obj, j));
                    }
                    break;
                case 17:
                    if (zzaeaVar.n(obj, i4, i3, i5, i9)) {
                        zzacaVar.p(i6, unsafe.getObject(obj, j), zzaeaVar.y(i4));
                    }
                    break;
                case 18:
                    int i10 = iArr[i4];
                    List list = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar = zzaeo.a;
                    if (list != null && !list.isEmpty()) {
                        if (list instanceof zzacb) {
                            zzacb zzacbVar = (zzacb) list;
                            for (int i11 = 0; i11 < zzacbVar.c; i11++) {
                                zzacbVar.e(i11);
                                zzabzVar.zzf(i10, Double.doubleToRawLongBits(zzacbVar.b[i11]));
                            }
                        } else {
                            for (int i12 = 0; i12 < list.size(); i12++) {
                                zzabzVar.zzf(i10, Double.doubleToRawLongBits(((Double) list.get(i12)).doubleValue()));
                            }
                        }
                    }
                    break;
                case 19:
                    int i13 = iArr[i4];
                    List list2 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar2 = zzaeo.a;
                    if (list2 != null && !list2.isEmpty()) {
                        if (list2 instanceof zzacl) {
                            zzacl zzaclVar = (zzacl) list2;
                            for (int i14 = 0; i14 < zzaclVar.c; i14++) {
                                zzaclVar.e(i14);
                                zzabzVar.zzd(i13, Float.floatToRawIntBits(zzaclVar.b[i14]));
                            }
                        } else {
                            for (int i15 = 0; i15 < list2.size(); i15++) {
                                zzabzVar.zzd(i13, Float.floatToRawIntBits(((Float) list2.get(i15)).floatValue()));
                            }
                        }
                    }
                    break;
                case 20:
                    int i16 = iArr[i4];
                    List list3 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar3 = zzaeo.a;
                    if (list3 != null && !list3.isEmpty()) {
                        if (list3 instanceof zzadm) {
                            zzadm zzadmVar = (zzadm) list3;
                            for (int i17 = 0; i17 < zzadmVar.c; i17++) {
                                zzabzVar.zze(i16, zzadmVar.d(i17));
                            }
                        } else {
                            for (int i18 = 0; i18 < list3.size(); i18++) {
                                zzabzVar.zze(i16, ((Long) list3.get(i18)).longValue());
                            }
                        }
                    }
                    break;
                case 21:
                    int i19 = iArr[i4];
                    List list4 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar4 = zzaeo.a;
                    if (list4 != null && !list4.isEmpty()) {
                        if (list4 instanceof zzadm) {
                            zzadm zzadmVar2 = (zzadm) list4;
                            for (int i20 = 0; i20 < zzadmVar2.c; i20++) {
                                zzabzVar.zze(i19, zzadmVar2.d(i20));
                            }
                        } else {
                            for (int i21 = 0; i21 < list4.size(); i21++) {
                                zzabzVar.zze(i19, ((Long) list4.get(i21)).longValue());
                            }
                        }
                    }
                    break;
                case 22:
                    int i22 = iArr[i4];
                    List list5 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar5 = zzaeo.a;
                    if (list5 != null && !list5.isEmpty()) {
                        if (list5 instanceof zzact) {
                            zzact zzactVar = (zzact) list5;
                            for (int i23 = 0; i23 < zzactVar.c; i23++) {
                                zzabzVar.zzb(i22, zzactVar.zzf(i23));
                            }
                        } else {
                            for (int i24 = 0; i24 < list5.size(); i24++) {
                                zzabzVar.zzb(i22, ((Integer) list5.get(i24)).intValue());
                            }
                        }
                    }
                    break;
                case 23:
                    int i25 = iArr[i4];
                    List list6 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar6 = zzaeo.a;
                    if (list6 != null && !list6.isEmpty()) {
                        if (list6 instanceof zzadm) {
                            zzadm zzadmVar3 = (zzadm) list6;
                            for (int i26 = 0; i26 < zzadmVar3.c; i26++) {
                                zzabzVar.zzf(i25, zzadmVar3.d(i26));
                            }
                        } else {
                            for (int i27 = 0; i27 < list6.size(); i27++) {
                                zzabzVar.zzf(i25, ((Long) list6.get(i27)).longValue());
                            }
                        }
                    }
                    break;
                case 24:
                    int i28 = iArr[i4];
                    List list7 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar7 = zzaeo.a;
                    if (list7 != null && !list7.isEmpty()) {
                        if (list7 instanceof zzact) {
                            zzact zzactVar2 = (zzact) list7;
                            for (int i29 = 0; i29 < zzactVar2.c; i29++) {
                                zzabzVar.zzd(i28, zzactVar2.zzf(i29));
                            }
                        } else {
                            for (int i30 = 0; i30 < list7.size(); i30++) {
                                zzabzVar.zzd(i28, ((Integer) list7.get(i30)).intValue());
                            }
                        }
                    }
                    break;
                case 25:
                    int i31 = iArr[i4];
                    List list8 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar8 = zzaeo.a;
                    if (list8 != null && !list8.isEmpty()) {
                        if (list8 instanceof zzabl) {
                            zzabl zzablVar = (zzabl) list8;
                            for (int i32 = 0; i32 < zzablVar.c; i32++) {
                                zzablVar.zzi(i32);
                                zzabzVar.zzg(i31, zzablVar.b[i32]);
                            }
                        } else {
                            for (int i33 = 0; i33 < list8.size(); i33++) {
                                zzabzVar.zzg(i31, ((Boolean) list8.get(i33)).booleanValue());
                            }
                        }
                    }
                    break;
                case 26:
                    int i34 = iArr[i4];
                    List list9 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar9 = zzaeo.a;
                    if (list9 != null && !list9.isEmpty()) {
                        zzacaVar.b(i34, list9);
                    }
                    break;
                case 27:
                    int i35 = iArr[i4];
                    List list10 = (List) unsafe.getObject(obj, j);
                    zzaem zzaemVarY = zzaeaVar.y(i4);
                    zzaez zzaezVar10 = zzaeo.a;
                    if (list10 != null && !list10.isEmpty()) {
                        for (int i36 = 0; i36 < list10.size(); i36++) {
                            zzacaVar.o(i35, list10.get(i36), zzaemVarY);
                        }
                    }
                    break;
                case 28:
                    int i37 = iArr[i4];
                    List list11 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar11 = zzaeo.a;
                    if (list11 != null && !list11.isEmpty()) {
                        zzacaVar.c(i37, list11);
                    }
                    break;
                case 29:
                    int i38 = iArr[i4];
                    List list12 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar12 = zzaeo.a;
                    if (list12 != null && !list12.isEmpty()) {
                        if (list12 instanceof zzact) {
                            zzact zzactVar3 = (zzact) list12;
                            for (int i39 = 0; i39 < zzactVar3.c; i39++) {
                                zzabzVar.zzc(i38, zzactVar3.zzf(i39));
                            }
                        } else {
                            for (int i40 = 0; i40 < list12.size(); i40++) {
                                zzabzVar.zzc(i38, ((Integer) list12.get(i40)).intValue());
                            }
                        }
                    }
                    break;
                case 30:
                    int i41 = iArr[i4];
                    List list13 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar13 = zzaeo.a;
                    if (list13 != null && !list13.isEmpty()) {
                        if (list13 instanceof zzact) {
                            zzact zzactVar4 = (zzact) list13;
                            for (int i42 = 0; i42 < zzactVar4.c; i42++) {
                                zzabzVar.zzb(i41, zzactVar4.zzf(i42));
                            }
                        } else {
                            for (int i43 = 0; i43 < list13.size(); i43++) {
                                zzabzVar.zzb(i41, ((Integer) list13.get(i43)).intValue());
                            }
                        }
                    }
                    break;
                case 31:
                    int i44 = iArr[i4];
                    List list14 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar14 = zzaeo.a;
                    if (list14 != null && !list14.isEmpty()) {
                        if (list14 instanceof zzact) {
                            zzact zzactVar5 = (zzact) list14;
                            for (int i45 = 0; i45 < zzactVar5.c; i45++) {
                                zzabzVar.zzd(i44, zzactVar5.zzf(i45));
                            }
                        } else {
                            for (int i46 = 0; i46 < list14.size(); i46++) {
                                zzabzVar.zzd(i44, ((Integer) list14.get(i46)).intValue());
                            }
                        }
                    }
                    break;
                case 32:
                    int i47 = iArr[i4];
                    List list15 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar15 = zzaeo.a;
                    if (list15 != null && !list15.isEmpty()) {
                        if (list15 instanceof zzadm) {
                            zzadm zzadmVar4 = (zzadm) list15;
                            for (int i48 = 0; i48 < zzadmVar4.c; i48++) {
                                zzabzVar.zzf(i47, zzadmVar4.d(i48));
                            }
                        } else {
                            for (int i49 = 0; i49 < list15.size(); i49++) {
                                zzabzVar.zzf(i47, ((Long) list15.get(i49)).longValue());
                            }
                        }
                    }
                    break;
                case 33:
                    int i50 = iArr[i4];
                    List list16 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar16 = zzaeo.a;
                    if (list16 != null && !list16.isEmpty()) {
                        if (list16 instanceof zzact) {
                            zzact zzactVar6 = (zzact) list16;
                            for (int i51 = 0; i51 < zzactVar6.c; i51++) {
                                int iZzf = zzactVar6.zzf(i51);
                                zzabzVar.zzc(i50, (iZzf >> 31) ^ (iZzf + iZzf));
                            }
                        } else {
                            for (int i52 = 0; i52 < list16.size(); i52++) {
                                int iIntValue = ((Integer) list16.get(i52)).intValue();
                                zzabzVar.zzc(i50, (iIntValue >> 31) ^ (iIntValue + iIntValue));
                            }
                        }
                    }
                    break;
                case 34:
                    int i53 = iArr[i4];
                    List list17 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar17 = zzaeo.a;
                    if (list17 != null && !list17.isEmpty()) {
                        if (list17 instanceof zzadm) {
                            zzadm zzadmVar5 = (zzadm) list17;
                            for (int i54 = 0; i54 < zzadmVar5.c; i54++) {
                                long jD = zzadmVar5.d(i54);
                                zzabzVar.zze(i53, (jD >> 63) ^ (jD + jD));
                            }
                        } else {
                            for (int i55 = 0; i55 < list17.size(); i55++) {
                                long jLongValue = ((Long) list17.get(i55)).longValue();
                                zzabzVar.zze(i53, (jLongValue >> 63) ^ (jLongValue + jLongValue));
                            }
                        }
                    }
                    break;
                case 35:
                    int i56 = iArr[i4];
                    List list18 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar18 = zzaeo.a;
                    if (list18 != null && !list18.isEmpty()) {
                        if (list18 instanceof zzacb) {
                            zzacb zzacbVar2 = (zzacb) list18;
                            zzabzVar.zza(i56, 2);
                            int i57 = 0;
                            for (int i58 = 0; i58 < zzacbVar2.c; i58++) {
                                zzacbVar2.e(i58);
                                double d = zzacbVar2.b[i58];
                                i57 += 8;
                            }
                            zzabzVar.zzn(i57);
                            for (int i59 = 0; i59 < zzacbVar2.c; i59++) {
                                zzacbVar2.e(i59);
                                zzabzVar.zzq(Double.doubleToRawLongBits(zzacbVar2.b[i59]));
                            }
                        } else {
                            zzabzVar.zza(i56, 2);
                            int i60 = 0;
                            for (int i61 = 0; i61 < list18.size(); i61++) {
                                ((Double) list18.get(i61)).getClass();
                                i60 += 8;
                            }
                            zzabzVar.zzn(i60);
                            for (int i62 = 0; i62 < list18.size(); i62++) {
                                zzabzVar.zzq(Double.doubleToRawLongBits(((Double) list18.get(i62)).doubleValue()));
                            }
                        }
                    }
                    break;
                case 36:
                    int i63 = iArr[i4];
                    List list19 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar19 = zzaeo.a;
                    if (list19 != null && !list19.isEmpty()) {
                        if (list19 instanceof zzacl) {
                            zzacl zzaclVar2 = (zzacl) list19;
                            zzabzVar.zza(i63, 2);
                            int i64 = 0;
                            for (int i65 = 0; i65 < zzaclVar2.c; i65++) {
                                zzaclVar2.e(i65);
                                float f = zzaclVar2.b[i65];
                                i64 += 4;
                            }
                            zzabzVar.zzn(i64);
                            for (int i66 = 0; i66 < zzaclVar2.c; i66++) {
                                zzaclVar2.e(i66);
                                zzabzVar.zzo(Float.floatToRawIntBits(zzaclVar2.b[i66]));
                            }
                        } else {
                            zzabzVar.zza(i63, 2);
                            int i67 = 0;
                            for (int i68 = 0; i68 < list19.size(); i68++) {
                                ((Float) list19.get(i68)).getClass();
                                i67 += 4;
                            }
                            zzabzVar.zzn(i67);
                            for (int i69 = 0; i69 < list19.size(); i69++) {
                                zzabzVar.zzo(Float.floatToRawIntBits(((Float) list19.get(i69)).floatValue()));
                            }
                        }
                    }
                    break;
                case 37:
                    int i70 = iArr[i4];
                    List list20 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar20 = zzaeo.a;
                    if (list20 != null && !list20.isEmpty()) {
                        if (list20 instanceof zzadm) {
                            zzadm zzadmVar6 = (zzadm) list20;
                            zzabzVar.zza(i70, 2);
                            int iZzw = 0;
                            for (int i71 = 0; i71 < zzadmVar6.c; i71++) {
                                iZzw += zzabz.zzw(zzadmVar6.d(i71));
                            }
                            zzabzVar.zzn(iZzw);
                            for (int i72 = 0; i72 < zzadmVar6.c; i72++) {
                                zzabzVar.zzp(zzadmVar6.d(i72));
                            }
                        } else {
                            zzabzVar.zza(i70, 2);
                            int iZzw2 = 0;
                            for (int i73 = 0; i73 < list20.size(); i73++) {
                                iZzw2 += zzabz.zzw(((Long) list20.get(i73)).longValue());
                            }
                            zzabzVar.zzn(iZzw2);
                            for (int i74 = 0; i74 < list20.size(); i74++) {
                                zzabzVar.zzp(((Long) list20.get(i74)).longValue());
                            }
                        }
                    }
                    break;
                case 38:
                    int i75 = iArr[i4];
                    List list21 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar21 = zzaeo.a;
                    if (list21 != null && !list21.isEmpty()) {
                        if (list21 instanceof zzadm) {
                            zzadm zzadmVar7 = (zzadm) list21;
                            zzabzVar.zza(i75, 2);
                            int iZzw3 = 0;
                            for (int i76 = 0; i76 < zzadmVar7.c; i76++) {
                                iZzw3 += zzabz.zzw(zzadmVar7.d(i76));
                            }
                            zzabzVar.zzn(iZzw3);
                            for (int i77 = 0; i77 < zzadmVar7.c; i77++) {
                                zzabzVar.zzp(zzadmVar7.d(i77));
                            }
                        } else {
                            zzabzVar.zza(i75, 2);
                            int iZzw4 = 0;
                            for (int i78 = 0; i78 < list21.size(); i78++) {
                                iZzw4 += zzabz.zzw(((Long) list21.get(i78)).longValue());
                            }
                            zzabzVar.zzn(iZzw4);
                            for (int i79 = 0; i79 < list21.size(); i79++) {
                                zzabzVar.zzp(((Long) list21.get(i79)).longValue());
                            }
                        }
                    }
                    break;
                case 39:
                    int i80 = iArr[i4];
                    List list22 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar22 = zzaeo.a;
                    if (list22 != null && !list22.isEmpty()) {
                        if (list22 instanceof zzact) {
                            zzact zzactVar7 = (zzact) list22;
                            zzabzVar.zza(i80, 2);
                            int iZzw5 = 0;
                            for (int i81 = 0; i81 < zzactVar7.c; i81++) {
                                iZzw5 += zzabz.zzw(zzactVar7.zzf(i81));
                            }
                            zzabzVar.zzn(iZzw5);
                            for (int i82 = 0; i82 < zzactVar7.c; i82++) {
                                zzabzVar.zzm(zzactVar7.zzf(i82));
                            }
                        } else {
                            zzabzVar.zza(i80, 2);
                            int iZzw6 = 0;
                            for (int i83 = 0; i83 < list22.size(); i83++) {
                                iZzw6 += zzabz.zzw(((Integer) list22.get(i83)).intValue());
                            }
                            zzabzVar.zzn(iZzw6);
                            for (int i84 = 0; i84 < list22.size(); i84++) {
                                zzabzVar.zzm(((Integer) list22.get(i84)).intValue());
                            }
                        }
                    }
                    break;
                case 40:
                    int i85 = iArr[i4];
                    List list23 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar23 = zzaeo.a;
                    if (list23 != null && !list23.isEmpty()) {
                        if (list23 instanceof zzadm) {
                            zzadm zzadmVar8 = (zzadm) list23;
                            zzabzVar.zza(i85, 2);
                            int i86 = 0;
                            for (int i87 = 0; i87 < zzadmVar8.c; i87++) {
                                zzadmVar8.d(i87);
                                i86 += 8;
                            }
                            zzabzVar.zzn(i86);
                            for (int i88 = 0; i88 < zzadmVar8.c; i88++) {
                                zzabzVar.zzq(zzadmVar8.d(i88));
                            }
                        } else {
                            zzabzVar.zza(i85, 2);
                            int i89 = 0;
                            for (int i90 = 0; i90 < list23.size(); i90++) {
                                ((Long) list23.get(i90)).getClass();
                                i89 += 8;
                            }
                            zzabzVar.zzn(i89);
                            for (int i91 = 0; i91 < list23.size(); i91++) {
                                zzabzVar.zzq(((Long) list23.get(i91)).longValue());
                            }
                        }
                    }
                    break;
                case 41:
                    int i92 = iArr[i4];
                    List list24 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar24 = zzaeo.a;
                    if (list24 != null && !list24.isEmpty()) {
                        if (list24 instanceof zzact) {
                            zzact zzactVar8 = (zzact) list24;
                            zzabzVar.zza(i92, 2);
                            int i93 = 0;
                            for (int i94 = 0; i94 < zzactVar8.c; i94++) {
                                zzactVar8.zzf(i94);
                                i93 += 4;
                            }
                            zzabzVar.zzn(i93);
                            for (int i95 = 0; i95 < zzactVar8.c; i95++) {
                                zzabzVar.zzo(zzactVar8.zzf(i95));
                            }
                        } else {
                            zzabzVar.zza(i92, 2);
                            int i96 = 0;
                            for (int i97 = 0; i97 < list24.size(); i97++) {
                                ((Integer) list24.get(i97)).getClass();
                                i96 += 4;
                            }
                            zzabzVar.zzn(i96);
                            for (int i98 = 0; i98 < list24.size(); i98++) {
                                zzabzVar.zzo(((Integer) list24.get(i98)).intValue());
                            }
                        }
                    }
                    break;
                case 42:
                    int i99 = iArr[i4];
                    List list25 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar25 = zzaeo.a;
                    if (list25 != null && !list25.isEmpty()) {
                        if (list25 instanceof zzabl) {
                            zzabl zzablVar2 = (zzabl) list25;
                            zzabzVar.zza(i99, 2);
                            int i100 = 0;
                            for (int i101 = 0; i101 < zzablVar2.c; i101++) {
                                zzablVar2.zzi(i101);
                                boolean z = zzablVar2.b[i101];
                                i100++;
                            }
                            zzabzVar.zzn(i100);
                            for (int i102 = 0; i102 < zzablVar2.c; i102++) {
                                zzablVar2.zzi(i102);
                                zzabzVar.zzl(zzablVar2.b[i102] ? (byte) 1 : (byte) 0);
                            }
                        } else {
                            zzabzVar.zza(i99, 2);
                            int i103 = 0;
                            for (int i104 = 0; i104 < list25.size(); i104++) {
                                ((Boolean) list25.get(i104)).getClass();
                                i103++;
                            }
                            zzabzVar.zzn(i103);
                            for (int i105 = 0; i105 < list25.size(); i105++) {
                                zzabzVar.zzl(((Boolean) list25.get(i105)).booleanValue() ? (byte) 1 : (byte) 0);
                            }
                        }
                    }
                    break;
                case 43:
                    int i106 = iArr[i4];
                    List list26 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar26 = zzaeo.a;
                    if (list26 != null && !list26.isEmpty()) {
                        if (list26 instanceof zzact) {
                            zzact zzactVar9 = (zzact) list26;
                            zzabzVar.zza(i106, 2);
                            int iZzv = 0;
                            for (int i107 = 0; i107 < zzactVar9.c; i107++) {
                                iZzv += zzabz.zzv(zzactVar9.zzf(i107));
                            }
                            zzabzVar.zzn(iZzv);
                            for (int i108 = 0; i108 < zzactVar9.c; i108++) {
                                zzabzVar.zzn(zzactVar9.zzf(i108));
                            }
                        } else {
                            zzabzVar.zza(i106, 2);
                            int iZzv2 = 0;
                            for (int i109 = 0; i109 < list26.size(); i109++) {
                                iZzv2 += zzabz.zzv(((Integer) list26.get(i109)).intValue());
                            }
                            zzabzVar.zzn(iZzv2);
                            for (int i110 = 0; i110 < list26.size(); i110++) {
                                zzabzVar.zzn(((Integer) list26.get(i110)).intValue());
                            }
                        }
                    }
                    break;
                case 44:
                    int i111 = iArr[i4];
                    List list27 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar27 = zzaeo.a;
                    if (list27 != null && !list27.isEmpty()) {
                        if (list27 instanceof zzact) {
                            zzact zzactVar10 = (zzact) list27;
                            zzabzVar.zza(i111, 2);
                            int iZzw7 = 0;
                            for (int i112 = 0; i112 < zzactVar10.c; i112++) {
                                iZzw7 += zzabz.zzw(zzactVar10.zzf(i112));
                            }
                            zzabzVar.zzn(iZzw7);
                            for (int i113 = 0; i113 < zzactVar10.c; i113++) {
                                zzabzVar.zzm(zzactVar10.zzf(i113));
                            }
                        } else {
                            zzabzVar.zza(i111, 2);
                            int iZzw8 = 0;
                            for (int i114 = 0; i114 < list27.size(); i114++) {
                                iZzw8 += zzabz.zzw(((Integer) list27.get(i114)).intValue());
                            }
                            zzabzVar.zzn(iZzw8);
                            for (int i115 = 0; i115 < list27.size(); i115++) {
                                zzabzVar.zzm(((Integer) list27.get(i115)).intValue());
                            }
                        }
                    }
                    break;
                case 45:
                    int i116 = iArr[i4];
                    List list28 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar28 = zzaeo.a;
                    if (list28 != null && !list28.isEmpty()) {
                        if (list28 instanceof zzact) {
                            zzact zzactVar11 = (zzact) list28;
                            zzabzVar.zza(i116, 2);
                            int i117 = 0;
                            for (int i118 = 0; i118 < zzactVar11.c; i118++) {
                                zzactVar11.zzf(i118);
                                i117 += 4;
                            }
                            zzabzVar.zzn(i117);
                            for (int i119 = 0; i119 < zzactVar11.c; i119++) {
                                zzabzVar.zzo(zzactVar11.zzf(i119));
                            }
                        } else {
                            zzabzVar.zza(i116, 2);
                            int i120 = 0;
                            for (int i121 = 0; i121 < list28.size(); i121++) {
                                ((Integer) list28.get(i121)).getClass();
                                i120 += 4;
                            }
                            zzabzVar.zzn(i120);
                            for (int i122 = 0; i122 < list28.size(); i122++) {
                                zzabzVar.zzo(((Integer) list28.get(i122)).intValue());
                            }
                        }
                    }
                    break;
                case 46:
                    int i123 = iArr[i4];
                    List list29 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar29 = zzaeo.a;
                    if (list29 != null && !list29.isEmpty()) {
                        if (list29 instanceof zzadm) {
                            zzadm zzadmVar9 = (zzadm) list29;
                            zzabzVar.zza(i123, 2);
                            int i124 = 0;
                            for (int i125 = 0; i125 < zzadmVar9.c; i125++) {
                                zzadmVar9.d(i125);
                                i124 += 8;
                            }
                            zzabzVar.zzn(i124);
                            for (int i126 = 0; i126 < zzadmVar9.c; i126++) {
                                zzabzVar.zzq(zzadmVar9.d(i126));
                            }
                        } else {
                            zzabzVar.zza(i123, 2);
                            int i127 = 0;
                            for (int i128 = 0; i128 < list29.size(); i128++) {
                                ((Long) list29.get(i128)).getClass();
                                i127 += 8;
                            }
                            zzabzVar.zzn(i127);
                            for (int i129 = 0; i129 < list29.size(); i129++) {
                                zzabzVar.zzq(((Long) list29.get(i129)).longValue());
                            }
                        }
                    }
                    break;
                case 47:
                    int i130 = iArr[i4];
                    List list30 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar30 = zzaeo.a;
                    if (list30 != null && !list30.isEmpty()) {
                        if (list30 instanceof zzact) {
                            zzact zzactVar12 = (zzact) list30;
                            zzabzVar.zza(i130, 2);
                            int iZzv3 = 0;
                            for (int i131 = 0; i131 < zzactVar12.c; i131++) {
                                int iZzf2 = zzactVar12.zzf(i131);
                                iZzv3 += zzabz.zzv((iZzf2 >> 31) ^ (iZzf2 + iZzf2));
                            }
                            zzabzVar.zzn(iZzv3);
                            for (int i132 = 0; i132 < zzactVar12.c; i132++) {
                                int iZzf3 = zzactVar12.zzf(i132);
                                zzabzVar.zzn((iZzf3 >> 31) ^ (iZzf3 + iZzf3));
                            }
                        } else {
                            zzabzVar.zza(i130, 2);
                            int iZzv4 = 0;
                            for (int i133 = 0; i133 < list30.size(); i133++) {
                                int iIntValue2 = ((Integer) list30.get(i133)).intValue();
                                iZzv4 += zzabz.zzv((iIntValue2 >> 31) ^ (iIntValue2 + iIntValue2));
                            }
                            zzabzVar.zzn(iZzv4);
                            for (int i134 = 0; i134 < list30.size(); i134++) {
                                int iIntValue3 = ((Integer) list30.get(i134)).intValue();
                                zzabzVar.zzn((iIntValue3 >> 31) ^ (iIntValue3 + iIntValue3));
                            }
                        }
                    }
                    break;
                case 48:
                    int i135 = iArr[i4];
                    List list31 = (List) unsafe.getObject(obj, j);
                    zzaez zzaezVar31 = zzaeo.a;
                    if (list31 != null && !list31.isEmpty()) {
                        if (list31 instanceof zzadm) {
                            zzadm zzadmVar10 = (zzadm) list31;
                            zzabzVar.zza(i135, 2);
                            int iZzw9 = 0;
                            for (int i136 = 0; i136 < zzadmVar10.c; i136++) {
                                long jD2 = zzadmVar10.d(i136);
                                iZzw9 += zzabz.zzw((jD2 >> 63) ^ (jD2 + jD2));
                            }
                            zzabzVar.zzn(iZzw9);
                            for (int i137 = 0; i137 < zzadmVar10.c; i137++) {
                                long jD3 = zzadmVar10.d(i137);
                                zzabzVar.zzp((jD3 >> 63) ^ (jD3 + jD3));
                            }
                        } else {
                            zzabzVar.zza(i135, 2);
                            int iZzw10 = 0;
                            for (int i138 = 0; i138 < list31.size(); i138++) {
                                long jLongValue2 = ((Long) list31.get(i138)).longValue();
                                iZzw10 += zzabz.zzw((jLongValue2 >> 63) ^ (jLongValue2 + jLongValue2));
                            }
                            zzabzVar.zzn(iZzw10);
                            for (int i139 = 0; i139 < list31.size(); i139++) {
                                long jLongValue3 = ((Long) list31.get(i139)).longValue();
                                zzabzVar.zzp((jLongValue3 >> 63) ^ (jLongValue3 + jLongValue3));
                            }
                        }
                    }
                    break;
                case 49:
                    int i140 = iArr[i4];
                    List list32 = (List) unsafe.getObject(obj, j);
                    zzaem zzaemVarY2 = zzaeaVar.y(i4);
                    zzaez zzaezVar32 = zzaeo.a;
                    if (list32 != null && !list32.isEmpty()) {
                        for (int i141 = 0; i141 < list32.size(); i141++) {
                            zzacaVar.p(i140, list32.get(i141), zzaemVarY2);
                        }
                    }
                    break;
                case 50:
                    if (unsafe.getObject(obj, j) != null) {
                        throw null;
                    }
                    break;
                    break;
                case 51:
                    if (zzaeaVar.q(i6, i4, obj)) {
                        zzacaVar.g(i6, ((Double) zzafe.i(j, obj)).doubleValue());
                    }
                    break;
                case 52:
                    if (zzaeaVar.q(i6, i4, obj)) {
                        zzacaVar.f(i6, ((Float) zzafe.i(j, obj)).floatValue());
                    }
                    break;
                case 53:
                    if (zzaeaVar.q(i6, i4, obj)) {
                        zzacaVar.zzc(i6, l(j, obj));
                    }
                    break;
                case 54:
                    if (zzaeaVar.q(i6, i4, obj)) {
                        zzacaVar.i(i6, l(j, obj));
                    }
                    break;
                case 55:
                    if (zzaeaVar.q(i6, i4, obj)) {
                        zzacaVar.j(i6, k(j, obj));
                    }
                    break;
                case 56:
                    if (zzaeaVar.q(i6, i4, obj)) {
                        zzacaVar.zzj(i6, l(j, obj));
                    }
                    break;
                case 57:
                    if (zzaeaVar.q(i6, i4, obj)) {
                        zzacaVar.zzk(i6, k(j, obj));
                    }
                    break;
                case 58:
                    if (zzaeaVar.q(i6, i4, obj)) {
                        zzacaVar.k(i6, ((Boolean) zzafe.i(j, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (zzaeaVar.q(i6, i4, obj)) {
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof String) {
                            zzabzVar.zzh(i6, (String) object2);
                        } else {
                            zzacaVar.a(i6, (zzabt) object2);
                        }
                    }
                    break;
                case 60:
                    if (zzaeaVar.q(i6, i4, obj)) {
                        zzacaVar.o(i6, unsafe.getObject(obj, j), zzaeaVar.y(i4));
                    }
                    break;
                case 61:
                    if (zzaeaVar.q(i6, i4, obj)) {
                        zzacaVar.a(i6, (zzabt) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (zzaeaVar.q(i6, i4, obj)) {
                        zzacaVar.l(i6, k(j, obj));
                    }
                    break;
                case 63:
                    if (zzaeaVar.q(i6, i4, obj)) {
                        zzacaVar.h(i6, k(j, obj));
                    }
                    break;
                case 64:
                    if (zzaeaVar.q(i6, i4, obj)) {
                        zzacaVar.d(i6, k(j, obj));
                    }
                    break;
                case 65:
                    if (zzaeaVar.q(i6, i4, obj)) {
                        zzacaVar.e(i6, l(j, obj));
                    }
                    break;
                case 66:
                    if (zzaeaVar.q(i6, i4, obj)) {
                        zzacaVar.m(i6, k(j, obj));
                    }
                    break;
                case 67:
                    if (zzaeaVar.q(i6, i4, obj)) {
                        zzacaVar.n(i6, l(j, obj));
                    }
                    break;
                case 68:
                    if (zzaeaVar.q(i6, i4, obj)) {
                        zzacaVar.p(i6, unsafe.getObject(obj, j), zzaeaVar.y(i4));
                    }
                    break;
            }
            i4 += 3;
            i2 = 1048575;
            zzaeaVar = this;
        }
    }

    /* JADX WARN: Code duplicated, block: B:139:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:196:0x0506  */
    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final int e(zzacs zzacsVar) {
        int i;
        int iZzv;
        int iZzw;
        int iZzv2;
        int iZzc;
        int iZzv3;
        int iM;
        int i2;
        int iA;
        int iZzv4;
        int size;
        int iE;
        int iZzv5;
        int iZzv6;
        int iZzv7;
        int size2;
        int iZzv8;
        int iZzv9;
        int iA2;
        int iZzv10;
        int iZzw2;
        zzaea<T> zzaeaVar = this;
        zzacs zzacsVar2 = zzacsVar;
        int i3 = 1048575;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        int iA3 = 0;
        while (true) {
            int[] iArr = zzaeaVar.a;
            if (i5 >= iArr.length) {
                int iZzi = zzacsVar2.zzc.zzi() + iA3;
                if (!zzaeaVar.f) {
                    return iZzi;
                }
                zzaep zzaepVar = ((zzacp) zzacsVar2).zzb.a;
                int i7 = zzaepVar.b;
                int iE2 = 0;
                for (int i8 = 0; i8 < i7; i8++) {
                    zzaeq zzaeqVar = (zzaeq) zzaepVar.b(i8);
                    iE2 += zzacj.e((zzaci) zzaeqVar.a, zzaeqVar.b);
                }
                for (Map.Entry entry : zzaepVar.c()) {
                    iE2 += zzacj.e((zzaci) entry.getKey(), entry.getValue());
                }
                return iZzi + iE2;
            }
            int iG = zzaeaVar.g(i5);
            int iH = h(iG);
            int i9 = iArr[i5];
            int i10 = iArr[i5 + 2];
            int i11 = i10 & i3;
            Unsafe unsafe = n;
            if (iH <= 17) {
                if (i11 != i4) {
                    i6 = i11 == i3 ? 0 : unsafe.getInt(zzacsVar2, i11);
                    i4 = i11;
                }
                i = 1 << (i10 >>> 20);
            } else {
                i = 0;
            }
            int i12 = iG & i3;
            if (iH >= zzack.zzJ.zza()) {
                zzack.zzW.zza();
            }
            long j = i12;
            switch (iH) {
                case 0:
                    if (zzaeaVar.n(zzacsVar2, i5, i4, i6, i)) {
                        iA3 = tu1.a(i9 << 3, 8, iA3);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 1:
                    if (zzaeaVar.n(zzacsVar2, i5, i4, i6, i)) {
                        iA3 = tu1.a(i9 << 3, 4, iA3);
                    }
                    zzaeaVar = this;
                    zzacsVar2 = zzacsVar;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 2:
                    if (zzaeaVar.n(zzacsVar2, i5, i4, i6, i)) {
                        long j2 = unsafe.getLong(zzacsVar2, j);
                        iZzv = zzabz.zzv(i9 << 3);
                        iZzw = zzabz.zzw(j2);
                        iA3 += iZzw + iZzv;
                    }
                    zzaeaVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 3:
                    if (zzaeaVar.n(zzacsVar2, i5, i4, i6, i)) {
                        long j3 = unsafe.getLong(zzacsVar2, j);
                        iZzv = zzabz.zzv(i9 << 3);
                        iZzw = zzabz.zzw(j3);
                        iA3 += iZzw + iZzv;
                    }
                    zzaeaVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 4:
                    if (zzaeaVar.n(zzacsVar2, i5, i4, i6, i)) {
                        long j4 = unsafe.getInt(zzacsVar2, j);
                        iZzv = zzabz.zzv(i9 << 3);
                        iZzw = zzabz.zzw(j4);
                        iA3 += iZzw + iZzv;
                    }
                    zzaeaVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 5:
                    if (zzaeaVar.n(zzacsVar2, i5, i4, i6, i)) {
                        iA3 = tu1.a(i9 << 3, 8, iA3);
                    }
                    zzaeaVar = this;
                    zzacsVar2 = zzacsVar;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 6:
                    if (zzaeaVar.n(zzacsVar2, i5, i4, i6, i)) {
                        iA3 = tu1.a(i9 << 3, 4, iA3);
                    }
                    zzaeaVar = this;
                    zzacsVar2 = zzacsVar;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 7:
                    if (zzaeaVar.n(zzacsVar2, i5, i4, i6, i)) {
                        iA3 = tu1.a(i9 << 3, 1, iA3);
                    }
                    zzaeaVar = this;
                    zzacsVar2 = zzacsVar;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 8:
                    if (zzaeaVar.n(zzacsVar2, i5, i4, i6, i)) {
                        int i13 = i9 << 3;
                        Object object = unsafe.getObject(zzacsVar2, j);
                        if (object instanceof zzabt) {
                            iZzv2 = zzabz.zzv(i13);
                            iZzc = ((zzabt) object).zzc();
                            iZzv3 = zzabz.zzv(iZzc);
                            iA3 += iZzv3 + iZzc + iZzv2;
                        } else {
                            iZzv = zzabz.zzv(i13);
                            iZzw = zzabz.zzx((String) object);
                            iA3 += iZzw + iZzv;
                        }
                    }
                    zzaeaVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 9:
                    if (zzaeaVar.n(zzacsVar2, i5, i4, i6, i)) {
                        iM = zzaeo.m(i9, unsafe.getObject(zzacsVar2, j), zzaeaVar.y(i5));
                        iA3 += iM;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 10:
                    if (zzaeaVar.n(zzacsVar2, i5, i4, i6, i)) {
                        zzabt zzabtVar = (zzabt) unsafe.getObject(zzacsVar2, j);
                        iZzv2 = zzabz.zzv(i9 << 3);
                        iZzc = zzabtVar.zzc();
                        iZzv3 = zzabz.zzv(iZzc);
                        iA3 += iZzv3 + iZzc + iZzv2;
                    }
                    zzaeaVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 11:
                    if (zzaeaVar.n(zzacsVar2, i5, i4, i6, i)) {
                        iA3 = tu1.a(unsafe.getInt(zzacsVar2, j), zzabz.zzv(i9 << 3), iA3);
                    }
                    zzaeaVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 12:
                    if (zzaeaVar.n(zzacsVar2, i5, i4, i6, i)) {
                        long j5 = unsafe.getInt(zzacsVar2, j);
                        iZzv = zzabz.zzv(i9 << 3);
                        iZzw = zzabz.zzw(j5);
                        iA3 += iZzw + iZzv;
                    }
                    zzaeaVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 13:
                    if (zzaeaVar.n(zzacsVar2, i5, i4, i6, i)) {
                        iA3 = tu1.a(i9 << 3, 4, iA3);
                    }
                    zzaeaVar = this;
                    zzacsVar2 = zzacsVar;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 14:
                    if (zzaeaVar.n(zzacsVar2, i5, i4, i6, i)) {
                        iA3 = tu1.a(i9 << 3, 8, iA3);
                    }
                    zzaeaVar = this;
                    zzacsVar2 = zzacsVar;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 15:
                    if (zzaeaVar.n(zzacsVar2, i5, i4, i6, i)) {
                        int i14 = unsafe.getInt(zzacsVar2, j);
                        iA3 = tu1.a((i14 >> 31) ^ (i14 + i14), zzabz.zzv(i9 << 3), iA3);
                    }
                    zzaeaVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 16:
                    if (zzaeaVar.n(zzacsVar2, i5, i4, i6, i)) {
                        long j6 = unsafe.getLong(zzacsVar2, j);
                        iZzv = zzabz.zzv(i9 << 3);
                        iZzw = zzabz.zzw((j6 >> 63) ^ (j6 + j6));
                        iA3 += iZzw + iZzv;
                    }
                    zzaeaVar = this;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 17:
                    if (zzaeaVar.n(zzacsVar2, i5, i4, i6, i)) {
                        zzadx zzadxVar = (zzadx) unsafe.getObject(zzacsVar2, j);
                        zzaem zzaemVarY = zzaeaVar.y(i5);
                        zzaez zzaezVar = zzaeo.a;
                        int iZzv11 = zzabz.zzv(i9 << 3);
                        i2 = iZzv11 + iZzv11;
                        iA = ((zzabg) zzadxVar).a(zzaemVarY);
                        iA3 += iA + i2;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 18:
                    iM = zzaeo.l(i9, (List) unsafe.getObject(zzacsVar2, j));
                    iA3 += iM;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 19:
                    iM = zzaeo.k(i9, (List) unsafe.getObject(zzacsVar2, j));
                    iA3 += iM;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(zzacsVar2, j);
                    zzaez zzaezVar2 = zzaeo.a;
                    if (list.size() == 0) {
                        iZzv4 = 0;
                    } else {
                        iZzv4 = (zzabz.zzv(i9 << 3) * list.size()) + zzaeo.d(list);
                    }
                    iA3 += iZzv4;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(zzacsVar2, j);
                    zzaez zzaezVar3 = zzaeo.a;
                    size = list2.size();
                    if (size == 0) {
                        iZzv6 = 0;
                    } else {
                        iE = zzaeo.e(list2);
                        iZzv5 = zzabz.zzv(i9 << 3);
                        iZzv6 = (iZzv5 * size) + iE;
                    }
                    iA3 += iZzv6;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(zzacsVar2, j);
                    zzaez zzaezVar4 = zzaeo.a;
                    size = list3.size();
                    if (size == 0) {
                        iZzv6 = 0;
                    } else {
                        iE = zzaeo.h(list3);
                        iZzv5 = zzabz.zzv(i9 << 3);
                        iZzv6 = (iZzv5 * size) + iE;
                    }
                    iA3 += iZzv6;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 23:
                    iM = zzaeo.l(i9, (List) unsafe.getObject(zzacsVar2, j));
                    iA3 += iM;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 24:
                    iM = zzaeo.k(i9, (List) unsafe.getObject(zzacsVar2, j));
                    iA3 += iM;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(zzacsVar2, j);
                    zzaez zzaezVar5 = zzaeo.a;
                    int size3 = list4.size();
                    if (size3 == 0) {
                        iZzv4 = 0;
                    } else {
                        iZzv4 = (zzabz.zzv(i9 << 3) + 1) * size3;
                    }
                    iA3 += iZzv4;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(zzacsVar2, j);
                    zzaez zzaezVar6 = zzaeo.a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iZzv6 = 0;
                    } else {
                        iZzv6 = zzabz.zzv(i9 << 3) * size4;
                        if (list5 instanceof zzadj) {
                            zzadj zzadjVar = (zzadj) list5;
                            for (int i15 = 0; i15 < size4; i15++) {
                                Object objZzb = zzadjVar.zzb();
                                if (objZzb instanceof zzabt) {
                                    int iZzc2 = ((zzabt) objZzb).zzc();
                                    iZzv6 = tu1.a(iZzc2, iZzc2, iZzv6);
                                } else {
                                    iZzv6 = zzabz.zzx((String) objZzb) + iZzv6;
                                }
                            }
                        } else {
                            for (int i16 = 0; i16 < size4; i16++) {
                                Object obj = list5.get(i16);
                                if (obj instanceof zzabt) {
                                    int iZzc3 = ((zzabt) obj).zzc();
                                    iZzv6 = tu1.a(iZzc3, iZzc3, iZzv6);
                                } else {
                                    iZzv6 = zzabz.zzx((String) obj) + iZzv6;
                                }
                            }
                        }
                    }
                    iA3 += iZzv6;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(zzacsVar2, j);
                    zzaem zzaemVarY2 = zzaeaVar.y(i5);
                    zzaez zzaezVar7 = zzaeo.a;
                    int size5 = list6.size();
                    if (size5 == 0) {
                        iZzv7 = 0;
                    } else {
                        iZzv7 = zzabz.zzv(i9 << 3) * size5;
                        for (int i17 = 0; i17 < size5; i17++) {
                            Object obj2 = list6.get(i17);
                            if (obj2 instanceof zzadi) {
                                int iZzb = ((zzadi) obj2).zzb();
                                iZzv7 = tu1.a(iZzb, iZzb, iZzv7);
                            } else {
                                int iA4 = ((zzabg) obj2).a(zzaemVarY2);
                                iZzv7 = tu1.a(iA4, iA4, iZzv7);
                            }
                        }
                    }
                    iA3 += iZzv7;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(zzacsVar2, j);
                    zzaez zzaezVar8 = zzaeo.a;
                    int size6 = list7.size();
                    if (size6 == 0) {
                        iZzv6 = 0;
                    } else {
                        iZzv6 = zzabz.zzv(i9 << 3) * size6;
                        for (int i18 = 0; i18 < list7.size(); i18++) {
                            int iZzc4 = ((zzabt) list7.get(i18)).zzc();
                            iZzv6 = tu1.a(iZzc4, iZzc4, iZzv6);
                        }
                    }
                    iA3 += iZzv6;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(zzacsVar2, j);
                    zzaez zzaezVar9 = zzaeo.a;
                    size = list8.size();
                    if (size == 0) {
                        iZzv6 = 0;
                    } else {
                        iE = zzaeo.i(list8);
                        iZzv5 = zzabz.zzv(i9 << 3);
                        iZzv6 = (iZzv5 * size) + iE;
                    }
                    iA3 += iZzv6;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(zzacsVar2, j);
                    zzaez zzaezVar10 = zzaeo.a;
                    size = list9.size();
                    if (size == 0) {
                        iZzv6 = 0;
                    } else {
                        iE = zzaeo.g(list9);
                        iZzv5 = zzabz.zzv(i9 << 3);
                        iZzv6 = (iZzv5 * size) + iE;
                    }
                    iA3 += iZzv6;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 31:
                    iM = zzaeo.k(i9, (List) unsafe.getObject(zzacsVar2, j));
                    iA3 += iM;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 32:
                    iM = zzaeo.l(i9, (List) unsafe.getObject(zzacsVar2, j));
                    iA3 += iM;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(zzacsVar2, j);
                    zzaez zzaezVar11 = zzaeo.a;
                    size = list10.size();
                    if (size == 0) {
                        iZzv6 = 0;
                    } else {
                        iE = zzaeo.j(list10);
                        iZzv5 = zzabz.zzv(i9 << 3);
                        iZzv6 = (iZzv5 * size) + iE;
                    }
                    iA3 += iZzv6;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(zzacsVar2, j);
                    zzaez zzaezVar12 = zzaeo.a;
                    size = list11.size();
                    if (size == 0) {
                        iZzv6 = 0;
                    } else {
                        iE = zzaeo.f(list11);
                        iZzv5 = zzabz.zzv(i9 << 3);
                        iZzv6 = (iZzv5 * size) + iE;
                    }
                    iA3 += iZzv6;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(zzacsVar2, j);
                    zzaez zzaezVar13 = zzaeo.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iZzv8 = zzabz.zzv(i9 << 3);
                        iZzv9 = zzabz.zzv(size2);
                        iA3 += iZzv9 + iZzv8 + size2;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 36:
                    List list13 = (List) unsafe.getObject(zzacsVar2, j);
                    zzaez zzaezVar14 = zzaeo.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iZzv8 = zzabz.zzv(i9 << 3);
                        iZzv9 = zzabz.zzv(size2);
                        iA3 += iZzv9 + iZzv8 + size2;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 37:
                    size2 = zzaeo.d((List) unsafe.getObject(zzacsVar2, j));
                    if (size2 > 0) {
                        iZzv8 = zzabz.zzv(i9 << 3);
                        iZzv9 = zzabz.zzv(size2);
                        iA3 += iZzv9 + iZzv8 + size2;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 38:
                    size2 = zzaeo.e((List) unsafe.getObject(zzacsVar2, j));
                    if (size2 > 0) {
                        iZzv8 = zzabz.zzv(i9 << 3);
                        iZzv9 = zzabz.zzv(size2);
                        iA3 += iZzv9 + iZzv8 + size2;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 39:
                    size2 = zzaeo.h((List) unsafe.getObject(zzacsVar2, j));
                    if (size2 > 0) {
                        iZzv8 = zzabz.zzv(i9 << 3);
                        iZzv9 = zzabz.zzv(size2);
                        iA3 += iZzv9 + iZzv8 + size2;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(zzacsVar2, j);
                    zzaez zzaezVar15 = zzaeo.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iZzv8 = zzabz.zzv(i9 << 3);
                        iZzv9 = zzabz.zzv(size2);
                        iA3 += iZzv9 + iZzv8 + size2;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(zzacsVar2, j);
                    zzaez zzaezVar16 = zzaeo.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iZzv8 = zzabz.zzv(i9 << 3);
                        iZzv9 = zzabz.zzv(size2);
                        iA3 += iZzv9 + iZzv8 + size2;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(zzacsVar2, j);
                    zzaez zzaezVar17 = zzaeo.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iZzv8 = zzabz.zzv(i9 << 3);
                        iZzv9 = zzabz.zzv(size2);
                        iA3 += iZzv9 + iZzv8 + size2;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 43:
                    size2 = zzaeo.i((List) unsafe.getObject(zzacsVar2, j));
                    if (size2 > 0) {
                        iZzv8 = zzabz.zzv(i9 << 3);
                        iZzv9 = zzabz.zzv(size2);
                        iA3 += iZzv9 + iZzv8 + size2;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 44:
                    size2 = zzaeo.g((List) unsafe.getObject(zzacsVar2, j));
                    if (size2 > 0) {
                        iZzv8 = zzabz.zzv(i9 << 3);
                        iZzv9 = zzabz.zzv(size2);
                        iA3 += iZzv9 + iZzv8 + size2;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 45:
                    List list17 = (List) unsafe.getObject(zzacsVar2, j);
                    zzaez zzaezVar18 = zzaeo.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iZzv8 = zzabz.zzv(i9 << 3);
                        iZzv9 = zzabz.zzv(size2);
                        iA3 += iZzv9 + iZzv8 + size2;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 46:
                    List list18 = (List) unsafe.getObject(zzacsVar2, j);
                    zzaez zzaezVar19 = zzaeo.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iZzv8 = zzabz.zzv(i9 << 3);
                        iZzv9 = zzabz.zzv(size2);
                        iA3 += iZzv9 + iZzv8 + size2;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 47:
                    size2 = zzaeo.j((List) unsafe.getObject(zzacsVar2, j));
                    if (size2 > 0) {
                        iZzv8 = zzabz.zzv(i9 << 3);
                        iZzv9 = zzabz.zzv(size2);
                        iA3 += iZzv9 + iZzv8 + size2;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 48:
                    size2 = zzaeo.f((List) unsafe.getObject(zzacsVar2, j));
                    if (size2 > 0) {
                        iZzv8 = zzabz.zzv(i9 << 3);
                        iZzv9 = zzabz.zzv(size2);
                        iA3 += iZzv9 + iZzv8 + size2;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 49:
                    List list19 = (List) unsafe.getObject(zzacsVar2, j);
                    zzaem zzaemVarY3 = zzaeaVar.y(i5);
                    zzaez zzaezVar20 = zzaeo.a;
                    int size7 = list19.size();
                    if (size7 == 0) {
                        iA2 = 0;
                    } else {
                        iA2 = 0;
                        for (int i19 = 0; i19 < size7; i19++) {
                            zzadx zzadxVar2 = (zzadx) list19.get(i19);
                            int iZzv12 = zzabz.zzv(i9 << 3);
                            iA2 += ((zzabg) zzadxVar2).a(zzaemVarY3) + iZzv12 + iZzv12;
                        }
                    }
                    iA3 += iA2;
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 50:
                    zzadr zzadrVar = (zzadr) unsafe.getObject(zzacsVar2, j);
                    if (zzadrVar.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = zzadrVar.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it.next();
                            entry2.getKey();
                            entry2.getValue();
                            throw null;
                        }
                    }
                    i5 += 3;
                    i3 = 1048575;
                case 51:
                    if (zzaeaVar.q(i9, i5, zzacsVar2)) {
                        iA3 = tu1.a(i9 << 3, 8, iA3);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 52:
                    if (zzaeaVar.q(i9, i5, zzacsVar2)) {
                        iA3 = tu1.a(i9 << 3, 4, iA3);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 53:
                    if (zzaeaVar.q(i9, i5, zzacsVar2)) {
                        long jL = l(j, zzacsVar2);
                        iZzv10 = zzabz.zzv(i9 << 3);
                        iZzw2 = zzabz.zzw(jL);
                        iA3 += iZzw2 + iZzv10;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 54:
                    if (zzaeaVar.q(i9, i5, zzacsVar2)) {
                        long jL2 = l(j, zzacsVar2);
                        iZzv10 = zzabz.zzv(i9 << 3);
                        iZzw2 = zzabz.zzw(jL2);
                        iA3 += iZzw2 + iZzv10;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 55:
                    if (zzaeaVar.q(i9, i5, zzacsVar2)) {
                        long jK = k(j, zzacsVar2);
                        iZzv10 = zzabz.zzv(i9 << 3);
                        iZzw2 = zzabz.zzw(jK);
                        iA3 += iZzw2 + iZzv10;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 56:
                    if (zzaeaVar.q(i9, i5, zzacsVar2)) {
                        iA3 = tu1.a(i9 << 3, 8, iA3);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 57:
                    if (zzaeaVar.q(i9, i5, zzacsVar2)) {
                        iA3 = tu1.a(i9 << 3, 4, iA3);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 58:
                    if (zzaeaVar.q(i9, i5, zzacsVar2)) {
                        iA3 = tu1.a(i9 << 3, 1, iA3);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 59:
                    if (zzaeaVar.q(i9, i5, zzacsVar2)) {
                        int i20 = i9 << 3;
                        Object object2 = unsafe.getObject(zzacsVar2, j);
                        if (object2 instanceof zzabt) {
                            size2 = zzabz.zzv(i20);
                            iZzv8 = ((zzabt) object2).zzc();
                            iZzv9 = zzabz.zzv(iZzv8);
                            iA3 += iZzv9 + iZzv8 + size2;
                        } else {
                            iZzv10 = zzabz.zzv(i20);
                            iZzw2 = zzabz.zzx((String) object2);
                            iA3 += iZzw2 + iZzv10;
                        }
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 60:
                    if (zzaeaVar.q(i9, i5, zzacsVar2)) {
                        iM = zzaeo.m(i9, unsafe.getObject(zzacsVar2, j), zzaeaVar.y(i5));
                        iA3 += iM;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 61:
                    if (zzaeaVar.q(i9, i5, zzacsVar2)) {
                        zzabt zzabtVar2 = (zzabt) unsafe.getObject(zzacsVar2, j);
                        size2 = zzabz.zzv(i9 << 3);
                        iZzv8 = zzabtVar2.zzc();
                        iZzv9 = zzabz.zzv(iZzv8);
                        iA3 += iZzv9 + iZzv8 + size2;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 62:
                    if (zzaeaVar.q(i9, i5, zzacsVar2)) {
                        iA3 = tu1.a(k(j, zzacsVar2), zzabz.zzv(i9 << 3), iA3);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 63:
                    if (zzaeaVar.q(i9, i5, zzacsVar2)) {
                        long jK2 = k(j, zzacsVar2);
                        iZzv10 = zzabz.zzv(i9 << 3);
                        iZzw2 = zzabz.zzw(jK2);
                        iA3 += iZzw2 + iZzv10;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 64:
                    if (zzaeaVar.q(i9, i5, zzacsVar2)) {
                        iA3 = tu1.a(i9 << 3, 4, iA3);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 65:
                    if (zzaeaVar.q(i9, i5, zzacsVar2)) {
                        iA3 = tu1.a(i9 << 3, 8, iA3);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 66:
                    if (zzaeaVar.q(i9, i5, zzacsVar2)) {
                        int iK = k(j, zzacsVar2);
                        iA3 = tu1.a((iK >> 31) ^ (iK + iK), zzabz.zzv(i9 << 3), iA3);
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 67:
                    if (zzaeaVar.q(i9, i5, zzacsVar2)) {
                        long jL3 = l(j, zzacsVar2);
                        iZzv10 = zzabz.zzv(i9 << 3);
                        iZzw2 = zzabz.zzw((jL3 >> 63) ^ (jL3 + jL3));
                        iA3 += iZzw2 + iZzv10;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                case 68:
                    if (zzaeaVar.q(i9, i5, zzacsVar2)) {
                        zzadx zzadxVar3 = (zzadx) unsafe.getObject(zzacsVar2, j);
                        zzaem zzaemVarY4 = zzaeaVar.y(i5);
                        zzaez zzaezVar21 = zzaeo.a;
                        int iZzv13 = zzabz.zzv(i9 << 3);
                        i2 = iZzv13 + iZzv13;
                        iA = ((zzabg) zzadxVar3).a(zzaemVarY4);
                        iA3 += iA + i2;
                    }
                    i5 += 3;
                    i3 = 1048575;
                    break;
                default:
                    i5 += 3;
                    i3 = 1048575;
                    break;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final int f(zzacs zzacsVar) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int iE;
        int i3;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i4 >= iArr.length) {
                int iHashCode = zzacsVar.zzc.hashCode() + (i5 * 53);
                return this.f ? (iHashCode * 53) + ((zzacp) zzacsVar).zzb.a.hashCode() : iHashCode;
            }
            int iG = g(i4);
            int i6 = 1048575 & iG;
            int iH = h(iG);
            int i7 = iArr[i4];
            long j = i6;
            int iHashCode2 = 37;
            switch (iH) {
                case 0:
                    i = i5 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zzafe.c.f(zzacsVar, j));
                    Charset charset = zzadb.a;
                    iE = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i5 = i + iE;
                    break;
                case 1:
                    i2 = i5 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zzafe.c.d(zzacsVar, j));
                    i5 = iFloatToIntBits + i2;
                    break;
                case 2:
                    i = i5 * 53;
                    jDoubleToLongBits = zzafe.g(j, zzacsVar);
                    Charset charset2 = zzadb.a;
                    iE = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i5 = i + iE;
                    break;
                case 3:
                    i = i5 * 53;
                    jDoubleToLongBits = zzafe.g(j, zzacsVar);
                    Charset charset3 = zzadb.a;
                    iE = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i5 = i + iE;
                    break;
                case 4:
                    i = i5 * 53;
                    iE = zzafe.e(j, zzacsVar);
                    i5 = i + iE;
                    break;
                case 5:
                    i = i5 * 53;
                    jDoubleToLongBits = zzafe.g(j, zzacsVar);
                    Charset charset4 = zzadb.a;
                    iE = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i5 = i + iE;
                    break;
                case 6:
                    i = i5 * 53;
                    iE = zzafe.e(j, zzacsVar);
                    i5 = i + iE;
                    break;
                case 7:
                    i2 = i5 * 53;
                    iFloatToIntBits = zzadb.zzb(zzafe.c.b(zzacsVar, j));
                    i5 = iFloatToIntBits + i2;
                    break;
                case 8:
                    i2 = i5 * 53;
                    iFloatToIntBits = ((String) zzafe.i(j, zzacsVar)).hashCode();
                    i5 = iFloatToIntBits + i2;
                    break;
                case 9:
                    i3 = i5 * 53;
                    Object objI = zzafe.i(j, zzacsVar);
                    if (objI != null) {
                        iHashCode2 = objI.hashCode();
                    }
                    i5 = i3 + iHashCode2;
                    break;
                case 10:
                    i2 = i5 * 53;
                    iFloatToIntBits = zzafe.i(j, zzacsVar).hashCode();
                    i5 = iFloatToIntBits + i2;
                    break;
                case 11:
                    i = i5 * 53;
                    iE = zzafe.e(j, zzacsVar);
                    i5 = i + iE;
                    break;
                case 12:
                    i = i5 * 53;
                    iE = zzafe.e(j, zzacsVar);
                    i5 = i + iE;
                    break;
                case 13:
                    i = i5 * 53;
                    iE = zzafe.e(j, zzacsVar);
                    i5 = i + iE;
                    break;
                case 14:
                    i = i5 * 53;
                    jDoubleToLongBits = zzafe.g(j, zzacsVar);
                    Charset charset5 = zzadb.a;
                    iE = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i5 = i + iE;
                    break;
                case 15:
                    i = i5 * 53;
                    iE = zzafe.e(j, zzacsVar);
                    i5 = i + iE;
                    break;
                case 16:
                    i = i5 * 53;
                    jDoubleToLongBits = zzafe.g(j, zzacsVar);
                    Charset charset6 = zzadb.a;
                    iE = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i5 = i + iE;
                    break;
                case 17:
                    i3 = i5 * 53;
                    Object objI2 = zzafe.i(j, zzacsVar);
                    if (objI2 != null) {
                        iHashCode2 = objI2.hashCode();
                    }
                    i5 = i3 + iHashCode2;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i2 = i5 * 53;
                    iFloatToIntBits = zzafe.i(j, zzacsVar).hashCode();
                    i5 = iFloatToIntBits + i2;
                    break;
                case 50:
                    i2 = i5 * 53;
                    iFloatToIntBits = zzafe.i(j, zzacsVar).hashCode();
                    i5 = iFloatToIntBits + i2;
                    break;
                case 51:
                    if (q(i7, i4, zzacsVar)) {
                        i = i5 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(((Double) zzafe.i(j, zzacsVar)).doubleValue());
                        Charset charset7 = zzadb.a;
                        iE = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i5 = i + iE;
                    }
                    break;
                case 52:
                    if (q(i7, i4, zzacsVar)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = Float.floatToIntBits(((Float) zzafe.i(j, zzacsVar)).floatValue());
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
                case 53:
                    if (q(i7, i4, zzacsVar)) {
                        i = i5 * 53;
                        jDoubleToLongBits = l(j, zzacsVar);
                        Charset charset8 = zzadb.a;
                        iE = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i5 = i + iE;
                    }
                    break;
                case 54:
                    if (q(i7, i4, zzacsVar)) {
                        i = i5 * 53;
                        jDoubleToLongBits = l(j, zzacsVar);
                        Charset charset9 = zzadb.a;
                        iE = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i5 = i + iE;
                    }
                    break;
                case 55:
                    if (q(i7, i4, zzacsVar)) {
                        i = i5 * 53;
                        iE = k(j, zzacsVar);
                        i5 = i + iE;
                    }
                    break;
                case 56:
                    if (q(i7, i4, zzacsVar)) {
                        i = i5 * 53;
                        jDoubleToLongBits = l(j, zzacsVar);
                        Charset charset10 = zzadb.a;
                        iE = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i5 = i + iE;
                    }
                    break;
                case 57:
                    if (q(i7, i4, zzacsVar)) {
                        i = i5 * 53;
                        iE = k(j, zzacsVar);
                        i5 = i + iE;
                    }
                    break;
                case 58:
                    if (q(i7, i4, zzacsVar)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = zzadb.zzb(((Boolean) zzafe.i(j, zzacsVar)).booleanValue());
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
                case 59:
                    if (q(i7, i4, zzacsVar)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = ((String) zzafe.i(j, zzacsVar)).hashCode();
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
                case 60:
                    if (q(i7, i4, zzacsVar)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = zzafe.i(j, zzacsVar).hashCode();
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
                case 61:
                    if (q(i7, i4, zzacsVar)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = zzafe.i(j, zzacsVar).hashCode();
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
                case 62:
                    if (q(i7, i4, zzacsVar)) {
                        i = i5 * 53;
                        iE = k(j, zzacsVar);
                        i5 = i + iE;
                    }
                    break;
                case 63:
                    if (q(i7, i4, zzacsVar)) {
                        i = i5 * 53;
                        iE = k(j, zzacsVar);
                        i5 = i + iE;
                    }
                    break;
                case 64:
                    if (q(i7, i4, zzacsVar)) {
                        i = i5 * 53;
                        iE = k(j, zzacsVar);
                        i5 = i + iE;
                    }
                    break;
                case 65:
                    if (q(i7, i4, zzacsVar)) {
                        i = i5 * 53;
                        jDoubleToLongBits = l(j, zzacsVar);
                        Charset charset11 = zzadb.a;
                        iE = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i5 = i + iE;
                    }
                    break;
                case 66:
                    if (q(i7, i4, zzacsVar)) {
                        i = i5 * 53;
                        iE = k(j, zzacsVar);
                        i5 = i + iE;
                    }
                    break;
                case 67:
                    if (q(i7, i4, zzacsVar)) {
                        i = i5 * 53;
                        jDoubleToLongBits = l(j, zzacsVar);
                        Charset charset12 = zzadb.a;
                        iE = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i5 = i + iE;
                    }
                    break;
                case 68:
                    if (q(i7, i4, zzacsVar)) {
                        i2 = i5 * 53;
                        iFloatToIntBits = zzafe.i(j, zzacsVar).hashCode();
                        i5 = iFloatToIntBits + i2;
                    }
                    break;
            }
            i4 += 3;
        }
    }

    public final int g(int i) {
        return this.a[i + 1];
    }

    public final boolean m(zzacs zzacsVar, zzacs zzacsVar2, int i) {
        return o(i, zzacsVar) == o(i, zzacsVar2);
    }

    public final boolean n(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return o(i, obj);
        }
        return (i3 & i4) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00f5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x00f6 A[RETURN] */
    public final boolean o(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            if (((1 << (i2 >>> 20)) & zzafe.e(j, obj)) != 0) {
                return true;
            }
            return false;
        }
        int iG = g(i);
        long j2 = iG & 1048575;
        switch (h(iG)) {
            case 0:
                if (Double.doubleToRawLongBits(zzafe.c.f(obj, j2)) != 0) {
                    return true;
                }
                return false;
            case 1:
                if (Float.floatToRawIntBits(zzafe.c.d(obj, j2)) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (zzafe.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (zzafe.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (zzafe.e(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (zzafe.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (zzafe.e(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 7:
                return zzafe.c.b(obj, j2);
            case 8:
                Object objI = zzafe.i(j2, obj);
                if (objI instanceof String) {
                    if (((String) objI).isEmpty()) {
                        return false;
                    }
                    return true;
                }
                if (!(objI instanceof zzabt)) {
                    vke.d();
                    return false;
                }
                if (zzabt.zzb.equals(objI)) {
                    return false;
                }
                return true;
            case 9:
                if (zzafe.i(j2, obj) != null) {
                    return true;
                }
                return false;
            case 10:
                if (zzabt.zzb.equals(zzafe.i(j2, obj))) {
                    return false;
                }
                return true;
            case 11:
                if (zzafe.e(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (zzafe.e(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (zzafe.e(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (zzafe.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (zzafe.e(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (zzafe.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (zzafe.i(j2, obj) != null) {
                    return true;
                }
                return false;
            default:
                vke.d();
                return false;
        }
    }

    public final void p(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        zzafe.f((1 << (i2 >>> 20)) | zzafe.e(j, obj), j, obj);
    }

    public final boolean q(int i, int i2, Object obj) {
        return zzafe.e((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    public final void r(int i, int i2, Object obj) {
        zzafe.f(i, this.a[i2 + 2] & 1048575, obj);
    }

    public final int s(int i, int i2) {
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:458:0x0bd2 A[PHI: r2 r9 r10 r11 r13 r14 r26 r30 r31 r32
      0x0bd2: PHI (r2v111 byte[]) = 
      (r2v27 byte[])
      (r2v28 byte[])
      (r2v30 byte[])
      (r2v46 byte[])
      (r2v78 byte[])
      (r2v84 byte[])
      (r2v99 byte[])
      (r2v114 byte[])
     binds: [B:452:0x0ba8, B:424:0x0aff, B:396:0x0a5e, B:353:0x0959, B:243:0x072c, B:238:0x06e9, B:184:0x05c4, B:162:0x0526] A[DONT_GENERATE, DONT_INLINE]
      0x0bd2: PHI (r9v48 int) = (r9v11 int), (r9v12 int), (r9v14 int), (r9v20 int), (r9v31 int), (r9v35 int), (r9v40 int), (r9v52 int) binds: [B:452:0x0ba8, B:424:0x0aff, B:396:0x0a5e, B:353:0x0959, B:243:0x072c, B:238:0x06e9, B:184:0x05c4, B:162:0x0526] A[DONT_GENERATE, DONT_INLINE]
      0x0bd2: PHI (r10v30 int) = (r10v7 int), (r10v8 int), (r10v10 int), (r10v13 int), (r10v21 int), (r10v23 int), (r10v25 int), (r10v33 int) binds: [B:452:0x0ba8, B:424:0x0aff, B:396:0x0a5e, B:353:0x0959, B:243:0x072c, B:238:0x06e9, B:184:0x05c4, B:162:0x0526] A[DONT_GENERATE, DONT_INLINE]
      0x0bd2: PHI (r11v43 com.google.ads.interactivemedia.v3.internal.zzabj) = 
      (r11v15 com.google.ads.interactivemedia.v3.internal.zzabj)
      (r11v16 com.google.ads.interactivemedia.v3.internal.zzabj)
      (r11v18 com.google.ads.interactivemedia.v3.internal.zzabj)
      (r11v21 com.google.ads.interactivemedia.v3.internal.zzabj)
      (r11v27 com.google.ads.interactivemedia.v3.internal.zzabj)
      (r11v29 com.google.ads.interactivemedia.v3.internal.zzabj)
      (r11v35 com.google.ads.interactivemedia.v3.internal.zzabj)
      (r11v46 com.google.ads.interactivemedia.v3.internal.zzabj)
     binds: [B:452:0x0ba8, B:424:0x0aff, B:396:0x0a5e, B:353:0x0959, B:243:0x072c, B:238:0x06e9, B:184:0x05c4, B:162:0x0526] A[DONT_GENERATE, DONT_INLINE]
      0x0bd2: PHI (r13v31 int) = (r13v7 int), (r13v8 int), (r13v10 int), (r13v13 int), (r13v19 int), (r13v21 int), (r13v25 int), (r13v33 int) binds: [B:452:0x0ba8, B:424:0x0aff, B:396:0x0a5e, B:353:0x0959, B:243:0x072c, B:238:0x06e9, B:184:0x05c4, B:162:0x0526] A[DONT_GENERATE, DONT_INLINE]
      0x0bd2: PHI (r14v24 java.lang.Object) = 
      (r14v10 java.lang.Object)
      (r14v10 java.lang.Object)
      (r14v10 java.lang.Object)
      (r14v10 java.lang.Object)
      (r14v11 java.lang.Object)
      (r14v16 java.lang.Object)
      (r14v21 java.lang.Object)
      (r14v10 java.lang.Object)
     binds: [B:452:0x0ba8, B:424:0x0aff, B:396:0x0a5e, B:353:0x0959, B:243:0x072c, B:238:0x06e9, B:184:0x05c4, B:162:0x0526] A[DONT_GENERATE, DONT_INLINE]
      0x0bd2: PHI (r26v36 int) = (r26v3 int), (r26v4 int), (r26v6 int), (r26v9 int), (r26v22 int), (r26v25 int), (r26v30 int), (r26v38 int) binds: [B:452:0x0ba8, B:424:0x0aff, B:396:0x0a5e, B:353:0x0959, B:243:0x072c, B:238:0x06e9, B:184:0x05c4, B:162:0x0526] A[DONT_GENERATE, DONT_INLINE]
      0x0bd2: PHI (r30v31 int) = (r30v7 int), (r30v8 int), (r30v10 int), (r30v13 int), (r30v19 int), (r30v21 int), (r30v25 int), (r30v33 int) binds: [B:452:0x0ba8, B:424:0x0aff, B:396:0x0a5e, B:353:0x0959, B:243:0x072c, B:238:0x06e9, B:184:0x05c4, B:162:0x0526] A[DONT_GENERATE, DONT_INLINE]
      0x0bd2: PHI (r31v36 int) = (r31v6 int), (r31v7 int), (r31v9 int), (r31v12 int), (r15v2 int), (r31v27 int), (r31v30 int), (r31v38 int) binds: [B:452:0x0ba8, B:424:0x0aff, B:396:0x0a5e, B:353:0x0959, B:243:0x072c, B:238:0x06e9, B:184:0x05c4, B:162:0x0526] A[DONT_GENERATE, DONT_INLINE]
      0x0bd2: PHI (r32v31 sun.misc.Unsafe) = 
      (r32v0 sun.misc.Unsafe)
      (r32v1 sun.misc.Unsafe)
      (r32v3 sun.misc.Unsafe)
      (r32v6 sun.misc.Unsafe)
      (r10v4 sun.misc.Unsafe)
      (r32v22 sun.misc.Unsafe)
      (r32v25 sun.misc.Unsafe)
      (r32v33 sun.misc.Unsafe)
     binds: [B:452:0x0ba8, B:424:0x0aff, B:396:0x0a5e, B:353:0x0959, B:243:0x072c, B:238:0x06e9, B:184:0x05c4, B:162:0x0526] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:545:0x0e47 A[PHI: r3 r4 r9 r11 r20
      0x0e47: PHI (r3v106 int) = 
      (r3v79 int)
      (r3v80 int)
      (r3v81 int)
      (r3v82 int)
      (r3v83 int)
      (r3v84 int)
      (r3v86 int)
      (r3v89 int)
      (r3v94 int)
      (r3v107 int)
     binds: [B:543:0x0e30, B:540:0x0e11, B:537:0x0df5, B:534:0x0ddb, B:531:0x0dc0, B:528:0x0da4, B:520:0x0d7d, B:504:0x0d2c, B:485:0x0c9d, B:475:0x0c47] A[DONT_GENERATE, DONT_INLINE]
      0x0e47: PHI (r4v110 byte[]) = 
      (r4v83 byte[])
      (r4v84 byte[])
      (r4v85 byte[])
      (r4v86 byte[])
      (r4v87 byte[])
      (r4v88 byte[])
      (r4v90 byte[])
      (r4v93 byte[])
      (r4v98 byte[])
      (r4v111 byte[])
     binds: [B:543:0x0e30, B:540:0x0e11, B:537:0x0df5, B:534:0x0ddb, B:531:0x0dc0, B:528:0x0da4, B:520:0x0d7d, B:504:0x0d2c, B:485:0x0c9d, B:475:0x0c47] A[DONT_GENERATE, DONT_INLINE]
      0x0e47: PHI (r9v82 int) = 
      (r9v61 int)
      (r9v62 int)
      (r9v63 int)
      (r9v64 int)
      (r9v65 int)
      (r9v66 int)
      (r9v68 int)
      (r9v70 int)
      (r9v74 int)
      (r9v83 int)
     binds: [B:543:0x0e30, B:540:0x0e11, B:537:0x0df5, B:534:0x0ddb, B:531:0x0dc0, B:528:0x0da4, B:520:0x0d7d, B:504:0x0d2c, B:485:0x0c9d, B:475:0x0c47] A[DONT_GENERATE, DONT_INLINE]
      0x0e47: PHI (r11v63 com.google.ads.interactivemedia.v3.internal.zzabj) = 
      (r11v49 com.google.ads.interactivemedia.v3.internal.zzabj)
      (r11v49 com.google.ads.interactivemedia.v3.internal.zzabj)
      (r11v49 com.google.ads.interactivemedia.v3.internal.zzabj)
      (r11v49 com.google.ads.interactivemedia.v3.internal.zzabj)
      (r11v49 com.google.ads.interactivemedia.v3.internal.zzabj)
      (r11v49 com.google.ads.interactivemedia.v3.internal.zzabj)
      (r11v49 com.google.ads.interactivemedia.v3.internal.zzabj)
      (r11v50 com.google.ads.interactivemedia.v3.internal.zzabj)
      (r11v54 com.google.ads.interactivemedia.v3.internal.zzabj)
      (r11v49 com.google.ads.interactivemedia.v3.internal.zzabj)
     binds: [B:543:0x0e30, B:540:0x0e11, B:537:0x0df5, B:534:0x0ddb, B:531:0x0dc0, B:528:0x0da4, B:520:0x0d7d, B:504:0x0d2c, B:485:0x0c9d, B:475:0x0c47] A[DONT_GENERATE, DONT_INLINE]
      0x0e47: PHI (r20v18 int) = 
      (r20v1 int)
      (r20v2 int)
      (r20v3 int)
      (r20v4 int)
      (r20v5 int)
      (r20v6 int)
      (r20v8 int)
      (r20v13 int)
      (r20v15 int)
      (r20v19 int)
     binds: [B:543:0x0e30, B:540:0x0e11, B:537:0x0df5, B:534:0x0ddb, B:531:0x0dc0, B:528:0x0da4, B:520:0x0d7d, B:504:0x0d2c, B:485:0x0c9d, B:475:0x0c47] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:547:0x0e4a  */
    /* JADX WARN: Code duplicated, block: B:563:0x0e9f  */
    /* JADX WARN: Code duplicated, block: B:615:0x0bd5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:621:0x0e5f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:642:0x0be8 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final int u(Object obj, byte[] bArr, int i, int i2, int i3, zzabj zzabjVar) throws zzadd {
        Object obj2;
        Object obj3;
        Unsafe unsafe;
        int i4;
        int i5;
        int i6;
        int i7;
        byte[] bArr2;
        zzabj zzabjVar2;
        int i8;
        int iM;
        int i9;
        int i10;
        byte[] bArr3;
        int i11;
        int i12;
        int i13;
        int i14;
        int iC;
        int i15;
        byte[] bArr4;
        int i16;
        int i17;
        int iK;
        int i18;
        int iC2;
        int i19;
        String str;
        int i20;
        byte[] bArr5;
        int i21;
        int i22;
        int i23;
        zzada zzadaVar;
        int iJ;
        int i24;
        byte[] bArr6;
        zzabj zzabjVar3;
        int i25;
        int i26;
        int i27;
        int iA;
        int iC3;
        byte[] bArr7;
        int i28;
        zzabj zzabjVar4;
        int i29;
        byte[] bArr8;
        int i30;
        int i31;
        Unsafe unsafe2;
        Object obj4;
        Unsafe unsafe3;
        int i32;
        Object obj5;
        byte[] bArr9;
        int i33;
        int iA2;
        int i34;
        Unsafe unsafe4;
        zzabj zzabjVar5;
        Object obj6 = obj;
        byte[] bArr10 = bArr;
        i2 = i2;
        zzabj zzabjVar6 = zzabjVar;
        int i35 = this.d;
        j(obj6);
        Unsafe unsafe5 = n;
        int iL = i;
        int i36 = -1;
        int iS = 0;
        int i37 = 1048575;
        int i38 = 0;
        int i39 = 0;
        while (true) {
            int i40 = 1048575;
            while (true) {
                if (iL < i2) {
                    obj3 = null;
                    int iB = iL + 1;
                    int i41 = bArr10[iL];
                    if (i41 < 0) {
                        iB = zzabk.b(i41, bArr10, iB, zzabjVar6);
                        i41 = zzabjVar6.a;
                    }
                    int i42 = iB;
                    i39 = i41;
                    i36 = (i39 == true ? 1 : 0) >>> 3;
                    int i43 = this.c;
                    iS = i36 > i36 ? (i36 < i43 || i36 > i35) ? -1 : s(i36, iS / 3) : (i36 < i43 || i36 > i35) ? -1 : s(i36, 0);
                    if (iS == -1) {
                        i5 = i42;
                        i37 = i37;
                        i6 = i35;
                        i7 = i36;
                        i4 = i39 == true ? 1 : 0;
                        i38 = i38;
                        iS = 0;
                        bArr2 = bArr;
                        unsafe = unsafe5;
                        obj2 = obj6;
                        zzabjVar2 = zzabjVar6;
                    } else {
                        boolean z = (i39 == true ? 1 : 0) & 7;
                        int[] iArr = this.a;
                        int i44 = iArr[iS + 1];
                        int iH = h(i44);
                        long j = i44 & i40;
                        String str2 = "";
                        if (iH <= 17) {
                            int i45 = iArr[iS + 2];
                            int i46 = 1 << (i45 >>> 20);
                            int i47 = i45 & i40;
                            if (i47 != i37) {
                                int i48 = i40;
                                if (i37 != i48) {
                                    unsafe5.putInt(obj6, i37, i38);
                                    i48 = 1048575;
                                }
                                i29 = i47 == i48 ? 0 : unsafe5.getInt(obj6, i47);
                                i37 = i47;
                            } else {
                                i29 = i38;
                                i37 = i37;
                            }
                            switch (iH) {
                                case 0:
                                    bArr8 = bArr;
                                    unsafe3 = unsafe5;
                                    i30 = i42;
                                    i31 = i29;
                                    i6 = i35;
                                    if (z == 1) {
                                        int i49 = i31 | i46;
                                        zzafe.c.g(obj6, j, Double.longBitsToDouble(zzabk.e(bArr8, i30)));
                                        i2 = i2;
                                        zzabjVar6 = zzabjVar;
                                        bArr10 = bArr8;
                                        iL = i30 + 8;
                                        unsafe5 = unsafe3;
                                        iS = iS;
                                        i36 = i36;
                                        i39 = i39 == true ? 1 : 0;
                                        i37 = i37;
                                        i40 = 1048575;
                                        i38 = i49;
                                        i35 = i6;
                                    } else {
                                        obj4 = obj6;
                                        zzabjVar2 = zzabjVar;
                                        i5 = i30;
                                        bArr2 = bArr8;
                                        i7 = i36;
                                        i4 = i39 == true ? 1 : 0;
                                        i37 = i37;
                                        i38 = i31;
                                        obj2 = obj4;
                                        unsafe = unsafe3;
                                    }
                                    break;
                                case 1:
                                    bArr8 = bArr;
                                    unsafe3 = unsafe5;
                                    i30 = i42;
                                    i31 = i29;
                                    i6 = i35;
                                    if (z == 5) {
                                        i32 = i31 | i46;
                                        zzafe.c.e(obj6, j, Float.intBitsToFloat(zzabk.d(bArr8, i30)));
                                        zzabjVar6 = zzabjVar;
                                        iL = i30 + 4;
                                        unsafe5 = unsafe3;
                                        i36 = i36;
                                        i39 = i39 == true ? 1 : 0;
                                        i37 = i37;
                                        i35 = i6;
                                        i40 = 1048575;
                                        i38 = i32;
                                        bArr10 = bArr8;
                                        iS = iS;
                                    } else {
                                        obj4 = obj6;
                                        zzabjVar2 = zzabjVar;
                                        i5 = i30;
                                        bArr2 = bArr8;
                                        i7 = i36;
                                        i4 = i39 == true ? 1 : 0;
                                        i37 = i37;
                                        i38 = i31;
                                        obj2 = obj4;
                                        unsafe = unsafe3;
                                    }
                                    break;
                                case 2:
                                case 3:
                                    i6 = i35;
                                    bArr8 = bArr;
                                    i30 = i42;
                                    i31 = i29;
                                    if (z == 0) {
                                        int i50 = i31 | i46;
                                        int iC4 = zzabk.c(bArr8, i30, zzabjVar);
                                        unsafe5.putLong(obj6, j, zzabjVar.b);
                                        int i51 = i37;
                                        i38 = i50;
                                        i37 = i51;
                                        zzabjVar6 = zzabjVar;
                                        bArr10 = bArr8;
                                        iL = iC4;
                                        i35 = i6;
                                        i40 = 1048575;
                                        i39 = i39 == true ? 1 : 0;
                                    } else {
                                        unsafe3 = unsafe5;
                                        obj4 = obj6;
                                        zzabjVar2 = zzabjVar;
                                        i5 = i30;
                                        bArr2 = bArr8;
                                        i7 = i36;
                                        i4 = i39 == true ? 1 : 0;
                                        i37 = i37;
                                        i38 = i31;
                                        obj2 = obj4;
                                        unsafe = unsafe3;
                                    }
                                    break;
                                case 4:
                                case 11:
                                    i6 = i35;
                                    bArr8 = bArr;
                                    i30 = i42;
                                    i31 = i29;
                                    if (z == 0) {
                                        i32 = i31 | i46;
                                        iL = zzabk.a(bArr8, i30, zzabjVar);
                                        unsafe5.putInt(obj6, j, zzabjVar.a);
                                        zzabjVar6 = zzabjVar;
                                        i36 = i36;
                                        i39 = i39 == true ? 1 : 0;
                                        i37 = i37;
                                        i35 = i6;
                                        i40 = 1048575;
                                        i38 = i32;
                                        bArr10 = bArr8;
                                        iS = iS;
                                    } else {
                                        unsafe3 = unsafe5;
                                        obj4 = obj6;
                                        zzabjVar2 = zzabjVar;
                                        i5 = i30;
                                        bArr2 = bArr8;
                                        i7 = i36;
                                        i4 = i39 == true ? 1 : 0;
                                        i37 = i37;
                                        i38 = i31;
                                        obj2 = obj4;
                                        unsafe = unsafe3;
                                    }
                                    break;
                                case 5:
                                case 14:
                                    i6 = i35;
                                    unsafe2 = unsafe5;
                                    Object obj7 = obj6;
                                    i30 = i42;
                                    i31 = i29;
                                    if (z == 1) {
                                        unsafe5 = unsafe2;
                                        obj6 = obj7;
                                        unsafe5.putLong(obj6, j, zzabk.e(bArr, i30));
                                        zzabjVar6 = zzabjVar;
                                        bArr10 = bArr;
                                        iL = i30 + 8;
                                        i37 = i37;
                                        i38 = i31 | i46;
                                        i35 = i6;
                                        i40 = 1048575;
                                        i39 = i39 == true ? 1 : 0;
                                    } else {
                                        bArr8 = bArr;
                                        obj4 = obj7;
                                        unsafe3 = unsafe2;
                                        zzabjVar2 = zzabjVar;
                                        i5 = i30;
                                        bArr2 = bArr8;
                                        i7 = i36;
                                        i4 = i39 == true ? 1 : 0;
                                        i37 = i37;
                                        i38 = i31;
                                        obj2 = obj4;
                                        unsafe = unsafe3;
                                    }
                                    break;
                                case 6:
                                case 13:
                                    i6 = i35;
                                    unsafe2 = unsafe5;
                                    obj5 = obj6;
                                    i30 = i42;
                                    bArr9 = bArr;
                                    i31 = i29;
                                    if (z == 5) {
                                        i33 = i31 | i46;
                                        unsafe2.putInt(obj5, j, zzabk.d(bArr9, i30));
                                        zzabjVar6 = zzabjVar;
                                        iL = i30 + 4;
                                        obj6 = obj5;
                                        i35 = i6;
                                        i40 = 1048575;
                                        bArr10 = bArr9;
                                        unsafe5 = unsafe2;
                                        i38 = i33;
                                        i2 = i2;
                                    } else {
                                        Object obj8 = obj5;
                                        bArr8 = bArr9;
                                        obj4 = obj8;
                                        unsafe3 = unsafe2;
                                        zzabjVar2 = zzabjVar;
                                        i5 = i30;
                                        bArr2 = bArr8;
                                        i7 = i36;
                                        i4 = i39 == true ? 1 : 0;
                                        i37 = i37;
                                        i38 = i31;
                                        obj2 = obj4;
                                        unsafe = unsafe3;
                                    }
                                    break;
                                case 7:
                                    i6 = i35;
                                    unsafe2 = unsafe5;
                                    obj5 = obj6;
                                    i30 = i42;
                                    bArr9 = bArr;
                                    i31 = i29;
                                    if (z == 0) {
                                        int i52 = i31 | i46;
                                        iL = zzabk.c(bArr9, i30, zzabjVar);
                                        zzafe.c.c(obj5, j, zzabjVar.b != 0);
                                        bArr10 = bArr9;
                                        unsafe5 = unsafe2;
                                        i37 = i37;
                                        i38 = i52;
                                        i2 = i2;
                                        zzabjVar6 = zzabjVar;
                                        obj6 = obj5;
                                        i39 = i39 == true ? 1 : 0;
                                        i35 = i6;
                                    } else {
                                        Object obj9 = obj5;
                                        bArr8 = bArr9;
                                        obj4 = obj9;
                                        unsafe3 = unsafe2;
                                        zzabjVar2 = zzabjVar;
                                        i5 = i30;
                                        bArr2 = bArr8;
                                        i7 = i36;
                                        i4 = i39 == true ? 1 : 0;
                                        i37 = i37;
                                        i38 = i31;
                                        obj2 = obj4;
                                        unsafe = unsafe3;
                                    }
                                    break;
                                case 8:
                                    i6 = i35;
                                    unsafe2 = unsafe5;
                                    obj5 = obj6;
                                    i30 = i42;
                                    bArr9 = bArr;
                                    i31 = i29;
                                    if (z == 2) {
                                        if ((i44 & 536870912) != 0) {
                                            iA2 = zzabk.a(bArr9, i30, zzabjVar);
                                            i34 = zzabjVar.a;
                                            if (i34 < 0) {
                                                d2n.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                return 0;
                                            }
                                            i33 = i31 | i46;
                                            if (i34 == 0) {
                                                zzabjVar.c = "";
                                            } else {
                                                str2 = zzafh.d(bArr9, iA2, i34);
                                                zzabjVar.c = str2;
                                                iA2 += i34;
                                            }
                                        } else {
                                            iA2 = zzabk.a(bArr9, i30, zzabjVar);
                                            i34 = zzabjVar.a;
                                            if (i34 < 0) {
                                                d2n.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                return 0;
                                            }
                                            i33 = i31 | i46;
                                            if (i34 == 0) {
                                                zzabjVar.c = "";
                                            } else {
                                                str2 = new String(bArr9, iA2, i34, zzadb.a);
                                                zzabjVar.c = str2;
                                                iA2 += i34;
                                            }
                                        }
                                        iL = iA2;
                                        unsafe2.putObject(obj5, j, str2);
                                        bArr10 = bArr9;
                                        zzabjVar6 = zzabjVar;
                                        obj6 = obj5;
                                        unsafe5 = unsafe2;
                                        i35 = i6;
                                        i40 = 1048575;
                                        i38 = i33;
                                        i2 = i2;
                                    } else {
                                        Object obj10 = obj5;
                                        bArr8 = bArr9;
                                        obj4 = obj10;
                                        unsafe3 = unsafe2;
                                        zzabjVar2 = zzabjVar;
                                        i5 = i30;
                                        bArr2 = bArr8;
                                        i7 = i36;
                                        i4 = i39 == true ? 1 : 0;
                                        i37 = i37;
                                        i38 = i31;
                                        obj2 = obj4;
                                        unsafe = unsafe3;
                                    }
                                    break;
                                case 9:
                                    Object obj11 = obj6;
                                    Unsafe unsafe6 = unsafe5;
                                    i6 = i35;
                                    i30 = i42;
                                    if (z == 2) {
                                        i29 |= i46;
                                        Object objB = B(obj11, iS);
                                        zzabjVar6 = zzabjVar;
                                        i2 = i2;
                                        iL = zzabk.h(objB, y(iS), bArr, i30, i2, zzabjVar6);
                                        C(obj11, iS, objB);
                                        bArr10 = bArr;
                                        obj6 = obj11;
                                        unsafe5 = unsafe6;
                                        iS = iS;
                                        i39 = i39 == true ? 1 : 0;
                                        i37 = i37;
                                        i35 = i6;
                                        i40 = 1048575;
                                        i38 = i29;
                                        i36 = i36;
                                    } else {
                                        unsafe2 = unsafe6;
                                        bArr8 = bArr;
                                        obj4 = obj11;
                                        i31 = i29;
                                        unsafe3 = unsafe2;
                                        zzabjVar2 = zzabjVar;
                                        i5 = i30;
                                        bArr2 = bArr8;
                                        i7 = i36;
                                        i4 = i39 == true ? 1 : 0;
                                        i37 = i37;
                                        i38 = i31;
                                        obj2 = obj4;
                                        unsafe = unsafe3;
                                    }
                                    break;
                                case 10:
                                    Object obj12 = obj6;
                                    unsafe4 = unsafe5;
                                    obj4 = obj12;
                                    i6 = i35;
                                    bArr8 = bArr;
                                    zzabjVar5 = zzabjVar;
                                    i30 = i42;
                                    if (z == 2) {
                                        i32 = i29 | i46;
                                        iL = zzabk.f(bArr8, i30, zzabjVar5);
                                        unsafe4.putObject(obj4, j, zzabjVar5.c);
                                        Unsafe unsafe7 = unsafe4;
                                        obj6 = obj4;
                                        unsafe5 = unsafe7;
                                        zzabjVar6 = zzabjVar5;
                                        i36 = i36;
                                        i39 = i39 == true ? 1 : 0;
                                        i37 = i37;
                                        i35 = i6;
                                        i40 = 1048575;
                                        i38 = i32;
                                        bArr10 = bArr8;
                                        iS = iS;
                                    } else {
                                        unsafe3 = unsafe4;
                                        i31 = i29;
                                        zzabjVar2 = zzabjVar;
                                        i5 = i30;
                                        bArr2 = bArr8;
                                        i7 = i36;
                                        i4 = i39 == true ? 1 : 0;
                                        i37 = i37;
                                        i38 = i31;
                                        obj2 = obj4;
                                        unsafe = unsafe3;
                                    }
                                    break;
                                case 12:
                                    Object obj13 = obj6;
                                    unsafe4 = unsafe5;
                                    obj4 = obj13;
                                    i6 = i35;
                                    bArr8 = bArr;
                                    zzabjVar5 = zzabjVar;
                                    i30 = i42;
                                    if (z == 0) {
                                        iL = zzabk.a(bArr8, i30, zzabjVar5);
                                        int i53 = zzabjVar5.a;
                                        zzacw zzacwVarA = A(iS);
                                        if ((i44 & Integer.MIN_VALUE) == 0 || zzacwVarA == null || zzacwVarA.zza(i53)) {
                                            i32 = i29 | i46;
                                            unsafe4.putInt(obj4, j, i53);
                                            Unsafe unsafe8 = unsafe4;
                                            obj6 = obj4;
                                            unsafe5 = unsafe8;
                                            zzabjVar6 = zzabjVar5;
                                            i36 = i36;
                                            i39 = i39 == true ? 1 : 0;
                                            i37 = i37;
                                            i35 = i6;
                                            i40 = 1048575;
                                            i38 = i32;
                                            bArr10 = bArr8;
                                            iS = iS;
                                        } else {
                                            t(obj4).b(i39 == true ? 1 : 0, Long.valueOf(i53));
                                            obj6 = obj4;
                                            unsafe5 = unsafe4;
                                            i2 = i2;
                                            bArr10 = bArr8;
                                            zzabjVar6 = zzabjVar5;
                                            iS = iS;
                                            i39 = i39 == true ? 1 : 0;
                                            i37 = i37;
                                            i35 = i6;
                                            i40 = 1048575;
                                            i38 = i29;
                                            i36 = i36;
                                        }
                                    } else {
                                        unsafe3 = unsafe4;
                                        i31 = i29;
                                        zzabjVar2 = zzabjVar;
                                        i5 = i30;
                                        bArr2 = bArr8;
                                        i7 = i36;
                                        i4 = i39 == true ? 1 : 0;
                                        i37 = i37;
                                        i38 = i31;
                                        obj2 = obj4;
                                        unsafe = unsafe3;
                                    }
                                    break;
                                case 15:
                                    Object obj14 = obj6;
                                    unsafe4 = unsafe5;
                                    obj4 = obj14;
                                    i6 = i35;
                                    bArr8 = bArr;
                                    zzabjVar5 = zzabjVar;
                                    i30 = i42;
                                    if (z == 0) {
                                        i32 = i29 | i46;
                                        iL = zzabk.a(bArr8, i30, zzabjVar5);
                                        unsafe4.putInt(obj4, j, zzabv.zzD(zzabjVar5.a));
                                        Unsafe unsafe9 = unsafe4;
                                        obj6 = obj4;
                                        unsafe5 = unsafe9;
                                        zzabjVar6 = zzabjVar5;
                                        i36 = i36;
                                        i39 = i39 == true ? 1 : 0;
                                        i37 = i37;
                                        i35 = i6;
                                        i40 = 1048575;
                                        i38 = i32;
                                        bArr10 = bArr8;
                                        iS = iS;
                                    } else {
                                        unsafe3 = unsafe4;
                                        i31 = i29;
                                        zzabjVar2 = zzabjVar;
                                        i5 = i30;
                                        bArr2 = bArr8;
                                        i7 = i36;
                                        i4 = i39 == true ? 1 : 0;
                                        i37 = i37;
                                        i38 = i31;
                                        obj2 = obj4;
                                        unsafe = unsafe3;
                                    }
                                    break;
                                case 16:
                                    bArr8 = bArr;
                                    i30 = i42;
                                    if (z == 0) {
                                        int iC5 = zzabk.c(bArr8, i30, zzabjVar);
                                        unsafe5.putLong(obj6, j, zzabv.zzE(zzabjVar.b));
                                        obj6 = obj6;
                                        unsafe5 = unsafe5;
                                        i2 = i2;
                                        bArr10 = bArr8;
                                        zzabjVar6 = zzabjVar;
                                        iS = iS;
                                        i37 = i37;
                                        iL = iC5;
                                        i40 = 1048575;
                                        i38 = i29 | i46;
                                        i36 = i36;
                                        i39 = i39 == true ? 1 : 0;
                                    } else {
                                        Object obj15 = obj6;
                                        Unsafe unsafe10 = unsafe5;
                                        obj4 = obj15;
                                        unsafe3 = unsafe10;
                                        i31 = i29;
                                        i6 = i35;
                                        zzabjVar2 = zzabjVar;
                                        i5 = i30;
                                        bArr2 = bArr8;
                                        i7 = i36;
                                        i4 = i39 == true ? 1 : 0;
                                        i37 = i37;
                                        i38 = i31;
                                        obj2 = obj4;
                                        unsafe = unsafe3;
                                    }
                                    break;
                                default:
                                    if (z != 3) {
                                        bArr8 = bArr;
                                        unsafe3 = unsafe5;
                                        obj4 = obj6;
                                        i6 = i35;
                                        i30 = i42;
                                        i31 = i29;
                                        zzabjVar2 = zzabjVar;
                                        i5 = i30;
                                        bArr2 = bArr8;
                                        i7 = i36;
                                        i4 = i39 == true ? 1 : 0;
                                        i37 = i37;
                                        i38 = i31;
                                        obj2 = obj4;
                                        unsafe = unsafe3;
                                    } else {
                                        int i54 = i29 | i46;
                                        Object objB2 = B(obj6, iS);
                                        iL = zzabk.i(objB2, y(iS), bArr, i42, i2, (i36 << 3) | 4, zzabjVar);
                                        C(obj6, iS, objB2);
                                        i2 = i2;
                                        bArr10 = bArr;
                                        zzabjVar6 = zzabjVar;
                                        iS = iS;
                                        i36 = i36;
                                        i39 = i39 == true ? 1 : 0;
                                        i37 = i37;
                                        i38 = i54;
                                    }
                                    break;
                            }
                        } else {
                            Unsafe unsafe11 = unsafe5;
                            Object obj16 = obj6;
                            i6 = i35;
                            if (iH != 27) {
                                obj2 = obj16;
                                if (iH <= 49) {
                                    long j2 = i44;
                                    zzada zzadaVarZzg = (zzada) unsafe11.getObject(obj2, j);
                                    if (!zzadaVarZzg.zza()) {
                                        int size = zzadaVarZzg.size();
                                        zzadaVarZzg = zzadaVarZzg.zzg(size + size);
                                        unsafe11.putObject(obj2, j, zzadaVarZzg);
                                    }
                                    String str3 = "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.";
                                    switch (iH) {
                                        case 18:
                                        case 35:
                                            bArr3 = bArr;
                                            unsafe11 = unsafe11;
                                            zzada zzadaVar2 = zzadaVarZzg;
                                            i11 = i36;
                                            i38 = i38;
                                            i12 = i42;
                                            i4 = r1;
                                            zzabjVar2 = zzabjVar;
                                            i37 = i37;
                                            i13 = i2;
                                            if (z == 2) {
                                                zzacb zzacbVar = (zzacb) zzadaVar2;
                                                int iA3 = zzabk.a(bArr3, i12, zzabjVar2);
                                                int i55 = zzabjVar2.a;
                                                int i56 = iA3 + i55;
                                                if (i56 > bArr3.length) {
                                                    d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return 0;
                                                }
                                                int i57 = (i55 / 8) + zzacbVar.c;
                                                int length = zzacbVar.b.length;
                                                if (i57 <= length) {
                                                    i14 = iA3;
                                                } else if (length != 0) {
                                                    while (length < i57) {
                                                        length = af0.a(length, 3, 2, 1, 10);
                                                        iA3 = iA3;
                                                    }
                                                    i14 = iA3;
                                                    zzacbVar.b = Arrays.copyOf(zzacbVar.b, length);
                                                } else {
                                                    i14 = iA3;
                                                    zzacbVar.b = new double[Math.max(i57, 10)];
                                                }
                                                iC = i14;
                                                while (iC < i56) {
                                                    zzacbVar.d(Double.longBitsToDouble(zzabk.e(bArr3, iC)));
                                                    iC += 8;
                                                }
                                                if (iC != i56) {
                                                    d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return 0;
                                                }
                                                iL = iC;
                                            } else if (z == 1) {
                                                iL = i12 + 8;
                                                zzacb zzacbVar2 = (zzacb) zzadaVar2;
                                                zzacbVar2.d(Double.longBitsToDouble(zzabk.e(bArr3, i12)));
                                                while (iL < i13) {
                                                    int iA4 = zzabk.a(bArr3, iL, zzabjVar2);
                                                    if (i4 == zzabjVar2.a) {
                                                        zzacbVar2.d(Double.longBitsToDouble(zzabk.e(bArr3, iA4)));
                                                        iL = iA4 + 8;
                                                    }
                                                }
                                            } else {
                                                iL = i12;
                                            }
                                            if (iL != i12) {
                                                i5 = iL;
                                                iS = iS;
                                                i7 = i11;
                                                unsafe = unsafe11;
                                                bArr2 = bArr3;
                                            } else {
                                                bArr10 = bArr3;
                                                i2 = i13;
                                                zzabjVar6 = zzabjVar2;
                                                iS = iS;
                                                i39 = i4 == true ? 1 : 0;
                                                obj6 = obj2;
                                                i35 = i6;
                                                i36 = i11;
                                                i37 = i37;
                                                i38 = i38;
                                                unsafe5 = unsafe11;
                                            }
                                            break;
                                        case 19:
                                        case 36:
                                            bArr3 = bArr;
                                            unsafe11 = unsafe11;
                                            zzada zzadaVar3 = zzadaVarZzg;
                                            i11 = i36;
                                            i38 = i38;
                                            i12 = i42;
                                            i4 = r1;
                                            zzabjVar2 = zzabjVar;
                                            i37 = i37;
                                            i13 = i2;
                                            if (z == 2) {
                                                zzacl zzaclVar = (zzacl) zzadaVar3;
                                                int iA5 = zzabk.a(bArr3, i12, zzabjVar2);
                                                int i58 = zzabjVar2.a;
                                                int i59 = iA5 + i58;
                                                if (i59 > bArr3.length) {
                                                    d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return 0;
                                                }
                                                int i60 = (i58 / 4) + zzaclVar.c;
                                                int length2 = zzaclVar.b.length;
                                                if (i60 <= length2) {
                                                    i15 = iA5;
                                                } else if (length2 != 0) {
                                                    while (length2 < i60) {
                                                        length2 = af0.a(length2, 3, 2, 1, 10);
                                                        iA5 = iA5;
                                                    }
                                                    i15 = iA5;
                                                    zzaclVar.b = Arrays.copyOf(zzaclVar.b, length2);
                                                } else {
                                                    i15 = iA5;
                                                    zzaclVar.b = new float[Math.max(i60, 10)];
                                                }
                                                iC = i15;
                                                while (iC < i59) {
                                                    zzaclVar.d(Float.intBitsToFloat(zzabk.d(bArr3, iC)));
                                                    iC += 4;
                                                }
                                                if (iC != i59) {
                                                    d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return 0;
                                                }
                                                iL = iC;
                                            } else if (z == 5) {
                                                iL = i12 + 4;
                                                zzacl zzaclVar2 = (zzacl) zzadaVar3;
                                                zzaclVar2.d(Float.intBitsToFloat(zzabk.d(bArr3, i12)));
                                                while (iL < i13) {
                                                    int iA6 = zzabk.a(bArr3, iL, zzabjVar2);
                                                    if (i4 == zzabjVar2.a) {
                                                        zzaclVar2.d(Float.intBitsToFloat(zzabk.d(bArr3, iA6)));
                                                        iL = iA6 + 4;
                                                    }
                                                }
                                            } else {
                                                iL = i12;
                                            }
                                            if (iL != i12) {
                                                i5 = iL;
                                                iS = iS;
                                                i7 = i11;
                                                unsafe = unsafe11;
                                                bArr2 = bArr3;
                                            } else {
                                                bArr10 = bArr3;
                                                i2 = i13;
                                                zzabjVar6 = zzabjVar2;
                                                iS = iS;
                                                i39 = i4 == true ? 1 : 0;
                                                obj6 = obj2;
                                                i35 = i6;
                                                i36 = i11;
                                                i37 = i37;
                                                i38 = i38;
                                                unsafe5 = unsafe11;
                                            }
                                            break;
                                        case 20:
                                        case 21:
                                        case 37:
                                        case 38:
                                            bArr3 = bArr;
                                            unsafe11 = unsafe11;
                                            zzada zzadaVar4 = zzadaVarZzg;
                                            i11 = i36;
                                            i38 = i38;
                                            i12 = i42;
                                            i4 = r1;
                                            zzabjVar2 = zzabjVar;
                                            i37 = i37;
                                            i13 = i2;
                                            if (z != 2) {
                                                if (z == 0) {
                                                    zzadm zzadmVar = (zzadm) zzadaVar4;
                                                    iC = zzabk.c(bArr3, i12, zzabjVar2);
                                                    zzadmVar.e(zzabjVar2.b);
                                                    while (iC < i13) {
                                                        int iA7 = zzabk.a(bArr3, iC, zzabjVar2);
                                                        if (i4 == zzabjVar2.a) {
                                                            iC = zzabk.c(bArr3, iA7, zzabjVar2);
                                                            zzadmVar.e(zzabjVar2.b);
                                                        }
                                                    }
                                                } else {
                                                    iL = i12;
                                                }
                                                if (iL != i12) {
                                                    i5 = iL;
                                                    iS = iS;
                                                    i7 = i11;
                                                    unsafe = unsafe11;
                                                    bArr2 = bArr3;
                                                } else {
                                                    bArr10 = bArr3;
                                                    i2 = i13;
                                                    zzabjVar6 = zzabjVar2;
                                                    iS = iS;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    i35 = i6;
                                                    i36 = i11;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    unsafe5 = unsafe11;
                                                }
                                            } else {
                                                zzadm zzadmVar2 = (zzadm) zzadaVar4;
                                                iC = zzabk.a(bArr3, i12, zzabjVar2);
                                                int i61 = zzabjVar2.a + iC;
                                                while (iC < i61) {
                                                    iC = zzabk.c(bArr3, iC, zzabjVar2);
                                                    zzadmVar2.e(zzabjVar2.b);
                                                }
                                                if (iC != i61) {
                                                    d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return 0;
                                                }
                                            }
                                            iL = iC;
                                            if (iL != i12) {
                                                i5 = iL;
                                                iS = iS;
                                                i7 = i11;
                                                unsafe = unsafe11;
                                                bArr2 = bArr3;
                                            } else {
                                                bArr10 = bArr3;
                                                i2 = i13;
                                                zzabjVar6 = zzabjVar2;
                                                iS = iS;
                                                i39 = i4 == true ? 1 : 0;
                                                obj6 = obj2;
                                                i35 = i6;
                                                i36 = i11;
                                                i37 = i37;
                                                i38 = i38;
                                                unsafe5 = unsafe11;
                                            }
                                            break;
                                        case 22:
                                        case 29:
                                        case 39:
                                        case 43:
                                            bArr4 = bArr;
                                            i16 = i2;
                                            unsafe11 = unsafe11;
                                            zzada zzadaVar5 = zzadaVarZzg;
                                            i11 = i36;
                                            i38 = i38;
                                            i17 = i42;
                                            i4 = r1;
                                            zzabjVar2 = zzabjVar;
                                            i37 = i37;
                                            if (z == 2) {
                                                iK = zzabk.k(bArr4, i17, zzadaVar5, zzabjVar2);
                                                i12 = i17;
                                                i13 = i16;
                                                bArr3 = bArr4;
                                                iL = iK;
                                            } else if (z == 0) {
                                                bArr3 = bArr4;
                                                i12 = i17;
                                                i13 = i16;
                                                iL = zzabk.j(i4 == true ? 1 : 0, bArr3, i17, i16, zzadaVar5, zzabjVar2);
                                            } else {
                                                i12 = i17;
                                                i13 = i16;
                                                bArr3 = bArr4;
                                                iL = i12;
                                            }
                                            if (iL != i12) {
                                                i5 = iL;
                                                iS = iS;
                                                i7 = i11;
                                                unsafe = unsafe11;
                                                bArr2 = bArr3;
                                            } else {
                                                bArr10 = bArr3;
                                                i2 = i13;
                                                zzabjVar6 = zzabjVar2;
                                                iS = iS;
                                                i39 = i4 == true ? 1 : 0;
                                                obj6 = obj2;
                                                i35 = i6;
                                                i36 = i11;
                                                i37 = i37;
                                                i38 = i38;
                                                unsafe5 = unsafe11;
                                            }
                                            break;
                                        case 23:
                                        case 32:
                                        case 40:
                                        case 46:
                                            bArr4 = bArr;
                                            i16 = i2;
                                            unsafe11 = unsafe11;
                                            zzada zzadaVar6 = zzadaVarZzg;
                                            i11 = i36;
                                            i38 = i38;
                                            i17 = i42;
                                            i4 = r1;
                                            zzabjVar2 = zzabjVar;
                                            i37 = i37;
                                            if (z != 2) {
                                                if (z == 1) {
                                                    iK = i17 + 8;
                                                    zzadm zzadmVar3 = (zzadm) zzadaVar6;
                                                    zzadmVar3.e(zzabk.e(bArr4, i17));
                                                    while (iK < i16) {
                                                        int iA8 = zzabk.a(bArr4, iK, zzabjVar2);
                                                        if (i4 != zzabjVar2.a) {
                                                            i12 = i17;
                                                            i13 = i16;
                                                            bArr3 = bArr4;
                                                            iL = iK;
                                                            if (iL != i12) {
                                                                i5 = iL;
                                                                iS = iS;
                                                                i7 = i11;
                                                                unsafe = unsafe11;
                                                                bArr2 = bArr3;
                                                            } else {
                                                                bArr10 = bArr3;
                                                                i2 = i13;
                                                                zzabjVar6 = zzabjVar2;
                                                                iS = iS;
                                                                i39 = i4 == true ? 1 : 0;
                                                                obj6 = obj2;
                                                                i35 = i6;
                                                                i36 = i11;
                                                                i37 = i37;
                                                                i38 = i38;
                                                                unsafe5 = unsafe11;
                                                            }
                                                        } else {
                                                            zzadmVar3.e(zzabk.e(bArr4, iA8));
                                                            iK = iA8 + 8;
                                                        }
                                                        break;
                                                    }
                                                    i12 = i17;
                                                    i13 = i16;
                                                    bArr3 = bArr4;
                                                    iL = iK;
                                                    if (iL != i12) {
                                                        i5 = iL;
                                                        iS = iS;
                                                        i7 = i11;
                                                        unsafe = unsafe11;
                                                        bArr2 = bArr3;
                                                    } else {
                                                        bArr10 = bArr3;
                                                        i2 = i13;
                                                        zzabjVar6 = zzabjVar2;
                                                        iS = iS;
                                                        i39 = i4 == true ? 1 : 0;
                                                        obj6 = obj2;
                                                        i35 = i6;
                                                        i36 = i11;
                                                        i37 = i37;
                                                        i38 = i38;
                                                        unsafe5 = unsafe11;
                                                    }
                                                }
                                                i12 = i17;
                                                i13 = i16;
                                                bArr3 = bArr4;
                                                iL = i12;
                                                if (iL != i12) {
                                                    i5 = iL;
                                                    iS = iS;
                                                    i7 = i11;
                                                    unsafe = unsafe11;
                                                    bArr2 = bArr3;
                                                } else {
                                                    bArr10 = bArr3;
                                                    i2 = i13;
                                                    zzabjVar6 = zzabjVar2;
                                                    iS = iS;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    i35 = i6;
                                                    i36 = i11;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    unsafe5 = unsafe11;
                                                }
                                                break;
                                            } else {
                                                zzadm zzadmVar4 = (zzadm) zzadaVar6;
                                                int iA9 = zzabk.a(bArr4, i17, zzabjVar2);
                                                int i62 = zzabjVar2.a;
                                                int i63 = iA9 + i62;
                                                if (i63 > bArr4.length) {
                                                    d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return 0;
                                                }
                                                int i64 = (i62 / 8) + zzadmVar4.c;
                                                int length3 = zzadmVar4.b.length;
                                                if (i64 <= length3) {
                                                    i18 = iA9;
                                                } else if (length3 != 0) {
                                                    while (length3 < i64) {
                                                        length3 = af0.a(length3, 3, 2, 1, 10);
                                                        iA9 = iA9;
                                                    }
                                                    i18 = iA9;
                                                    zzadmVar4.b = Arrays.copyOf(zzadmVar4.b, length3);
                                                } else {
                                                    i18 = iA9;
                                                    zzadmVar4.b = new long[Math.max(i64, 10)];
                                                }
                                                iC2 = i18;
                                                while (iC2 < i63) {
                                                    zzadmVar4.e(zzabk.e(bArr4, iC2));
                                                    iC2 += 8;
                                                }
                                                if (iC2 != i63) {
                                                    d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return 0;
                                                }
                                                i12 = i17;
                                                i13 = i16;
                                                iL = iC2;
                                                bArr3 = bArr4;
                                                if (iL != i12) {
                                                    i5 = iL;
                                                    iS = iS;
                                                    i7 = i11;
                                                    unsafe = unsafe11;
                                                    bArr2 = bArr3;
                                                } else {
                                                    bArr10 = bArr3;
                                                    i2 = i13;
                                                    zzabjVar6 = zzabjVar2;
                                                    iS = iS;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    i35 = i6;
                                                    i36 = i11;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    unsafe5 = unsafe11;
                                                }
                                            }
                                            break;
                                        case 24:
                                        case 31:
                                        case 41:
                                        case 45:
                                            i37 = i37;
                                            int i65 = i36;
                                            i4 = r1;
                                            bArr4 = bArr;
                                            i16 = i2;
                                            zzada zzadaVar7 = zzadaVarZzg;
                                            i38 = i38;
                                            i17 = i42;
                                            zzabjVar2 = zzabjVar;
                                            String str4 = "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.";
                                            if (z != 2) {
                                                i11 = i65;
                                                unsafe11 = unsafe11;
                                                if (z == 5) {
                                                    iK = i17 + 4;
                                                    zzact zzactVar = (zzact) zzadaVar7;
                                                    zzactVar.zzh(zzabk.d(bArr4, i17));
                                                    while (iK < i16) {
                                                        int iA10 = zzabk.a(bArr4, iK, zzabjVar2);
                                                        if (i4 != zzabjVar2.a) {
                                                            i12 = i17;
                                                            i13 = i16;
                                                            bArr3 = bArr4;
                                                            iL = iK;
                                                            if (iL != i12) {
                                                                i5 = iL;
                                                                iS = iS;
                                                                i7 = i11;
                                                                unsafe = unsafe11;
                                                                bArr2 = bArr3;
                                                            } else {
                                                                bArr10 = bArr3;
                                                                i2 = i13;
                                                                zzabjVar6 = zzabjVar2;
                                                                iS = iS;
                                                                i39 = i4 == true ? 1 : 0;
                                                                obj6 = obj2;
                                                                i35 = i6;
                                                                i36 = i11;
                                                                i37 = i37;
                                                                i38 = i38;
                                                                unsafe5 = unsafe11;
                                                            }
                                                        } else {
                                                            zzactVar.zzh(zzabk.d(bArr4, iA10));
                                                            iK = iA10 + 4;
                                                        }
                                                        break;
                                                    }
                                                    i12 = i17;
                                                    i13 = i16;
                                                    bArr3 = bArr4;
                                                    iL = iK;
                                                    if (iL != i12) {
                                                        i5 = iL;
                                                        iS = iS;
                                                        i7 = i11;
                                                        unsafe = unsafe11;
                                                        bArr2 = bArr3;
                                                    } else {
                                                        bArr10 = bArr3;
                                                        i2 = i13;
                                                        zzabjVar6 = zzabjVar2;
                                                        iS = iS;
                                                        i39 = i4 == true ? 1 : 0;
                                                        obj6 = obj2;
                                                        i35 = i6;
                                                        i36 = i11;
                                                        i37 = i37;
                                                        i38 = i38;
                                                        unsafe5 = unsafe11;
                                                    }
                                                }
                                                i12 = i17;
                                                i13 = i16;
                                                bArr3 = bArr4;
                                                iL = i12;
                                                if (iL != i12) {
                                                    i5 = iL;
                                                    iS = iS;
                                                    i7 = i11;
                                                    unsafe = unsafe11;
                                                    bArr2 = bArr3;
                                                } else {
                                                    bArr10 = bArr3;
                                                    i2 = i13;
                                                    zzabjVar6 = zzabjVar2;
                                                    iS = iS;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    i35 = i6;
                                                    i36 = i11;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    unsafe5 = unsafe11;
                                                }
                                                break;
                                            } else {
                                                zzact zzactVar2 = (zzact) zzadaVar7;
                                                int iA11 = zzabk.a(bArr4, i17, zzabjVar2);
                                                int i66 = zzabjVar2.a;
                                                int i67 = iA11 + i66;
                                                if (i67 > bArr4.length) {
                                                    d2n.j(str4);
                                                    return 0;
                                                }
                                                int i68 = (i66 / 4) + zzactVar2.c;
                                                int length4 = zzactVar2.b.length;
                                                if (i68 <= length4) {
                                                    i19 = iA11;
                                                    i11 = i65;
                                                    unsafe11 = unsafe11;
                                                    str = str4;
                                                } else if (length4 != 0) {
                                                    while (length4 < i68) {
                                                        length4 = af0.a(length4, 3, 2, 1, 10);
                                                        iA11 = iA11;
                                                        str4 = str4;
                                                        i65 = i65;
                                                        unsafe11 = unsafe11;
                                                    }
                                                    i19 = iA11;
                                                    i11 = i65;
                                                    unsafe11 = unsafe11;
                                                    str = str4;
                                                    zzactVar2.b = Arrays.copyOf(zzactVar2.b, length4);
                                                } else {
                                                    i19 = iA11;
                                                    i11 = i65;
                                                    unsafe11 = unsafe11;
                                                    str = str4;
                                                    zzactVar2.b = new int[Math.max(i68, 10)];
                                                }
                                                iC2 = i19;
                                                while (iC2 < i67) {
                                                    zzactVar2.zzh(zzabk.d(bArr4, iC2));
                                                    iC2 += 4;
                                                }
                                                if (iC2 != i67) {
                                                    d2n.j(str);
                                                    return 0;
                                                }
                                                i12 = i17;
                                                i13 = i16;
                                                iL = iC2;
                                                bArr3 = bArr4;
                                                if (iL != i12) {
                                                    i5 = iL;
                                                    iS = iS;
                                                    i7 = i11;
                                                    unsafe = unsafe11;
                                                    bArr2 = bArr3;
                                                } else {
                                                    bArr10 = bArr3;
                                                    i2 = i13;
                                                    zzabjVar6 = zzabjVar2;
                                                    iS = iS;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    i35 = i6;
                                                    i36 = i11;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    unsafe5 = unsafe11;
                                                }
                                            }
                                            break;
                                        case 25:
                                        case 42:
                                            i37 = i37;
                                            i4 = r1;
                                            bArr4 = bArr;
                                            i16 = i2;
                                            String str5 = "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.";
                                            zzada zzadaVar8 = zzadaVarZzg;
                                            i38 = i38;
                                            i17 = i42;
                                            zzabjVar2 = zzabjVar;
                                            if (z == 2) {
                                                zzabl zzablVar = (zzabl) zzadaVar8;
                                                iC2 = zzabk.a(bArr4, i17, zzabjVar2);
                                                int i69 = zzabjVar2.a + iC2;
                                                while (iC2 < i69) {
                                                    iC2 = zzabk.c(bArr4, iC2, zzabjVar2);
                                                    String str6 = str5;
                                                    zzablVar.d(zzabjVar2.b != 0);
                                                    str5 = str6;
                                                }
                                                String str7 = str5;
                                                if (iC2 != i69) {
                                                    d2n.j(str7);
                                                    return 0;
                                                }
                                            } else if (z != 0) {
                                                bArr3 = bArr4;
                                                i11 = i36;
                                                unsafe11 = unsafe11;
                                                i12 = i17;
                                                i13 = i16;
                                                iL = i12;
                                                if (iL != i12) {
                                                    i5 = iL;
                                                    iS = iS;
                                                    i7 = i11;
                                                    unsafe = unsafe11;
                                                    bArr2 = bArr3;
                                                } else {
                                                    bArr10 = bArr3;
                                                    i2 = i13;
                                                    zzabjVar6 = zzabjVar2;
                                                    iS = iS;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    i35 = i6;
                                                    i36 = i11;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    unsafe5 = unsafe11;
                                                }
                                                break;
                                            } else {
                                                zzabl zzablVar2 = (zzabl) zzadaVar8;
                                                iC2 = zzabk.c(bArr4, i17, zzabjVar2);
                                                zzablVar2.d(zzabjVar2.b != 0);
                                                while (iC2 < i16) {
                                                    int iA12 = zzabk.a(bArr4, iC2, zzabjVar2);
                                                    if (i4 == zzabjVar2.a) {
                                                        iC2 = zzabk.c(bArr4, iA12, zzabjVar2);
                                                        zzablVar2.d(zzabjVar2.b != 0);
                                                    }
                                                }
                                            }
                                            i11 = i36;
                                            unsafe11 = unsafe11;
                                            i12 = i17;
                                            i13 = i16;
                                            iL = iC2;
                                            bArr3 = bArr4;
                                            if (iL != i12) {
                                                i5 = iL;
                                                iS = iS;
                                                i7 = i11;
                                                unsafe = unsafe11;
                                                bArr2 = bArr3;
                                            } else {
                                                bArr10 = bArr3;
                                                i2 = i13;
                                                zzabjVar6 = zzabjVar2;
                                                iS = iS;
                                                i39 = i4 == true ? 1 : 0;
                                                obj6 = obj2;
                                                i35 = i6;
                                                i36 = i11;
                                                i37 = i37;
                                                i38 = i38;
                                                unsafe5 = unsafe11;
                                            }
                                            break;
                                        case 26:
                                            i37 = i37;
                                            i4 = r1;
                                            zzada zzadaVar9 = zzadaVarZzg;
                                            i20 = i42;
                                            zzabjVar2 = zzabjVar;
                                            if (z == 2) {
                                                if ((j2 & 536870912) == 0) {
                                                    iK = zzabk.a(bArr, i20, zzabjVar2);
                                                    int i70 = zzabjVar2.a;
                                                    if (i70 < 0) {
                                                        d2n.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                        return 0;
                                                    }
                                                    if (i70 == 0) {
                                                        zzadaVar9.add("");
                                                    } else {
                                                        zzadaVar9.add(new String(bArr, iK, i70, zzadb.a));
                                                        iK += i70;
                                                    }
                                                    while (iK < i2) {
                                                        int iA13 = zzabk.a(bArr, iK, zzabjVar2);
                                                        if (i4 == zzabjVar2.a) {
                                                            iK = zzabk.a(bArr, iA13, zzabjVar2);
                                                            int i71 = zzabjVar2.a;
                                                            if (i71 < 0) {
                                                                d2n.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                                return 0;
                                                            }
                                                            if (i71 == 0) {
                                                                zzadaVar9.add("");
                                                            } else {
                                                                zzadaVar9.add(new String(bArr, iK, i71, zzadb.a));
                                                                iK += i71;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    i38 = i38;
                                                    iK = zzabk.a(bArr, i20, zzabjVar2);
                                                    int i72 = zzabjVar2.a;
                                                    if (i72 < 0) {
                                                        d2n.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                        return 0;
                                                    }
                                                    if (i72 == 0) {
                                                        zzadaVar9.add("");
                                                    } else {
                                                        int i73 = iK + i72;
                                                        if (!zzafh.a(bArr, iK, i73)) {
                                                            d2n.j("Protocol message had invalid UTF-8.");
                                                            return 0;
                                                        }
                                                        zzadaVar9.add(new String(bArr, iK, i72, zzadb.a));
                                                        iK = i73;
                                                    }
                                                    while (iK < i2) {
                                                        int iA14 = zzabk.a(bArr, iK, zzabjVar2);
                                                        if (i4 == zzabjVar2.a) {
                                                            iK = zzabk.a(bArr, iA14, zzabjVar2);
                                                            int i74 = zzabjVar2.a;
                                                            if (i74 < 0) {
                                                                d2n.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                                return 0;
                                                            }
                                                            if (i74 == 0) {
                                                                zzadaVar9.add("");
                                                            } else {
                                                                int i75 = iK + i74;
                                                                if (!zzafh.a(bArr, iK, i75)) {
                                                                    d2n.j("Protocol message had invalid UTF-8.");
                                                                    return 0;
                                                                }
                                                                zzadaVar9.add(new String(bArr, iK, i74, zzadb.a));
                                                                iK = i75;
                                                            }
                                                        }
                                                    }
                                                }
                                                bArr3 = bArr;
                                                i11 = i36;
                                                unsafe11 = unsafe11;
                                                i13 = i2;
                                                i12 = i20;
                                                iL = iK;
                                                if (iL != i12) {
                                                    i5 = iL;
                                                    iS = iS;
                                                    i7 = i11;
                                                    unsafe = unsafe11;
                                                    bArr2 = bArr3;
                                                } else {
                                                    bArr10 = bArr3;
                                                    i2 = i13;
                                                    zzabjVar6 = zzabjVar2;
                                                    iS = iS;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    i35 = i6;
                                                    i36 = i11;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    unsafe5 = unsafe11;
                                                }
                                            } else {
                                                bArr3 = bArr;
                                                i11 = i36;
                                                i13 = i2;
                                                i12 = i20;
                                                iL = i12;
                                                if (iL != i12) {
                                                    i5 = iL;
                                                    iS = iS;
                                                    i7 = i11;
                                                    unsafe = unsafe11;
                                                    bArr2 = bArr3;
                                                } else {
                                                    bArr10 = bArr3;
                                                    i2 = i13;
                                                    zzabjVar6 = zzabjVar2;
                                                    iS = iS;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    i35 = i6;
                                                    i36 = i11;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    unsafe5 = unsafe11;
                                                }
                                            }
                                            break;
                                        case 27:
                                            zzada zzadaVar10 = zzadaVarZzg;
                                            i4 = r1;
                                            zzabjVar2 = zzabjVar;
                                            i37 = i37;
                                            i13 = i2;
                                            if (z == 2) {
                                                obj2 = obj;
                                                iK = zzabk.l(y(iS), i4 == true ? 1 : 0, bArr, i42, i13, zzadaVar10, zzabjVar2);
                                                bArr3 = bArr;
                                                i11 = i36;
                                                unsafe11 = unsafe11;
                                                i38 = i38;
                                                i12 = i42;
                                                i13 = i13;
                                                iL = iK;
                                                if (iL != i12) {
                                                    i5 = iL;
                                                    iS = iS;
                                                    i7 = i11;
                                                    unsafe = unsafe11;
                                                    bArr2 = bArr3;
                                                } else {
                                                    bArr10 = bArr3;
                                                    i2 = i13;
                                                    zzabjVar6 = zzabjVar2;
                                                    iS = iS;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    i35 = i6;
                                                    i36 = i11;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    unsafe5 = unsafe11;
                                                }
                                            } else {
                                                i20 = i42;
                                                obj2 = obj;
                                                i11 = i36;
                                                bArr3 = bArr;
                                                i12 = i20;
                                                iL = i12;
                                                if (iL != i12) {
                                                    i5 = iL;
                                                    iS = iS;
                                                    i7 = i11;
                                                    unsafe = unsafe11;
                                                    bArr2 = bArr3;
                                                } else {
                                                    bArr10 = bArr3;
                                                    i2 = i13;
                                                    zzabjVar6 = zzabjVar2;
                                                    iS = iS;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    i35 = i6;
                                                    i36 = i11;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    unsafe5 = unsafe11;
                                                }
                                            }
                                            break;
                                        case 28:
                                            bArr5 = bArr;
                                            zzada zzadaVar11 = zzadaVarZzg;
                                            i21 = i42;
                                            i4 = r1;
                                            zzabjVar2 = zzabjVar;
                                            i37 = i37;
                                            i13 = i2;
                                            if (z == 2) {
                                                int iA15 = zzabk.a(bArr5, i21, zzabjVar2);
                                                int i76 = zzabjVar2.a;
                                                if (i76 < 0) {
                                                    d2n.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    return 0;
                                                }
                                                if (i76 > bArr5.length - iA15) {
                                                    d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return 0;
                                                }
                                                if (i76 == 0) {
                                                    zzadaVar11.add(zzabt.zzb);
                                                } else {
                                                    zzadaVar11.add(zzabt.zzn(bArr5, iA15, i76));
                                                    iA15 += i76;
                                                }
                                                while (iA15 < i13) {
                                                    int iA16 = zzabk.a(bArr5, iA15, zzabjVar2);
                                                    if (i4 != zzabjVar2.a) {
                                                        iL = iA15;
                                                        i11 = i36;
                                                        bArr3 = bArr5;
                                                        unsafe11 = unsafe11;
                                                        i12 = i21;
                                                        i38 = i38;
                                                        obj2 = obj;
                                                        if (iL != i12) {
                                                            i5 = iL;
                                                            iS = iS;
                                                            i7 = i11;
                                                            unsafe = unsafe11;
                                                            bArr2 = bArr3;
                                                        } else {
                                                            bArr10 = bArr3;
                                                            i2 = i13;
                                                            zzabjVar6 = zzabjVar2;
                                                            iS = iS;
                                                            i39 = i4 == true ? 1 : 0;
                                                            obj6 = obj2;
                                                            i35 = i6;
                                                            i36 = i11;
                                                            i37 = i37;
                                                            i38 = i38;
                                                            unsafe5 = unsafe11;
                                                        }
                                                        break;
                                                    } else {
                                                        iA15 = zzabk.a(bArr5, iA16, zzabjVar2);
                                                        int i77 = zzabjVar2.a;
                                                        if (i77 < 0) {
                                                            d2n.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                            return 0;
                                                        }
                                                        if (i77 > bArr5.length - iA15) {
                                                            d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                            return 0;
                                                        }
                                                        if (i77 == 0) {
                                                            zzadaVar11.add(zzabt.zzb);
                                                        } else {
                                                            zzadaVar11.add(zzabt.zzn(bArr5, iA15, i77));
                                                            iA15 += i77;
                                                        }
                                                    }
                                                }
                                                iL = iA15;
                                                i11 = i36;
                                                bArr3 = bArr5;
                                                unsafe11 = unsafe11;
                                                i12 = i21;
                                                i38 = i38;
                                                obj2 = obj;
                                                if (iL != i12) {
                                                    i5 = iL;
                                                    iS = iS;
                                                    i7 = i11;
                                                    unsafe = unsafe11;
                                                    bArr2 = bArr3;
                                                } else {
                                                    bArr10 = bArr3;
                                                    i2 = i13;
                                                    zzabjVar6 = zzabjVar2;
                                                    iS = iS;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    i35 = i6;
                                                    i36 = i11;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    unsafe5 = unsafe11;
                                                }
                                            } else {
                                                i11 = i36;
                                                bArr3 = bArr5;
                                                unsafe11 = unsafe11;
                                                i12 = i21;
                                                i38 = i38;
                                                obj2 = obj;
                                                iL = i12;
                                                if (iL != i12) {
                                                    i5 = iL;
                                                    iS = iS;
                                                    i7 = i11;
                                                    unsafe = unsafe11;
                                                    bArr2 = bArr3;
                                                } else {
                                                    bArr10 = bArr3;
                                                    i2 = i13;
                                                    zzabjVar6 = zzabjVar2;
                                                    iS = iS;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    i35 = i6;
                                                    i36 = i11;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    unsafe5 = unsafe11;
                                                }
                                            }
                                            break;
                                        case 30:
                                        case 44:
                                            i16 = i2;
                                            i37 = i37;
                                            i22 = i42;
                                            if (z == 2) {
                                                iJ = zzabk.k(bArr, i22, zzadaVarZzg, zzabjVar);
                                                i23 = r1;
                                                i24 = i22;
                                                zzadaVar = zzadaVarZzg;
                                                bArr5 = bArr;
                                            } else if (z != 0) {
                                                i4 = r1;
                                                obj2 = obj;
                                                i11 = i36;
                                                bArr3 = bArr;
                                                zzabjVar2 = zzabjVar;
                                                i12 = i22;
                                                i13 = i16;
                                                iL = i12;
                                                if (iL != i12) {
                                                    i5 = iL;
                                                    iS = iS;
                                                    i7 = i11;
                                                    unsafe = unsafe11;
                                                    bArr2 = bArr3;
                                                } else {
                                                    bArr10 = bArr3;
                                                    i2 = i13;
                                                    zzabjVar6 = zzabjVar2;
                                                    iS = iS;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    i35 = i6;
                                                    i36 = i11;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    unsafe5 = unsafe11;
                                                }
                                            } else {
                                                i23 = r1;
                                                zzadaVar = zzadaVarZzg;
                                                iJ = zzabk.j(i23, bArr, i22, i16, zzadaVar, zzabjVar);
                                                bArr5 = bArr;
                                                i24 = i22;
                                            }
                                            i13 = i16;
                                            zzabjVar2 = zzabjVar;
                                            i4 = i23;
                                            i21 = i24;
                                            zzaeo.c(obj2, i36, zzadaVar, A(iS), null, this.k);
                                            i11 = i36;
                                            iL = iJ;
                                            bArr3 = bArr5;
                                            unsafe11 = unsafe11;
                                            i12 = i21;
                                            i38 = i38;
                                            obj2 = obj;
                                            if (iL != i12) {
                                                i5 = iL;
                                                iS = iS;
                                                i7 = i11;
                                                unsafe = unsafe11;
                                                bArr2 = bArr3;
                                            } else {
                                                bArr10 = bArr3;
                                                i2 = i13;
                                                zzabjVar6 = zzabjVar2;
                                                iS = iS;
                                                i39 = i4 == true ? 1 : 0;
                                                obj6 = obj2;
                                                i35 = i6;
                                                i36 = i11;
                                                i37 = i37;
                                                i38 = i38;
                                                unsafe5 = unsafe11;
                                            }
                                            break;
                                        case 33:
                                        case 47:
                                            bArr6 = bArr;
                                            i16 = i2;
                                            zzabjVar3 = zzabjVar;
                                            i25 = r1;
                                            i37 = i37;
                                            i22 = i42;
                                            if (z != 2) {
                                                if (z == 0) {
                                                    zzact zzactVar3 = (zzact) zzadaVarZzg;
                                                    iK = zzabk.a(bArr6, i22, zzabjVar3);
                                                    zzactVar3.zzh(zzabv.zzD(zzabjVar3.a));
                                                    while (iK < i16) {
                                                        int iA17 = zzabk.a(bArr6, iK, zzabjVar3);
                                                        if (i25 == zzabjVar3.a) {
                                                            iK = zzabk.a(bArr6, iA17, zzabjVar3);
                                                            zzactVar3.zzh(zzabv.zzD(zzabjVar3.a));
                                                        }
                                                    }
                                                }
                                                bArr3 = bArr6;
                                                zzabjVar2 = zzabjVar3;
                                                i11 = i36;
                                                i4 = i25;
                                                i12 = i22;
                                                i13 = i16;
                                                iL = i12;
                                                if (iL != i12) {
                                                    i5 = iL;
                                                    iS = iS;
                                                    i7 = i11;
                                                    unsafe = unsafe11;
                                                    bArr2 = bArr3;
                                                } else {
                                                    bArr10 = bArr3;
                                                    i2 = i13;
                                                    zzabjVar6 = zzabjVar2;
                                                    iS = iS;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    i35 = i6;
                                                    i36 = i11;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    unsafe5 = unsafe11;
                                                }
                                            } else {
                                                zzact zzactVar4 = (zzact) zzadaVarZzg;
                                                iK = zzabk.a(bArr6, i22, zzabjVar3);
                                                int i78 = zzabjVar3.a + iK;
                                                while (iK < i78) {
                                                    iK = zzabk.a(bArr6, iK, zzabjVar3);
                                                    zzactVar4.zzh(zzabv.zzD(zzabjVar3.a));
                                                }
                                                if (iK != i78) {
                                                    d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return 0;
                                                }
                                            }
                                            bArr3 = bArr6;
                                            zzabjVar2 = zzabjVar3;
                                            unsafe11 = unsafe11;
                                            i11 = i36;
                                            i38 = i38;
                                            i4 = i25;
                                            i12 = i22;
                                            i13 = i16;
                                            iL = iK;
                                            if (iL != i12) {
                                                i5 = iL;
                                                iS = iS;
                                                i7 = i11;
                                                unsafe = unsafe11;
                                                bArr2 = bArr3;
                                            } else {
                                                bArr10 = bArr3;
                                                i2 = i13;
                                                zzabjVar6 = zzabjVar2;
                                                iS = iS;
                                                i39 = i4 == true ? 1 : 0;
                                                obj6 = obj2;
                                                i35 = i6;
                                                i36 = i11;
                                                i37 = i37;
                                                i38 = i38;
                                                unsafe5 = unsafe11;
                                            }
                                            break;
                                        case 34:
                                        case 48:
                                            bArr6 = bArr;
                                            i16 = i2;
                                            zzabjVar3 = zzabjVar;
                                            i25 = r1;
                                            i37 = i37;
                                            i22 = i42;
                                            if (z == 2) {
                                                zzadm zzadmVar5 = (zzadm) zzadaVarZzg;
                                                int iA18 = zzabk.a(bArr6, i22, zzabjVar3);
                                                int i79 = zzabjVar3.a + iA18;
                                                while (iA18 < i79) {
                                                    int iC6 = zzabk.c(bArr6, iA18, zzabjVar3);
                                                    zzadmVar5.e(zzabv.zzE(zzabjVar3.b));
                                                    str3 = str3;
                                                    iA18 = iC6;
                                                }
                                                String str8 = str3;
                                                if (iA18 != i79) {
                                                    d2n.j(str8);
                                                    return 0;
                                                }
                                                zzabjVar2 = zzabjVar3;
                                                unsafe11 = unsafe11;
                                                i11 = i36;
                                                i38 = i38;
                                                i4 = i25;
                                                i12 = i22;
                                                i13 = i16;
                                                iL = iA18;
                                                bArr3 = bArr6;
                                            } else {
                                                if (z == 0) {
                                                    zzadm zzadmVar6 = (zzadm) zzadaVarZzg;
                                                    int iC7 = zzabk.c(bArr6, i22, zzabjVar3);
                                                    zzadmVar6.e(zzabv.zzE(zzabjVar3.b));
                                                    while (true) {
                                                        iK = iC7;
                                                        if (iK < i16) {
                                                            int iA19 = zzabk.a(bArr6, iK, zzabjVar3);
                                                            if (i25 == zzabjVar3.a) {
                                                                iC7 = zzabk.c(bArr6, iA19, zzabjVar3);
                                                                zzadmVar6.e(zzabv.zzE(zzabjVar3.b));
                                                            }
                                                        }
                                                    }
                                                    bArr3 = bArr6;
                                                    zzabjVar2 = zzabjVar3;
                                                    unsafe11 = unsafe11;
                                                    i11 = i36;
                                                    i38 = i38;
                                                    i4 = i25;
                                                    i12 = i22;
                                                    i13 = i16;
                                                    iL = iK;
                                                }
                                                bArr3 = bArr6;
                                                zzabjVar2 = zzabjVar3;
                                                i11 = i36;
                                                i4 = i25;
                                                i12 = i22;
                                                i13 = i16;
                                                iL = i12;
                                            }
                                            if (iL != i12) {
                                                i5 = iL;
                                                iS = iS;
                                                i7 = i11;
                                                unsafe = unsafe11;
                                                bArr2 = bArr3;
                                            } else {
                                                bArr10 = bArr3;
                                                i2 = i13;
                                                zzabjVar6 = zzabjVar2;
                                                iS = iS;
                                                i39 = i4 == true ? 1 : 0;
                                                obj6 = obj2;
                                                i35 = i6;
                                                i36 = i11;
                                                i37 = i37;
                                                i38 = i38;
                                                unsafe5 = unsafe11;
                                            }
                                            break;
                                        default:
                                            if (z == 3) {
                                                int i80 = (r1 & (-8)) | 4;
                                                zzaem zzaemVarY = y(iS);
                                                Object objZza = zzaemVarY.zza();
                                                int i81 = i2;
                                                int i82 = i42;
                                                int i83 = zzabk.i(objZza, zzaemVarY, bArr, i82, i81, i80, zzabjVar);
                                                int i84 = i80;
                                                zzabj zzabjVar7 = zzabjVar;
                                                zzaemVarY.zzk(objZza);
                                                zzabjVar7.c = objZza;
                                                zzadaVarZzg.add(objZza);
                                                int i85 = i83;
                                                while (true) {
                                                    if (i85 < i81) {
                                                        int i86 = i82;
                                                        int iA20 = zzabk.a(bArr, i85, zzabjVar7);
                                                        int i87 = i84;
                                                        if (i39 == zzabjVar7.a) {
                                                            Object objZza2 = zzaemVarY.zza();
                                                            zzabj zzabjVar8 = zzabjVar7;
                                                            int i88 = zzabk.i(objZza2, zzaemVarY, bArr, iA20, i81, i87, zzabjVar8);
                                                            i84 = i87;
                                                            zzabjVar7 = zzabjVar8;
                                                            i85 = i88;
                                                            zzaemVarY.zzk(objZza2);
                                                            zzabjVar7.c = objZza2;
                                                            zzadaVarZzg.add(objZza2);
                                                            i81 = i81;
                                                            i82 = i86;
                                                            i37 = i37;
                                                        } else {
                                                            i26 = i86;
                                                        }
                                                    } else {
                                                        i26 = i82;
                                                    }
                                                }
                                                int i89 = i81;
                                                bArr3 = bArr;
                                                zzabjVar2 = zzabjVar7;
                                                unsafe11 = unsafe11;
                                                i11 = i36;
                                                i38 = i38;
                                                i4 = i39 == true ? 1 : 0;
                                                i12 = i26;
                                                i13 = i89;
                                                iL = i85;
                                            } else {
                                                i37 = i37;
                                                bArr3 = bArr;
                                                i13 = i2;
                                                zzabjVar2 = zzabjVar;
                                                unsafe11 = unsafe11;
                                                i11 = i36;
                                                i38 = i38;
                                                i12 = i42;
                                                i4 = r1;
                                                iL = i12;
                                            }
                                            if (iL != i12) {
                                                i5 = iL;
                                                iS = iS;
                                                i7 = i11;
                                                unsafe = unsafe11;
                                                bArr2 = bArr3;
                                            } else {
                                                bArr10 = bArr3;
                                                i2 = i13;
                                                zzabjVar6 = zzabjVar2;
                                                iS = iS;
                                                i39 = i4 == true ? 1 : 0;
                                                obj6 = obj2;
                                                i35 = i6;
                                                i36 = i11;
                                                i37 = i37;
                                                i38 = i38;
                                                unsafe5 = unsafe11;
                                            }
                                            break;
                                    }
                                } else {
                                    zzabjVar2 = zzabjVar;
                                    i37 = i37;
                                    i9 = i36;
                                    i38 = i38;
                                    i10 = i42;
                                    i4 = i39 == true ? 1 : 0;
                                    if (iH != 50) {
                                        unsafe = unsafe11;
                                        long j3 = iArr[iS + 2] & 1048575;
                                        switch (iH) {
                                            case 51:
                                                bArr2 = bArr;
                                                i27 = i10;
                                                iS = iS;
                                                i7 = i9;
                                                if (z == 1) {
                                                    iA = i27 + 8;
                                                    unsafe.putObject(obj2, j, Double.valueOf(Double.longBitsToDouble(zzabk.e(bArr2, i27))));
                                                    unsafe.putInt(obj2, j3, i7);
                                                } else {
                                                    iA = i27;
                                                }
                                                if (iA != i27) {
                                                    zzabjVar2 = zzabjVar2;
                                                    bArr10 = bArr2;
                                                    iL = iA;
                                                    i36 = i7;
                                                    zzabjVar6 = zzabjVar2;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    unsafe5 = unsafe;
                                                    iS = iS;
                                                    i35 = i6;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    i40 = 1048575;
                                                    i2 = i2;
                                                } else {
                                                    zzabjVar2 = zzabjVar2;
                                                    i5 = iA;
                                                    iS = iS;
                                                }
                                                break;
                                            case 52:
                                                bArr2 = bArr;
                                                i27 = i10;
                                                iS = iS;
                                                i7 = i9;
                                                if (z == 5) {
                                                    iA = i27 + 4;
                                                    unsafe.putObject(obj2, j, Float.valueOf(Float.intBitsToFloat(zzabk.d(bArr2, i27))));
                                                    unsafe.putInt(obj2, j3, i7);
                                                } else {
                                                    iA = i27;
                                                }
                                                if (iA != i27) {
                                                    zzabjVar2 = zzabjVar2;
                                                    bArr10 = bArr2;
                                                    iL = iA;
                                                    i36 = i7;
                                                    zzabjVar6 = zzabjVar2;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    unsafe5 = unsafe;
                                                    iS = iS;
                                                    i35 = i6;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    i40 = 1048575;
                                                    i2 = i2;
                                                } else {
                                                    zzabjVar2 = zzabjVar2;
                                                    i5 = iA;
                                                    iS = iS;
                                                }
                                                break;
                                            case 53:
                                            case 54:
                                                bArr2 = bArr;
                                                i27 = i10;
                                                iS = iS;
                                                i7 = i9;
                                                if (z == 0) {
                                                    iC3 = zzabk.c(bArr2, i27, zzabjVar2);
                                                    unsafe.putObject(obj2, j, Long.valueOf(zzabjVar2.b));
                                                    unsafe.putInt(obj2, j3, i7);
                                                    iA = iC3;
                                                } else {
                                                    iA = i27;
                                                }
                                                if (iA != i27) {
                                                    zzabjVar2 = zzabjVar2;
                                                    bArr10 = bArr2;
                                                    iL = iA;
                                                    i36 = i7;
                                                    zzabjVar6 = zzabjVar2;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    unsafe5 = unsafe;
                                                    iS = iS;
                                                    i35 = i6;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    i40 = 1048575;
                                                    i2 = i2;
                                                } else {
                                                    zzabjVar2 = zzabjVar2;
                                                    i5 = iA;
                                                    iS = iS;
                                                }
                                                break;
                                            case 55:
                                            case 62:
                                                bArr2 = bArr;
                                                i27 = i10;
                                                iS = iS;
                                                i7 = i9;
                                                if (z == 0) {
                                                    iA = zzabk.a(bArr2, i27, zzabjVar2);
                                                    unsafe.putObject(obj2, j, Integer.valueOf(zzabjVar2.a));
                                                    unsafe.putInt(obj2, j3, i7);
                                                } else {
                                                    iA = i27;
                                                }
                                                if (iA != i27) {
                                                    zzabjVar2 = zzabjVar2;
                                                    bArr10 = bArr2;
                                                    iL = iA;
                                                    i36 = i7;
                                                    zzabjVar6 = zzabjVar2;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    unsafe5 = unsafe;
                                                    iS = iS;
                                                    i35 = i6;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    i40 = 1048575;
                                                    i2 = i2;
                                                } else {
                                                    zzabjVar2 = zzabjVar2;
                                                    i5 = iA;
                                                    iS = iS;
                                                }
                                                break;
                                            case 56:
                                            case 65:
                                                bArr2 = bArr;
                                                i27 = i10;
                                                iS = iS;
                                                i7 = i9;
                                                if (z == 1) {
                                                    iA = i27 + 8;
                                                    unsafe.putObject(obj2, j, Long.valueOf(zzabk.e(bArr2, i27)));
                                                    unsafe.putInt(obj2, j3, i7);
                                                } else {
                                                    iA = i27;
                                                }
                                                if (iA != i27) {
                                                    zzabjVar2 = zzabjVar2;
                                                    bArr10 = bArr2;
                                                    iL = iA;
                                                    i36 = i7;
                                                    zzabjVar6 = zzabjVar2;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    unsafe5 = unsafe;
                                                    iS = iS;
                                                    i35 = i6;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    i40 = 1048575;
                                                    i2 = i2;
                                                } else {
                                                    zzabjVar2 = zzabjVar2;
                                                    i5 = iA;
                                                    iS = iS;
                                                }
                                                break;
                                            case 57:
                                            case 64:
                                                bArr2 = bArr;
                                                i27 = i10;
                                                iS = iS;
                                                i7 = i9;
                                                if (z == 5) {
                                                    iA = i27 + 4;
                                                    unsafe.putObject(obj2, j, Integer.valueOf(zzabk.d(bArr2, i27)));
                                                    unsafe.putInt(obj2, j3, i7);
                                                } else {
                                                    iA = i27;
                                                }
                                                if (iA != i27) {
                                                    zzabjVar2 = zzabjVar2;
                                                    bArr10 = bArr2;
                                                    iL = iA;
                                                    i36 = i7;
                                                    zzabjVar6 = zzabjVar2;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    unsafe5 = unsafe;
                                                    iS = iS;
                                                    i35 = i6;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    i40 = 1048575;
                                                    i2 = i2;
                                                } else {
                                                    zzabjVar2 = zzabjVar2;
                                                    i5 = iA;
                                                    iS = iS;
                                                }
                                                break;
                                            case 58:
                                                bArr2 = bArr;
                                                i27 = i10;
                                                iS = iS;
                                                i7 = i9;
                                                if (z == 0) {
                                                    iC3 = zzabk.c(bArr2, i27, zzabjVar2);
                                                    unsafe.putObject(obj2, j, Boolean.valueOf(zzabjVar2.b != 0));
                                                    unsafe.putInt(obj2, j3, i7);
                                                    iA = iC3;
                                                } else {
                                                    iA = i27;
                                                }
                                                if (iA != i27) {
                                                    zzabjVar2 = zzabjVar2;
                                                    bArr10 = bArr2;
                                                    iL = iA;
                                                    i36 = i7;
                                                    zzabjVar6 = zzabjVar2;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    unsafe5 = unsafe;
                                                    iS = iS;
                                                    i35 = i6;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    i40 = 1048575;
                                                    i2 = i2;
                                                } else {
                                                    zzabjVar2 = zzabjVar2;
                                                    i5 = iA;
                                                    iS = iS;
                                                }
                                                break;
                                            case 59:
                                                bArr2 = bArr;
                                                i27 = i10;
                                                i7 = i9;
                                                if (z == 2) {
                                                    iA = zzabk.a(bArr2, i27, zzabjVar2);
                                                    int i90 = zzabjVar2.a;
                                                    if (i90 == 0) {
                                                        unsafe.putObject(obj2, j, "");
                                                    } else {
                                                        int i91 = iA + i90;
                                                        if ((i44 & 536870912) != 0 && !zzafh.a(bArr2, iA, i91)) {
                                                            d2n.j("Protocol message had invalid UTF-8.");
                                                            return 0;
                                                        }
                                                        unsafe.putObject(obj2, j, new String(bArr2, iA, i90, zzadb.a));
                                                        iA = i91;
                                                    }
                                                    unsafe.putInt(obj2, j3, i7);
                                                } else {
                                                    iS = iS;
                                                    iA = i27;
                                                }
                                                if (iA != i27) {
                                                    zzabjVar2 = zzabjVar2;
                                                    bArr10 = bArr2;
                                                    iL = iA;
                                                    i36 = i7;
                                                    zzabjVar6 = zzabjVar2;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    unsafe5 = unsafe;
                                                    iS = iS;
                                                    i35 = i6;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    i40 = 1048575;
                                                    i2 = i2;
                                                } else {
                                                    zzabjVar2 = zzabjVar2;
                                                    i5 = iA;
                                                    iS = iS;
                                                }
                                                break;
                                            case 60:
                                                i7 = i9;
                                                if (z == 2) {
                                                    Object objD = D(obj2, i7, iS);
                                                    int iH2 = zzabk.h(objD, y(iS), bArr, i10, i2, zzabjVar2);
                                                    bArr2 = bArr;
                                                    E(obj2, i7, iS, objD);
                                                    iA = iH2;
                                                    iS = iS;
                                                    i27 = i10;
                                                } else {
                                                    zzabjVar2 = zzabjVar2;
                                                    bArr2 = bArr;
                                                    iS = iS;
                                                    i27 = i10;
                                                    iA = i27;
                                                }
                                                if (iA != i27) {
                                                    zzabjVar2 = zzabjVar2;
                                                    bArr10 = bArr2;
                                                    iL = iA;
                                                    i36 = i7;
                                                    zzabjVar6 = zzabjVar2;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    unsafe5 = unsafe;
                                                    iS = iS;
                                                    i35 = i6;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    i40 = 1048575;
                                                    i2 = i2;
                                                } else {
                                                    zzabjVar2 = zzabjVar2;
                                                    i5 = iA;
                                                    iS = iS;
                                                }
                                                break;
                                            case 61:
                                                bArr7 = bArr;
                                                i28 = i10;
                                                zzabjVar4 = zzabjVar2;
                                                i7 = i9;
                                                if (z == 2) {
                                                    iA = zzabk.f(bArr7, i28, zzabjVar4);
                                                    unsafe.putObject(obj2, j, zzabjVar4.c);
                                                    unsafe.putInt(obj2, j3, i7);
                                                    int i92 = i28;
                                                    bArr2 = bArr7;
                                                    i27 = i92;
                                                    zzabjVar2 = zzabjVar4;
                                                    iS = iS;
                                                    if (iA != i27) {
                                                        zzabjVar2 = zzabjVar2;
                                                        bArr10 = bArr2;
                                                        iL = iA;
                                                        i36 = i7;
                                                        zzabjVar6 = zzabjVar2;
                                                        i39 = i4 == true ? 1 : 0;
                                                        obj6 = obj2;
                                                        unsafe5 = unsafe;
                                                        iS = iS;
                                                        i35 = i6;
                                                        i37 = i37;
                                                        i38 = i38;
                                                        i40 = 1048575;
                                                        i2 = i2;
                                                    } else {
                                                        zzabjVar2 = zzabjVar2;
                                                        i5 = iA;
                                                        iS = iS;
                                                    }
                                                }
                                                int i93 = i28;
                                                bArr2 = bArr7;
                                                i27 = i93;
                                                zzabjVar2 = zzabjVar4;
                                                iS = iS;
                                                iA = i27;
                                                if (iA != i27) {
                                                    zzabjVar2 = zzabjVar2;
                                                    bArr10 = bArr2;
                                                    iL = iA;
                                                    i36 = i7;
                                                    zzabjVar6 = zzabjVar2;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    unsafe5 = unsafe;
                                                    iS = iS;
                                                    i35 = i6;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    i40 = 1048575;
                                                    i2 = i2;
                                                } else {
                                                    zzabjVar2 = zzabjVar2;
                                                    i5 = iA;
                                                    iS = iS;
                                                }
                                                break;
                                            case 63:
                                                bArr7 = bArr;
                                                i28 = i10;
                                                zzabjVar4 = zzabjVar2;
                                                i7 = i9;
                                                if (z == 0) {
                                                    iA = zzabk.a(bArr7, i28, zzabjVar4);
                                                    int i94 = zzabjVar4.a;
                                                    zzacw zzacwVarA2 = A(iS);
                                                    if (zzacwVarA2 == null || zzacwVarA2.zza(i94)) {
                                                        unsafe.putObject(obj2, j, Integer.valueOf(i94));
                                                        unsafe.putInt(obj2, j3, i7);
                                                    } else {
                                                        t(obj2).b(i4 == true ? 1 : 0, Long.valueOf(i94));
                                                    }
                                                    int i95 = i28;
                                                    bArr2 = bArr7;
                                                    i27 = i95;
                                                    zzabjVar2 = zzabjVar4;
                                                    iS = iS;
                                                    if (iA != i27) {
                                                        zzabjVar2 = zzabjVar2;
                                                        bArr10 = bArr2;
                                                        iL = iA;
                                                        i36 = i7;
                                                        zzabjVar6 = zzabjVar2;
                                                        i39 = i4 == true ? 1 : 0;
                                                        obj6 = obj2;
                                                        unsafe5 = unsafe;
                                                        iS = iS;
                                                        i35 = i6;
                                                        i37 = i37;
                                                        i38 = i38;
                                                        i40 = 1048575;
                                                        i2 = i2;
                                                    } else {
                                                        zzabjVar2 = zzabjVar2;
                                                        i5 = iA;
                                                        iS = iS;
                                                    }
                                                }
                                                int i96 = i28;
                                                bArr2 = bArr7;
                                                i27 = i96;
                                                zzabjVar2 = zzabjVar4;
                                                iS = iS;
                                                iA = i27;
                                                if (iA != i27) {
                                                    zzabjVar2 = zzabjVar2;
                                                    bArr10 = bArr2;
                                                    iL = iA;
                                                    i36 = i7;
                                                    zzabjVar6 = zzabjVar2;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    unsafe5 = unsafe;
                                                    iS = iS;
                                                    i35 = i6;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    i40 = 1048575;
                                                    i2 = i2;
                                                } else {
                                                    zzabjVar2 = zzabjVar2;
                                                    i5 = iA;
                                                    iS = iS;
                                                }
                                                break;
                                            case 66:
                                                bArr7 = bArr;
                                                i28 = i10;
                                                zzabjVar4 = zzabjVar2;
                                                i7 = i9;
                                                if (z == 0) {
                                                    iA = zzabk.a(bArr7, i28, zzabjVar4);
                                                    unsafe.putObject(obj2, j, Integer.valueOf(zzabv.zzD(zzabjVar4.a)));
                                                    unsafe.putInt(obj2, j3, i7);
                                                    int i97 = i28;
                                                    bArr2 = bArr7;
                                                    i27 = i97;
                                                    zzabjVar2 = zzabjVar4;
                                                    iS = iS;
                                                    if (iA != i27) {
                                                        zzabjVar2 = zzabjVar2;
                                                        bArr10 = bArr2;
                                                        iL = iA;
                                                        i36 = i7;
                                                        zzabjVar6 = zzabjVar2;
                                                        i39 = i4 == true ? 1 : 0;
                                                        obj6 = obj2;
                                                        unsafe5 = unsafe;
                                                        iS = iS;
                                                        i35 = i6;
                                                        i37 = i37;
                                                        i38 = i38;
                                                        i40 = 1048575;
                                                        i2 = i2;
                                                    } else {
                                                        zzabjVar2 = zzabjVar2;
                                                        i5 = iA;
                                                        iS = iS;
                                                    }
                                                }
                                                int i98 = i28;
                                                bArr2 = bArr7;
                                                i27 = i98;
                                                zzabjVar2 = zzabjVar4;
                                                iS = iS;
                                                iA = i27;
                                                if (iA != i27) {
                                                    zzabjVar2 = zzabjVar2;
                                                    bArr10 = bArr2;
                                                    iL = iA;
                                                    i36 = i7;
                                                    zzabjVar6 = zzabjVar2;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    unsafe5 = unsafe;
                                                    iS = iS;
                                                    i35 = i6;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    i40 = 1048575;
                                                    i2 = i2;
                                                } else {
                                                    zzabjVar2 = zzabjVar2;
                                                    i5 = iA;
                                                    iS = iS;
                                                }
                                                break;
                                            case 67:
                                                bArr7 = bArr;
                                                i28 = i10;
                                                zzabjVar4 = zzabjVar2;
                                                i7 = i9;
                                                if (z == 0) {
                                                    iA = zzabk.c(bArr7, i28, zzabjVar4);
                                                    unsafe.putObject(obj2, j, Long.valueOf(zzabv.zzE(zzabjVar4.b)));
                                                    unsafe.putInt(obj2, j3, i7);
                                                    int i99 = i28;
                                                    bArr2 = bArr7;
                                                    i27 = i99;
                                                    zzabjVar2 = zzabjVar4;
                                                    iS = iS;
                                                    if (iA != i27) {
                                                        zzabjVar2 = zzabjVar2;
                                                        bArr10 = bArr2;
                                                        iL = iA;
                                                        i36 = i7;
                                                        zzabjVar6 = zzabjVar2;
                                                        i39 = i4 == true ? 1 : 0;
                                                        obj6 = obj2;
                                                        unsafe5 = unsafe;
                                                        iS = iS;
                                                        i35 = i6;
                                                        i37 = i37;
                                                        i38 = i38;
                                                        i40 = 1048575;
                                                        i2 = i2;
                                                    } else {
                                                        zzabjVar2 = zzabjVar2;
                                                        i5 = iA;
                                                        iS = iS;
                                                    }
                                                }
                                                int i910 = i28;
                                                bArr2 = bArr7;
                                                i27 = i910;
                                                zzabjVar2 = zzabjVar4;
                                                iS = iS;
                                                iA = i27;
                                                if (iA != i27) {
                                                    zzabjVar2 = zzabjVar2;
                                                    bArr10 = bArr2;
                                                    iL = iA;
                                                    i36 = i7;
                                                    zzabjVar6 = zzabjVar2;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    unsafe5 = unsafe;
                                                    iS = iS;
                                                    i35 = i6;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    i40 = 1048575;
                                                    i2 = i2;
                                                } else {
                                                    zzabjVar2 = zzabjVar2;
                                                    i5 = iA;
                                                    iS = iS;
                                                }
                                                break;
                                            case 68:
                                                if (z == 3) {
                                                    int i100 = ((i4 == true ? 1 : 0) & (-8)) | 4;
                                                    Object objD2 = D(obj2, i9, iS);
                                                    int i101 = zzabk.i(objD2, y(iS), bArr, i10, i2, i100, zzabjVar2);
                                                    E(obj2, i9, iS, objD2);
                                                    bArr2 = bArr;
                                                    i27 = i10;
                                                    iA = i101;
                                                    zzabjVar2 = zzabjVar2;
                                                    i7 = i9;
                                                    iS = iS;
                                                    if (iA != i27) {
                                                        zzabjVar2 = zzabjVar2;
                                                        bArr10 = bArr2;
                                                        iL = iA;
                                                        i36 = i7;
                                                        zzabjVar6 = zzabjVar2;
                                                        i39 = i4 == true ? 1 : 0;
                                                        obj6 = obj2;
                                                        unsafe5 = unsafe;
                                                        iS = iS;
                                                        i35 = i6;
                                                        i37 = i37;
                                                        i38 = i38;
                                                        i40 = 1048575;
                                                        i2 = i2;
                                                    } else {
                                                        zzabjVar2 = zzabjVar2;
                                                        i5 = iA;
                                                        iS = iS;
                                                    }
                                                    break;
                                                }
                                            default:
                                                bArr2 = bArr;
                                                i27 = i10;
                                                iS = iS;
                                                i7 = i9;
                                                iA = i27;
                                                if (iA != i27) {
                                                    zzabjVar2 = zzabjVar2;
                                                    bArr10 = bArr2;
                                                    iL = iA;
                                                    i36 = i7;
                                                    zzabjVar6 = zzabjVar2;
                                                    i39 = i4 == true ? 1 : 0;
                                                    obj6 = obj2;
                                                    unsafe5 = unsafe;
                                                    iS = iS;
                                                    i35 = i6;
                                                    i37 = i37;
                                                    i38 = i38;
                                                    i40 = 1048575;
                                                    i2 = i2;
                                                } else {
                                                    zzabjVar2 = zzabjVar2;
                                                    i5 = iA;
                                                    iS = iS;
                                                }
                                                break;
                                        }
                                    } else {
                                        if (z == 2) {
                                            Object objZ = z(iS);
                                            Object object = unsafe11.getObject(obj2, j);
                                            if (!((zzadr) object).zze()) {
                                                zzadr zzadrVarZzc = zzadr.zza().zzc();
                                                zzads.a(zzadrVarZzc, object);
                                                unsafe11.putObject(obj2, j, zzadrVarZzc);
                                            }
                                            throw null;
                                        }
                                        unsafe = unsafe11;
                                    }
                                }
                            } else if (z == 2) {
                                zzada zzadaVarZzg2 = (zzada) unsafe11.getObject(obj16, j);
                                if (!zzadaVarZzg2.zza()) {
                                    int size2 = zzadaVarZzg2.size();
                                    zzadaVarZzg2 = zzadaVarZzg2.zzg(size2 == 0 ? 10 : size2 + size2);
                                    unsafe11.putObject(obj16, j, zzadaVarZzg2);
                                }
                                bArr10 = bArr;
                                i2 = i2;
                                iL = zzabk.l(y(iS), i39 == true ? 1 : 0, bArr10, i42, i2, zzadaVarZzg2, zzabjVar);
                                zzabjVar6 = zzabjVar;
                                i39 = i39 == true ? 1 : 0;
                                unsafe5 = unsafe11;
                                obj6 = obj;
                                i35 = i6;
                            } else {
                                obj2 = obj16;
                                zzabjVar2 = zzabjVar;
                                i37 = i37;
                                i9 = i36;
                                i38 = i38;
                                i4 = i39 == true ? 1 : 0;
                                unsafe = unsafe11;
                                i10 = i42;
                            }
                            bArr2 = bArr;
                            i5 = i10;
                            i7 = i9;
                        }
                    }
                    if (i4 != i3 || i3 == 0) {
                        if (this.f) {
                            zzace zzaceVar = zzabjVar2.d;
                            zzace zzaceVar2 = zzace.b;
                            int i102 = zzabi.a;
                            if (zzaceVar == zzace.c) {
                                i8 = i4 == true ? 1 : 0;
                                iM = zzabk.m(i8 == true ? 1 : 0, bArr, i5, i2, t(obj2), zzabjVar);
                                i2 = i2;
                            } else {
                                if (zzaceVar.zzc(this.e, i7) != null) {
                                    throw null;
                                }
                                i8 = i4 == true ? 1 : 0;
                                iM = zzabk.m(i8 == true ? 1 : 0, bArr2, i5, i2, t(obj2), zzabjVar2);
                                i2 = i2;
                            }
                        } else {
                            i8 = i4 == true ? 1 : 0;
                            iM = zzabk.m(i8 == true ? 1 : 0, bArr, i5, i2, t(obj2), zzabjVar);
                            i2 = i2;
                        }
                        iL = iM;
                        bArr10 = bArr;
                        zzabjVar6 = zzabjVar;
                        i39 = i8;
                        i36 = i7;
                        obj6 = obj2;
                        unsafe5 = unsafe;
                        i35 = i6;
                        i37 = i37;
                        i38 = i38;
                    } else {
                        i2 = i2;
                        iL = i5;
                        i37 = i37;
                    }
                } else {
                    i3 = i3;
                    obj2 = obj6;
                    i38 = i38;
                    obj3 = null;
                    unsafe = unsafe5;
                    i4 = i39;
                }
            }
        }
        int i103 = i38;
        if (i37 != 1048575) {
            unsafe.putInt(obj2, i37, i103);
        }
        for (int i104 = this.i; i104 < this.j; i104++) {
            F(this.h[i104], obj2, obj3);
        }
        if (i3 == 0) {
            if (iL != i2) {
                d2n.j("Failed to parse the message.");
                return 0;
            }
        } else if (iL > i2 || i4 != i3) {
            d2n.j("Failed to parse the message.");
            return 0;
        }
        return iL;
    }

    public final void w(Object obj, Object obj2, int i) {
        if (o(i, obj2)) {
            long jG = g(i) & 1048575;
            Unsafe unsafe = n;
            Object object = unsafe.getObject(obj2, jG);
            if (object == null) {
                int i2 = this.a[i];
                String string = obj2.toString();
                d2n.f(v21.a(i2, 38) + string.length(), i2, string);
                return;
            }
            zzaem zzaemVarY = y(i);
            if (!o(i, obj)) {
                if (i(object)) {
                    Object objZza = zzaemVarY.zza();
                    zzaemVarY.zzd(objZza, object);
                    unsafe.putObject(obj, jG, objZza);
                } else {
                    unsafe.putObject(obj, jG, object);
                }
                p(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jG);
            if (!i(object2)) {
                Object objZza2 = zzaemVarY.zza();
                zzaemVarY.zzd(objZza2, object2);
                unsafe.putObject(obj, jG, objZza2);
                object2 = objZza2;
            }
            zzaemVarY.zzd(object2, object);
        }
    }

    public final void x(Object obj, Object obj2, int i) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (q(i2, i, obj2)) {
            long jG = g(i) & 1048575;
            Unsafe unsafe = n;
            Object object = unsafe.getObject(obj2, jG);
            if (object == null) {
                int i3 = iArr[i];
                String string = obj2.toString();
                d2n.f(v21.a(i3, 38) + string.length(), i3, string);
                return;
            }
            zzaem zzaemVarY = y(i);
            if (!q(i2, i, obj)) {
                if (i(object)) {
                    Object objZza = zzaemVarY.zza();
                    zzaemVarY.zzd(objZza, object);
                    unsafe.putObject(obj, jG, objZza);
                } else {
                    unsafe.putObject(obj, jG, object);
                }
                r(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jG);
            if (!i(object2)) {
                Object objZza2 = zzaemVarY.zza();
                zzaemVarY.zzd(objZza2, object2);
                unsafe.putObject(obj, jG, objZza2);
                object2 = objZza2;
            }
            zzaemVarY.zzd(object2, object);
        }
    }

    public final zzaem y(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.b;
        zzaem zzaemVar = (zzaem) objArr[i3];
        if (zzaemVar != null) {
            return zzaemVar;
        }
        zzaem zzaemVarA = zzaee.c.a((Class) objArr[i3 + 1]);
        objArr[i3] = zzaemVarA;
        return zzaemVarA;
    }

    public final Object z(int i) {
        int i2 = i / 3;
        return this.b[i2 + i2];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final Object zza() {
        return ((zzacs) this.e).i();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final void zzd(Object obj, Object obj2) {
        Object obj3;
        j(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                Object obj4 = obj;
                zzaeo.b(obj4, obj2);
                if (!this.f || ((zzacp) obj2).zzb.a.isEmpty()) {
                    return;
                }
                throw null;
            }
            int iG = g(i);
            int i2 = 1048575 & iG;
            int iH = h(iG);
            int i3 = iArr[i];
            long j = i2;
            switch (iH) {
                case 0:
                    if (!o(i, obj2)) {
                        obj3 = obj;
                    } else {
                        zzafd zzafdVar = zzafe.c;
                        obj3 = obj;
                        zzafdVar.g(obj3, j, zzafdVar.f(obj2, j));
                        p(i, obj3);
                    }
                    break;
                case 1:
                    if (o(i, obj2)) {
                        zzafd zzafdVar2 = zzafe.c;
                        zzafdVar2.e(obj, j, zzafdVar2.d(obj2, j));
                        p(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (o(i, obj2)) {
                        zzafe.h(obj, j, zzafe.g(j, obj2));
                        p(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (o(i, obj2)) {
                        zzafe.h(obj, j, zzafe.g(j, obj2));
                        p(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (o(i, obj2)) {
                        zzafe.f(zzafe.e(j, obj2), j, obj);
                        p(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (o(i, obj2)) {
                        zzafe.h(obj, j, zzafe.g(j, obj2));
                        p(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (o(i, obj2)) {
                        zzafe.f(zzafe.e(j, obj2), j, obj);
                        p(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (o(i, obj2)) {
                        zzafd zzafdVar3 = zzafe.c;
                        zzafdVar3.c(obj, j, zzafdVar3.b(obj2, j));
                        p(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (o(i, obj2)) {
                        zzafe.j(j, obj, zzafe.i(j, obj2));
                        p(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    w(obj, obj2, i);
                    obj3 = obj;
                    break;
                case 10:
                    if (o(i, obj2)) {
                        zzafe.j(j, obj, zzafe.i(j, obj2));
                        p(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (o(i, obj2)) {
                        zzafe.f(zzafe.e(j, obj2), j, obj);
                        p(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (o(i, obj2)) {
                        zzafe.f(zzafe.e(j, obj2), j, obj);
                        p(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (o(i, obj2)) {
                        zzafe.f(zzafe.e(j, obj2), j, obj);
                        p(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (o(i, obj2)) {
                        zzafe.h(obj, j, zzafe.g(j, obj2));
                        p(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (o(i, obj2)) {
                        zzafe.f(zzafe.e(j, obj2), j, obj);
                        p(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (o(i, obj2)) {
                        zzafe.h(obj, j, zzafe.g(j, obj2));
                        p(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    w(obj, obj2, i);
                    obj3 = obj;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    zzada zzadaVarZzg = (zzada) zzafe.i(j, obj);
                    zzada zzadaVar = (zzada) zzafe.i(j, obj2);
                    int size = zzadaVarZzg.size();
                    int size2 = zzadaVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzadaVarZzg.zza()) {
                            zzadaVarZzg = zzadaVarZzg.zzg(size2 + size);
                        }
                        zzadaVarZzg.addAll(zzadaVar);
                    }
                    if (size > 0) {
                        zzadaVar = zzadaVarZzg;
                    }
                    zzafe.j(j, obj, zzadaVar);
                    obj3 = obj;
                    break;
                case 50:
                    zzaez zzaezVar = zzaeo.a;
                    zzafe.j(j, obj, zzads.a(zzafe.i(j, obj), zzafe.i(j, obj2)));
                    obj3 = obj;
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (q(i3, i, obj2)) {
                        zzafe.j(j, obj, zzafe.i(j, obj2));
                        r(i3, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 60:
                    x(obj, obj2, i);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (q(i3, i, obj2)) {
                        zzafe.j(j, obj, zzafe.i(j, obj2));
                        r(i3, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    x(obj, obj2, i);
                    obj3 = obj;
                    break;
                default:
                    obj3 = obj;
                    break;
            }
            i += 3;
            obj = obj3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x007b A[SYNTHETIC] */
    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final void zzk(Object obj) {
        if (!i(obj)) {
            return;
        }
        int i = 0;
        if (obj instanceof zzacs) {
            zzacs zzacsVar = (zzacs) obj;
            zzacsVar.k();
            zzacsVar.zza = 0;
            zzacsVar.h();
        }
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                this.k.j(obj);
                if (this.f) {
                    this.l.a(obj);
                    return;
                }
                return;
            }
            int iG = g(i);
            int i2 = 1048575 & iG;
            int iH = h(iG);
            long j = i2;
            Unsafe unsafe = n;
            if (iH != 9) {
                if (iH != 60 && iH != 68) {
                    switch (iH) {
                        case 17:
                            if (o(i, obj)) {
                                y(i).zzk(unsafe.getObject(obj, j));
                            }
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            ((zzada) zzafe.i(j, obj)).zzb();
                            break;
                        case 50:
                            Object object = unsafe.getObject(obj, j);
                            if (object != null) {
                                ((zzadr) object).zzd();
                                unsafe.putObject(obj, j, object);
                            }
                            break;
                    }
                } else if (q(iArr[i], i, obj)) {
                    y(i).zzk(unsafe.getObject(obj, j));
                }
            } else if (o(i, obj)) {
                y(i).zzk(unsafe.getObject(obj, j));
            }
            i += 3;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzaem
    public final boolean zzl(Object obj) {
        int i;
        int i2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i4 < this.i) {
            int i6 = this.h[i4];
            int[] iArr = this.a;
            int i7 = iArr[i6];
            int iG = g(i6);
            int i8 = iArr[i6 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i5) {
                if (i9 != 1048575) {
                    i3 = n.getInt(obj, i9);
                }
                i2 = i3;
                i = i9;
            } else {
                int i11 = i3;
                i = i5;
                i2 = i11;
            }
            if ((268435456 & iG) == 0 || n(obj, i6, i, i2, i10)) {
                int iH = h(iG);
                if (iH != 9 && iH != 17) {
                    if (iH != 27) {
                        if (iH == 60 || iH == 68) {
                            if (!q(i7, i6, obj) || y(i6).zzl(zzafe.i(iG & 1048575, obj))) {
                            }
                        } else if (iH != 49) {
                            if (iH == 50 && !((zzadr) zzafe.i(iG & 1048575, obj)).isEmpty()) {
                                throw null;
                            }
                        }
                        i4++;
                        i5 = i;
                        i3 = i2;
                    }
                    List list = (List) zzafe.i(iG & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        zzaem zzaemVarY = y(i6);
                        for (int i12 = 0; i12 < list.size(); i12++) {
                            if (zzaemVarY.zzl(list.get(i12))) {
                            }
                        }
                    }
                    i4++;
                    i5 = i;
                    i3 = i2;
                } else if (!n(obj, i6, i, i2, i10) || y(i6).zzl(zzafe.i(iG & 1048575, obj))) {
                    i4++;
                    i5 = i;
                    i3 = i2;
                }
            }
        }
        return !this.f || ((zzacp) obj).zzb.d();
    }
}
