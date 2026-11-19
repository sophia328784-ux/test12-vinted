package org.gofeatureflag.openfeature.hook;

import com.adjust.sdk.Constants;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.mo6;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B+\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\u0002\u0010\bJ\u0011\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006HÆ\u0003J1\u0010\u000f\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0007HÖ\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lorg/gofeatureflag/openfeature/hook/Events;", "", ExposureStorageConfig.DEFAULT_KEY_NAME, "", "Lorg/gofeatureflag/openfeature/hook/Event;", Constants.REFERRER_API_META, "", "", "(Ljava/util/List;Ljava/util/Map;)V", "getEvents", "()Ljava/util/List;", "getMeta", "()Ljava/util/Map;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Events {
    private final List<Event> events;
    private final Map<String, Object> meta;

    /* JADX WARN: Illegal instructions before constructor call */
    public Events(List list, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(list, map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Events copy$default(Events events2, List list, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            list = events2.events;
        }
        if ((i & 2) != 0) {
            map = events2.meta;
        }
        return events2.copy(list, map);
    }

    public final List<Event> component1() {
        return this.events;
    }

    public final Map<String, Object> component2() {
        return this.meta;
    }

    public final Events copy(List<Event> events2, Map<String, ? extends Object> meta) {
        meta.getClass();
        return new Events(events2, meta);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Events)) {
            return false;
        }
        Events events2 = (Events) other;
        return Intrinsics.c(this.events, events2.events) && Intrinsics.c(this.meta, events2.meta);
    }

    public final List<Event> getEvents() {
        return this.events;
    }

    public final Map<String, Object> getMeta() {
        return this.meta;
    }

    public int hashCode() {
        List<Event> list = this.events;
        return this.meta.hashCode() + ((list == null ? 0 : list.hashCode()) * 31);
    }

    public String toString() {
        return "Events(events=" + this.events + ", meta=" + this.meta + ")";
    }

    public Events(List<Event> list, Map<String, ? extends Object> map) {
        map.getClass();
        this.events = list;
        this.meta = map;
    }
}
