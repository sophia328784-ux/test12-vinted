package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzagf {
    public static final ThreadLocal d = ThreadLocal.withInitial(new Supplier() { // from class: com.google.ads.interactivemedia.v3.internal.zzage
        @Override // java.util.function.Supplier
        public final /* synthetic */ Object get() {
            return new HashSet();
        }
    });
    public boolean a = true;
    public final ArrayList b;
    public String[] c;

    public zzagf() {
        ArrayList arrayList = new ArrayList(1);
        this.b = arrayList;
        arrayList.add(String.class);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    /* JADX WARN: Code duplicated, block: B:19:0x0036  */
    public static boolean zzc(Object obj, Object obj2, boolean z, Class cls, boolean z2, String... strArr) {
        Class<?> superclass;
        if (obj == obj2) {
            return true;
        }
        zzagf zzagfVar = new zzagf();
        zzagfVar.c = strArr;
        if (zzagfVar.a && obj != obj2) {
            Class<?> cls2 = obj.getClass();
            Class<?> cls3 = obj2.getClass();
            if (cls2.isInstance(obj2)) {
                if (cls3.isInstance(obj)) {
                    superclass = cls2;
                } else {
                    superclass = cls3;
                }
            } else if (!cls3.isInstance(obj)) {
                zzagfVar.a = false;
            } else if (cls2.isInstance(obj2)) {
                superclass = cls3;
            } else {
                superclass = cls2;
            }
            try {
                if (superclass.isArray()) {
                    zzagfVar.zzf(obj, obj2);
                } else {
                    ArrayList arrayList = zzagfVar.b;
                    if (arrayList.contains(cls2) || arrayList.contains(cls3)) {
                        zzagfVar.a = obj.equals(obj2);
                    } else {
                        zzagfVar.a(obj, obj2, superclass);
                        while (superclass.getSuperclass() != null) {
                            superclass = superclass.getSuperclass();
                            zzagfVar.a(obj, obj2, superclass);
                        }
                    }
                }
            } catch (IllegalArgumentException unused) {
                zzagfVar.a = false;
            }
        }
        return zzagfVar.a;
    }

    public final void a(Object obj, Object obj2, Class cls) {
        ThreadLocal threadLocal = d;
        Set set = (Set) threadLocal.get();
        zzagn zzagnVarZza = zzagn.zza(new zzagl(obj), new zzagl(obj2));
        zzagn zzagnVarZza2 = zzagn.zza((zzagl) zzagnVarZza.zzb, (zzagl) zzagnVarZza.zza);
        if (set == null || !(set.contains(zzagnVarZza) || set.contains(zzagnVarZza2))) {
            try {
                ((Set) threadLocal.get()).add(zzagn.zza(new zzagl(obj), new zzagl(obj2)));
                Field[] declaredFields = cls.getDeclaredFields();
                AccessibleObject.setAccessible(declaredFields, true);
                for (int i = 0; i < declaredFields.length && this.a; i++) {
                    Field field = declaredFields[i];
                    if (!zzagb.zza(this.c, field.getName()) && !field.getName().contains("$") && !Modifier.isTransient(field.getModifiers()) && !Modifier.isStatic(field.getModifiers()) && !field.isAnnotationPresent(zzagg.class)) {
                        zzf(zzagm.a(field, obj), zzagm.a(field, obj2));
                    }
                }
                Set set2 = (Set) threadLocal.get();
                set2.remove(zzagn.zza(new zzagl(obj), new zzagl(obj2)));
                if (set2.isEmpty()) {
                    threadLocal.remove();
                }
            } catch (Throwable th) {
                Set set3 = (Set) threadLocal.get();
                set3.remove(zzagn.zza(new zzagl(obj), new zzagl(obj2)));
                if (set3.isEmpty()) {
                    threadLocal.remove();
                }
                throw th;
            }
        }
    }

    public final zzagf zzd(int i, int i2) {
        if (this.a) {
            this.a = i == i2;
        }
        return this;
    }

    public final zzagf zze(long j, long j2) {
        if (this.a) {
            this.a = j == j2;
        }
        return this;
    }

    public final zzagf zzf(Object obj, Object obj2) {
        if (this.a && obj != obj2) {
            int i = 0;
            if (obj == null || obj2 == null) {
                this.a = false;
            } else {
                if (!obj.getClass().isArray()) {
                    this.a = obj.equals(obj2);
                    return this;
                }
                if (obj.getClass() != obj2.getClass()) {
                    this.a = false;
                    return this;
                }
                if (obj instanceof long[]) {
                    long[] jArr = (long[]) obj;
                    long[] jArr2 = (long[]) obj2;
                    if (this.a && jArr != jArr2) {
                        if (jArr.length != jArr2.length) {
                            this.a = false;
                            return this;
                        }
                        while (i < jArr.length && this.a) {
                            zze(jArr[i], jArr2[i]);
                            i++;
                        }
                    }
                } else if (obj instanceof int[]) {
                    int[] iArr = (int[]) obj;
                    int[] iArr2 = (int[]) obj2;
                    if (this.a && iArr != iArr2) {
                        if (iArr.length != iArr2.length) {
                            this.a = false;
                            return this;
                        }
                        while (i < iArr.length && this.a) {
                            zzd(iArr[i], iArr2[i]);
                            i++;
                        }
                    }
                } else if (obj instanceof short[]) {
                    short[] sArr = (short[]) obj;
                    short[] sArr2 = (short[]) obj2;
                    if (this.a && sArr != sArr2) {
                        if (sArr.length != sArr2.length) {
                            this.a = false;
                            return this;
                        }
                        for (int i2 = 0; i2 < sArr.length && this.a; i2++) {
                            this.a = sArr[i2] == sArr2[i2];
                        }
                    }
                } else if (obj instanceof char[]) {
                    char[] cArr = (char[]) obj;
                    char[] cArr2 = (char[]) obj2;
                    if (this.a && cArr != cArr2) {
                        if (cArr.length != cArr2.length) {
                            this.a = false;
                            return this;
                        }
                        for (int i3 = 0; i3 < cArr.length && this.a; i3++) {
                            this.a = cArr[i3] == cArr2[i3];
                        }
                    }
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    byte[] bArr2 = (byte[]) obj2;
                    if (this.a && bArr != bArr2) {
                        if (bArr.length != bArr2.length) {
                            this.a = false;
                            return this;
                        }
                        for (int i4 = 0; i4 < bArr.length && this.a; i4++) {
                            this.a = bArr[i4] == bArr2[i4];
                        }
                    }
                } else if (obj instanceof double[]) {
                    double[] dArr = (double[]) obj;
                    double[] dArr2 = (double[]) obj2;
                    if (this.a && dArr != dArr2) {
                        if (dArr.length != dArr2.length) {
                            this.a = false;
                            return this;
                        }
                        while (i < dArr.length && this.a) {
                            zze(Double.doubleToLongBits(dArr[i]), Double.doubleToLongBits(dArr2[i]));
                            i++;
                        }
                    }
                } else if (obj instanceof float[]) {
                    float[] fArr = (float[]) obj;
                    float[] fArr2 = (float[]) obj2;
                    if (this.a && fArr != fArr2) {
                        if (fArr.length != fArr2.length) {
                            this.a = false;
                            return this;
                        }
                        while (i < fArr.length && this.a) {
                            zzd(Float.floatToIntBits(fArr[i]), Float.floatToIntBits(fArr2[i]));
                            i++;
                        }
                    }
                } else if (obj instanceof boolean[]) {
                    boolean[] zArr = (boolean[]) obj;
                    boolean[] zArr2 = (boolean[]) obj2;
                    if (this.a && zArr != zArr2) {
                        if (zArr.length != zArr2.length) {
                            this.a = false;
                            return this;
                        }
                        for (int i5 = 0; i5 < zArr.length && this.a; i5++) {
                            this.a = zArr[i5] == zArr2[i5];
                        }
                    }
                } else {
                    Object[] objArr = (Object[]) obj;
                    Object[] objArr2 = (Object[]) obj2;
                    if (this.a && objArr != objArr2) {
                        if (objArr.length != objArr2.length) {
                            this.a = false;
                            return this;
                        }
                        while (i < objArr.length && this.a) {
                            zzf(objArr[i], objArr2[i]);
                            i++;
                        }
                    }
                }
            }
        }
        return this;
    }
}
