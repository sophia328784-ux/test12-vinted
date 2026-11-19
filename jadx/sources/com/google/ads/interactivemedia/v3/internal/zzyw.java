package com.google.ads.interactivemedia.v3.internal;

import atd.bc.a;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.gv7;
import defpackage.muk;
import defpackage.tf;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzyw extends zzys {
    public static final HashMap e;
    public final Constructor b;
    public final Object[] c;
    public final HashMap d;

    static {
        HashMap map = new HashMap();
        map.put(Byte.TYPE, (byte) 0);
        map.put(Short.TYPE, (short) 0);
        map.put(Integer.TYPE, 0);
        map.put(Long.TYPE, 0L);
        map.put(Float.TYPE, Float.valueOf(BitmapDescriptorFactory.HUE_RED));
        map.put(Double.TYPE, Double.valueOf(0.0d));
        map.put(Character.TYPE, (char) 0);
        map.put(Boolean.TYPE, Boolean.FALSE);
        e = map;
    }

    public zzyw(Class cls, zzyv zzyvVar, boolean z) {
        super(zzyvVar);
        this.d = new HashMap();
        Constructor constructorZzj = zzaap.zzj(cls);
        this.b = constructorZzj;
        if (z) {
            zzyx.a(null, constructorZzj);
        } else {
            zzaap.zza(constructorZzj);
        }
        String[] strArrZzh = zzaap.zzh(cls);
        for (int i = 0; i < strArrZzh.length; i++) {
            this.d.put(strArrZzh[i], Integer.valueOf(i));
        }
        Class<?>[] parameterTypes = this.b.getParameterTypes();
        this.c = new Object[parameterTypes.length];
        for (int i2 = 0; i2 < parameterTypes.length; i2++) {
            this.c[i2] = e.get(parameterTypes[i2]);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzys
    public final /* bridge */ /* synthetic */ Object a() {
        return (Object[]) this.c.clone();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzys
    public final /* bridge */ /* synthetic */ void b(Object obj, zzabb zzabbVar, zzyt zzytVar) {
        String str = zzytVar.c;
        Object[] objArr = (Object[]) obj;
        Integer num = (Integer) this.d.get(str);
        if (num != null) {
            zzytVar.b(zzabbVar, num.intValue(), objArr);
            return;
        }
        String strZzd = zzaap.zzd(this.b);
        int length = strZzd.length();
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + length + 68 + 310);
        gv7.c(sb, "Could not find the index in the constructor '", strZzd, "' for field with name '", str);
        muk.o(sb, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzys
    public final Object c(Object obj) {
        Object[] objArr = (Object[]) obj;
        Constructor constructor = this.b;
        try {
            return constructor.newInstance(objArr);
        } catch (IllegalAccessException e2) {
            throw zzaap.zzk(e2);
        } catch (IllegalArgumentException e3) {
            e = e3;
            String strZzd = zzaap.zzd(constructor);
            String string = Arrays.toString(objArr);
            a.d(tf.a(new StringBuilder(strZzd.length() + 42 + String.valueOf(string).length()), "Failed to invoke constructor '", strZzd, "' with args ", string), e);
            return null;
        } catch (InstantiationException e4) {
            e = e4;
            String strZzd2 = zzaap.zzd(constructor);
            String string2 = Arrays.toString(objArr);
            a.d(tf.a(new StringBuilder(strZzd2.length() + 42 + String.valueOf(string2).length()), "Failed to invoke constructor '", strZzd2, "' with args ", string2), e);
            return null;
        } catch (InvocationTargetException e5) {
            String strZzd3 = zzaap.zzd(constructor);
            String string3 = Arrays.toString(objArr);
            a.d(tf.a(new StringBuilder(strZzd3.length() + 42 + String.valueOf(string3).length()), "Failed to invoke constructor '", strZzd3, "' with args ", string3), e5.getCause());
            return null;
        }
    }
}
