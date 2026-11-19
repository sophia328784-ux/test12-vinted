package com.google.ads.interactivemedia.v3.internal;

import com.applovin.shadow.okhttp3.HttpUrl;
import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzwq implements GenericArrayType, Serializable {
    public final Type a;

    public zzwq(Type type) {
        Objects.requireNonNull(type);
        this.a = zzwt.zza(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && zzwt.zzc(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return String.valueOf(zzwt.zzd(this.a)).concat(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
    }
}
