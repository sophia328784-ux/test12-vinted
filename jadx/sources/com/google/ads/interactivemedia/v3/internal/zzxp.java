package com.google.ads.interactivemedia.v3.internal;

import defpackage.muk;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzxp extends zzxs {
    public final /* synthetic */ Method a;
    public final /* synthetic */ int b;

    public zzxp(Method method, int i) {
        this.a = method;
        this.b = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzxs
    public final Object zza(Class cls) {
        String strA = zzwn.a(cls);
        if (strA == null) {
            return this.a.invoke(null, cls, Integer.valueOf(this.b));
        }
        muk.j("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
        return null;
    }
}
