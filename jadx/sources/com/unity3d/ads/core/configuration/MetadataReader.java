package com.unity3d.ads.core.configuration;

import com.unity3d.services.core.misc.JsonStorage;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J$\u0010\f\u001a\u0004\u0018\u0001H\u0001\"\u0006\b\u0001\u0010\u0001\u0018\u00012\n\b\u0002\u0010\r\u001a\u0004\u0018\u0001H\u0001H\u0086\b¢\u0006\u0002\u0010\u000eJ$\u0010\u000f\u001a\u0004\u0018\u0001H\u0001\"\u0006\b\u0001\u0010\u0001\u0018\u00012\n\b\u0002\u0010\r\u001a\u0004\u0018\u0001H\u0001H\u0086\b¢\u0006\u0002\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/unity3d/ads/core/configuration/MetadataReader;", "T", "", "jsonStorage", "Lcom/unity3d/services/core/misc/JsonStorage;", "key", "", "(Lcom/unity3d/services/core/misc/JsonStorage;Ljava/lang/String;)V", "getJsonStorage", "()Lcom/unity3d/services/core/misc/JsonStorage;", "getKey", "()Ljava/lang/String;", "read", "defaultValue", "(Ljava/lang/Object;)Ljava/lang/Object;", "readAndDelete", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public abstract class MetadataReader<T> {
    private final JsonStorage jsonStorage;
    private final String key;

    public MetadataReader(JsonStorage jsonStorage, String str) {
        jsonStorage.getClass();
        str.getClass();
        this.jsonStorage = jsonStorage;
        this.key = str;
    }

    public static Object read$default(MetadataReader metadataReader, Object obj, int i, Object obj2) {
        if (obj2 != null) {
            muk.x("Super calls with default arguments not supported in this target, function: read");
            return null;
        }
        if ((i & 1) != 0) {
            obj = null;
        }
        if (metadataReader.getJsonStorage().get(metadataReader.getKey()) == null) {
            return obj;
        }
        Intrinsics.h();
        throw null;
    }

    public static Object readAndDelete$default(MetadataReader metadataReader, Object obj, int i, Object obj2) {
        if (obj2 != null) {
            muk.x("Super calls with default arguments not supported in this target, function: readAndDelete");
            return null;
        }
        if ((i & 1) != 0) {
            obj = null;
        }
        if (metadataReader.getJsonStorage().get(metadataReader.getKey()) != null) {
            Intrinsics.h();
            throw null;
        }
        if (metadataReader.getJsonStorage().get(metadataReader.getKey()) != null) {
            metadataReader.getJsonStorage().delete(metadataReader.getKey());
        }
        return obj;
    }

    public final JsonStorage getJsonStorage() {
        return this.jsonStorage;
    }

    public final String getKey() {
        return this.key;
    }

    public final <T> T read(T defaultValue) {
        if (getJsonStorage().get(getKey()) == null) {
            return defaultValue;
        }
        Intrinsics.h();
        throw null;
    }

    public final <T> T readAndDelete(T defaultValue) {
        if (getJsonStorage().get(getKey()) != null) {
            Intrinsics.h();
            throw null;
        }
        if (getJsonStorage().get(getKey()) != null) {
            getJsonStorage().delete(getKey());
        }
        return defaultValue;
    }
}
