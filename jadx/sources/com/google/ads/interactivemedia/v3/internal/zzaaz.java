package com.google.ads.interactivemedia.v3.internal;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.f21;
import defpackage.g57;
import defpackage.gv;
import defpackage.gv7;
import defpackage.muk;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzaaz {
    public final Class a;
    public final Type b;
    public final int c;

    public zzaaz() {
        Type genericSuperclass = zzaaz.class.getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            if (parameterizedType.getRawType() == zzaaz.class) {
                Type typeZza = zzwt.zza(parameterizedType.getActualTypeArguments()[0]);
                if (!Objects.equals(System.getProperty("gson.allowCapturingTypeVariables"), InneractiveMediationDefs.SHOW_HOUSE_AD_YES)) {
                    a(typeZza);
                }
                this.b = typeZza;
                this.a = zzwt.zzb(typeZza);
                this.c = typeZza.hashCode();
                return;
            }
        } else if (genericSuperclass == zzaaz.class) {
            muk.A("TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#type-token-raw");
            throw null;
        }
        muk.A("Must only create direct subclasses of TypeToken");
        throw null;
    }

    public static void a(Type type) {
        if (type instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type;
            String name = typeVariable.getName();
            String strValueOf = String.valueOf(typeVariable.getGenericDeclaration());
            StringBuilder sb = new StringBuilder(strValueOf.length() + f21.a(94, name) + 88);
            gv7.c(sb, "TypeToken type argument must not contain a type variable; captured type variable ", name, " declared by ", strValueOf);
            gv.j(sb, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#typetoken-type-variable");
            return;
        }
        if (type instanceof GenericArrayType) {
            a(((GenericArrayType) type).getGenericComponentType());
            return;
        }
        int i = 0;
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Type ownerType = parameterizedType.getOwnerType();
            if (ownerType != null) {
                a(ownerType);
            }
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments.length;
            while (i < length) {
                a(actualTypeArguments[i]);
                i++;
            }
            return;
        }
        if (!(type instanceof WildcardType)) {
            if (type != null) {
                return;
            }
            g57.s("TypeToken captured `null` as type argument; probably a compiler / runtime bug");
            return;
        }
        WildcardType wildcardType = (WildcardType) type;
        for (Type type2 : wildcardType.getLowerBounds()) {
            a(type2);
        }
        Type[] upperBounds = wildcardType.getUpperBounds();
        int length2 = upperBounds.length;
        while (i < length2) {
            a(upperBounds[i]);
            i++;
        }
    }

    public static zzaaz zzc(Type type) {
        return new zzaaz(type);
    }

    public static zzaaz zzd(Class cls) {
        return new zzaaz(cls);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzaaz) {
            return zzwt.zzc(this.b, ((zzaaz) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return zzwt.zzd(this.b);
    }

    public final Class zza() {
        return this.a;
    }

    public final Type zzb() {
        return this.b;
    }

    public zzaaz(Type type) {
        Objects.requireNonNull(type);
        Type typeZza = zzwt.zza(type);
        this.b = typeZza;
        this.a = zzwt.zzb(typeZza);
        this.c = typeZza.hashCode();
    }
}
