package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzxt implements zzvq {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvq
    public final zzvp zza(zzux zzuxVar, zzaaz zzaazVar) {
        Type genericComponentType;
        Type typeZzb = zzaazVar.zzb();
        if (typeZzb instanceof GenericArrayType) {
            genericComponentType = ((GenericArrayType) typeZzb).getGenericComponentType();
        } else {
            if (!(typeZzb instanceof Class)) {
                return null;
            }
            Class cls = (Class) typeZzb;
            if (!cls.isArray()) {
                return null;
            }
            genericComponentType = cls.getComponentType();
        }
        return new zzxu(zzuxVar, zzuxVar.zzb(zzaaz.zzc(genericComponentType)), zzwt.zzb(genericComponentType));
    }
}
