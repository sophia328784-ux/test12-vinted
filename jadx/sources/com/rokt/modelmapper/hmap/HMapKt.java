package com.rokt.modelmapper.hmap;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a2\u0010\u0000\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u0001H\u0002H\u0086\n¢\u0006\u0002\u0010\u0007\u001a.\u0010\b\u001a\u0004\u0018\u0001H\u0002\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\t*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005H\u0086\n¢\u0006\u0002\u0010\n\u001a(\u0010\b\u001a\u0004\u0018\u0001H\u0002\"\n\b\u0000\u0010\u0002\u0018\u0001*\u00020\t*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000bH\u0086\n¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"set", "", "T", "Lcom/rokt/modelmapper/hmap/HMap;", "key", "Lcom/rokt/modelmapper/hmap/TypedKey;", "value", "(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;Ljava/lang/Object;)V", "get", "", "(Lcom/rokt/modelmapper/hmap/HMap;Lcom/rokt/modelmapper/hmap/TypedKey;)Ljava/lang/Object;", "", "(Lcom/rokt/modelmapper/hmap/HMap;Ljava/lang/String;)Ljava/lang/Object;", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class HMapKt {
    public static final <T> T get(HMap hMap, TypedKey<T> typedKey) {
        hMap.getClass();
        typedKey.getClass();
        hMap.getMap().get(typedKey);
        Intrinsics.h();
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final /* synthetic */ <T> void set(HMap hMap, TypedKey<T> typedKey, T t) {
        hMap.getClass();
        typedKey.getClass();
        hMap.getMap().put(typedKey, t);
    }

    public static final <T> T get(HMap hMap, String str) {
        hMap.getClass();
        str.getClass();
        hMap.getMap();
        Intrinsics.h();
        throw null;
    }
}
