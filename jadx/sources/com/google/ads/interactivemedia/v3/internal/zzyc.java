package com.google.ads.interactivemedia.v3.internal;

import defpackage.muk;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzyc extends zzvp {
    public static final zzvq d = new zzyb();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();

    public /* synthetic */ zzyc(Class cls) {
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i] = field;
                    i++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r5 = (Enum) field2.get(null);
                String strName = r5.name();
                String string = r5.toString();
                zzvs zzvsVar = (zzvs) field2.getAnnotation(zzvs.class);
                if (zzvsVar != null) {
                    strName = zzvsVar.zza();
                    for (String str : zzvsVar.zzb()) {
                        this.a.put(str, r5);
                    }
                }
                this.a.put(strName, r5);
                this.b.put(string, r5);
                this.c.put(r5, strName);
            }
        } catch (IllegalAccessException e) {
            muk.j(e);
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        String strZzg = zzabbVar.zzg();
        Enum r0 = (Enum) this.a.get(strZzg);
        return r0 != null ? r0 : (Enum) this.b.get(strZzg);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        Enum r2 = (Enum) obj;
        zzabdVar.zzg(r2 == null ? null : (String) this.c.get(r2));
    }
}
