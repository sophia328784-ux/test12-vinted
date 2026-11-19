package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzagj {
    public static final ThreadLocal b = ThreadLocal.withInitial(new Supplier() { // from class: com.google.ads.interactivemedia.v3.internal.zzagi
        @Override // java.util.function.Supplier
        public final /* synthetic */ Object get() {
            return new HashSet();
        }
    });
    public int a = 17;

    public static void a(Object obj, Class cls, zzagj zzagjVar, String[] strArr) {
        ThreadLocal threadLocal = b;
        Set set = (Set) threadLocal.get();
        if (set == null || !set.contains(new zzagl(obj))) {
            try {
                ((Set) threadLocal.get()).add(new zzagl(obj));
                Field[] declaredFields = cls.getDeclaredFields();
                Comparator comparatorComparing = Comparator.comparing(new Function() { // from class: com.google.ads.interactivemedia.v3.internal.zzagh
                    @Override // java.util.function.Function
                    public final /* synthetic */ Object apply(Object obj2) {
                        return ((Field) obj2).getName();
                    }
                });
                if (declaredFields != null) {
                    Arrays.sort(declaredFields, comparatorComparing);
                }
                AccessibleObject.setAccessible(declaredFields, true);
                for (Field field : declaredFields) {
                    if (!zzagb.zza(strArr, field.getName()) && !field.getName().contains("$") && !Modifier.isTransient(field.getModifiers()) && !Modifier.isStatic(field.getModifiers()) && !field.isAnnotationPresent(zzagk.class)) {
                        zzagjVar.zzd(zzagm.a(field, obj));
                    }
                }
            } finally {
                Set set2 = (Set) threadLocal.get();
                set2.remove(new zzagl(obj));
                if (set2.isEmpty()) {
                    threadLocal.remove();
                }
            }
        }
    }

    public static int zzb(Object obj, String... strArr) {
        Objects.requireNonNull(obj, "object");
        zzagj zzagjVar = new zzagj();
        Class<?> superclass = obj.getClass();
        a(obj, superclass, zzagjVar, strArr);
        while (superclass.getSuperclass() != null) {
            superclass = superclass.getSuperclass();
            a(obj, superclass, zzagjVar, strArr);
        }
        return zzagjVar.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zzagj) && this.a == ((zzagj) obj).a;
    }

    public final int hashCode() {
        return this.a;
    }

    public final zzagj zzc(long j) {
        this.a = (this.a * 37) + ((int) (j ^ (j >> 32)));
        return this;
    }

    public final zzagj zzd(Object obj) {
        if (obj == null) {
            this.a *= 37;
            return this;
        }
        if (!zzagc.zza(obj)) {
            this.a = obj.hashCode() + (this.a * 37);
            return this;
        }
        int i = 0;
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length = jArr.length;
            while (i < length) {
                zzc(jArr[i]);
                i++;
            }
        } else if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            int length2 = iArr.length;
            while (i < length2) {
                this.a = (this.a * 37) + iArr[i];
                i++;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length3 = sArr.length;
            while (i < length3) {
                this.a = (this.a * 37) + sArr[i];
                i++;
            }
        } else if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            int length4 = cArr.length;
            while (i < length4) {
                this.a = (this.a * 37) + cArr[i];
                i++;
            }
        } else if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length5 = bArr.length;
            while (i < length5) {
                this.a = (this.a * 37) + bArr[i];
                i++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length6 = dArr.length;
            while (i < length6) {
                zzc(Double.doubleToLongBits(dArr[i]));
                i++;
            }
        } else if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            int length7 = fArr.length;
            while (i < length7) {
                this.a = Float.floatToIntBits(fArr[i]) + (this.a * 37);
                i++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length8 = zArr.length;
            while (i < length8) {
                this.a = (this.a * 37) + (!zArr[i] ? 1 : 0);
                i++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length9 = objArr.length;
            while (i < length9) {
                zzd(objArr[i]);
                i++;
            }
        }
        return this;
    }
}
