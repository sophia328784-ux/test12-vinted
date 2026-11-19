package com.google.ads.interactivemedia.v3.internal;

import defpackage.g57;
import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzwr implements ParameterizedType, Serializable {
    public final Type a;
    public final Type b;
    public final Type[] c;

    public zzwr(Type type, Class cls, Type... typeArr) {
        Objects.requireNonNull(cls);
        if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
            g57.s("Must specify owner type for ".concat(String.valueOf(cls)));
            throw null;
        }
        this.a = type != null ? zzwt.zza(type) : null;
        this.b = zzwt.zza(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.c = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            Objects.requireNonNull(this.c[i]);
            zzwt.a(this.c[i]);
            Type[] typeArr3 = this.c;
            typeArr3[i] = zzwt.zza(typeArr3[i]);
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ParameterizedType) && zzwt.zzc(this, (ParameterizedType) obj);
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return (Type[]) this.c.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.a;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.c) ^ this.b.hashCode();
        Type type = this.a;
        return (type != null ? type.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        Type[] typeArr = this.c;
        int length = typeArr.length;
        Type type = this.b;
        if (length == 0) {
            return zzwt.zzd(type);
        }
        StringBuilder sb = new StringBuilder((length + 1) * 30);
        sb.append(zzwt.zzd(type));
        sb.append("<");
        sb.append(zzwt.zzd(typeArr[0]));
        for (int i = 1; i < length; i++) {
            sb.append(", ");
            sb.append(zzwt.zzd(typeArr[i]));
        }
        sb.append(">");
        return sb.toString();
    }
}
