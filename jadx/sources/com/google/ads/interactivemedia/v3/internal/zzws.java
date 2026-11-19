package com.google.ads.interactivemedia.v3.internal;

import defpackage.g57;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzws implements WildcardType, Serializable {
    public final Type a;
    public final Type b;

    public zzws(Type[] typeArr, Type[] typeArr2) {
        int length = typeArr2.length;
        if (length > 1) {
            g57.s("At most one lower bound is supported");
            throw null;
        }
        if (typeArr.length != 1) {
            g57.s("Exactly one upper bound must be specified");
            throw null;
        }
        if (length != 1) {
            Objects.requireNonNull(typeArr[0]);
            zzwt.a(typeArr[0]);
            this.b = null;
            this.a = zzwt.zza(typeArr[0]);
            return;
        }
        Objects.requireNonNull(typeArr2[0]);
        zzwt.a(typeArr2[0]);
        if (typeArr[0] != Object.class) {
            g57.s("When lower bound is specified, upper bound must be Object");
            throw null;
        }
        this.b = zzwt.zza(typeArr2[0]);
        this.a = Object.class;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof WildcardType) && zzwt.zzc(this, (WildcardType) obj);
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getLowerBounds() {
        Type type = this.b;
        return type != null ? new Type[]{type} : zzwt.a;
    }

    @Override // java.lang.reflect.WildcardType
    public final Type[] getUpperBounds() {
        return new Type[]{this.a};
    }

    public final int hashCode() {
        Type type = this.b;
        return (this.a.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
    }

    public final String toString() {
        Type type = this.b;
        if (type != null) {
            return "? super ".concat(String.valueOf(zzwt.zzd(type)));
        }
        Type type2 = this.a;
        return type2 == Object.class ? "?" : "? extends ".concat(String.valueOf(zzwt.zzd(type2)));
    }
}
