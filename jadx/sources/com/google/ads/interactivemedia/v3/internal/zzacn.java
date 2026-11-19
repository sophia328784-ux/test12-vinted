package com.google.ads.interactivemedia.v3.internal;

import atd.bc.a;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzacn implements zzadv {
    public static final zzacn a = new zzacn();

    private zzacn() {
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadv
    public final boolean zzb(Class cls) {
        return zzacs.class.isAssignableFrom(cls);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadv
    public final zzadu zzc(Class cls) {
        if (!zzacs.class.isAssignableFrom(cls)) {
            g57.s("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (zzadu) zzacs.b(cls.asSubclass(zzacs.class)).n(3);
        } catch (Exception e) {
            a.d("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }
}
