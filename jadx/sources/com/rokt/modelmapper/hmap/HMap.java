package com.rokt.modelmapper.hmap;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.PublishedApi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R.\u0010\u0004\u001a\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00058\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0007\u0010\u0003\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/rokt/modelmapper/hmap/HMap;", "", "<init>", "()V", "map", "", "Lcom/rokt/modelmapper/hmap/TypedKey;", "getMap$annotations", "getMap", "()Ljava/util/Map;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HMap {
    public static final int $stable = 8;
    private final Map<TypedKey<?>, Object> map = new LinkedHashMap();

    public final Map<TypedKey<?>, Object> getMap() {
        return this.map;
    }

    @PublishedApi
    public static /* synthetic */ void getMap$annotations() {
    }
}
