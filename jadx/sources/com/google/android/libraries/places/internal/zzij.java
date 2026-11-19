package com.google.android.libraries.places.internal;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonSyntaxException;
import defpackage.b2;
import defpackage.kn7;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class zzij {
    private final Gson zza = new GsonBuilder().setFieldNamingPolicy(kn7.LOWER_CASE_WITH_UNDERSCORES).create();

    public final Object zza(String str, Class cls) throws zzfk {
        try {
            return this.zza.fromJson(str, cls);
        } catch (JsonSyntaxException unused) {
            throw new zzfk(b2.a("Could not convert JSON string to ", cls.getName(), " due to syntax errors."));
        }
    }
}
