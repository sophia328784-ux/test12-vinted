package com.google.ads.interactivemedia.v3.internal;

import defpackage.muk;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzxo extends zzxs {
    public final /* synthetic */ Method a;
    public final /* synthetic */ Object b;

    public zzxo(Method method, Object obj) {
        this.a = method;
        this.b = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxs
    public final Object zza(Class cls) {
        String strA = zzwn.a(cls);
        if (strA != null) {
            muk.j("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
            return null;
        }
        return this.a.invoke(this.b, cls);
    }
}
