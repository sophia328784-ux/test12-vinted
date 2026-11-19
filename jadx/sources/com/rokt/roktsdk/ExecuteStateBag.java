package com.rokt.roktsdk;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hf;
import defpackage.ss;
import defpackage.t70;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u001a\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0018\u00010\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\u001d\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\nHÆ\u0003J\t\u0010\u001c\u001a\u00020\nHÆ\u0003J[\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u0014\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00052\u001c\b\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0018\u00010\u00052\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R%\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0014\"\u0004\b\u0016\u0010\u0017¨\u0006$"}, d2 = {"Lcom/rokt/roktsdk/ExecuteStateBag;", "", "viewName", "", "partnerAttributes", "", "placeholders", "Ljava/lang/ref/WeakReference;", "Lcom/rokt/roktsdk/Widget;", "eventStartTimestamp", "", "eventEndTimeStamp", "<init>", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JJ)V", "getViewName", "()Ljava/lang/String;", "getPartnerAttributes", "()Ljava/util/Map;", "getPlaceholders", "getEventStartTimestamp", "()J", "getEventEndTimeStamp", "setEventEndTimeStamp", "(J)V", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ExecuteStateBag {
    public static final int $stable = 8;
    private long eventEndTimeStamp;
    private final long eventStartTimestamp;
    private final Map<String, String> partnerAttributes;
    private final Map<String, WeakReference<Widget>> placeholders;
    private final String viewName;

    public /* synthetic */ ExecuteStateBag(String str, Map map, Map map2, long j, long j2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, map, map2, (i & 8) != 0 ? System.currentTimeMillis() : j, (i & 16) != 0 ? 0L : j2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ExecuteStateBag copy$default(ExecuteStateBag executeStateBag, String str, Map map, Map map2, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = executeStateBag.viewName;
        }
        if ((i & 2) != 0) {
            map = executeStateBag.partnerAttributes;
        }
        if ((i & 4) != 0) {
            map2 = executeStateBag.placeholders;
        }
        if ((i & 8) != 0) {
            j = executeStateBag.eventStartTimestamp;
        }
        if ((i & 16) != 0) {
            j2 = executeStateBag.eventEndTimeStamp;
        }
        long j3 = j2;
        Map map3 = map2;
        return executeStateBag.copy(str, map, map3, j, j3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getViewName() {
        return this.viewName;
    }

    public final Map<String, String> component2() {
        return this.partnerAttributes;
    }

    public final Map<String, WeakReference<Widget>> component3() {
        return this.placeholders;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getEventStartTimestamp() {
        return this.eventStartTimestamp;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getEventEndTimeStamp() {
        return this.eventEndTimeStamp;
    }

    public final ExecuteStateBag copy(String viewName, Map<String, String> partnerAttributes, Map<String, ? extends WeakReference<Widget>> placeholders, long eventStartTimestamp, long eventEndTimeStamp) {
        viewName.getClass();
        partnerAttributes.getClass();
        return new ExecuteStateBag(viewName, partnerAttributes, placeholders, eventStartTimestamp, eventEndTimeStamp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExecuteStateBag)) {
            return false;
        }
        ExecuteStateBag executeStateBag = (ExecuteStateBag) other;
        return Intrinsics.c(this.viewName, executeStateBag.viewName) && Intrinsics.c(this.partnerAttributes, executeStateBag.partnerAttributes) && Intrinsics.c(this.placeholders, executeStateBag.placeholders) && this.eventStartTimestamp == executeStateBag.eventStartTimestamp && this.eventEndTimeStamp == executeStateBag.eventEndTimeStamp;
    }

    public final long getEventEndTimeStamp() {
        return this.eventEndTimeStamp;
    }

    public final long getEventStartTimestamp() {
        return this.eventStartTimestamp;
    }

    public final Map<String, String> getPartnerAttributes() {
        return this.partnerAttributes;
    }

    public final Map<String, WeakReference<Widget>> getPlaceholders() {
        return this.placeholders;
    }

    public final String getViewName() {
        return this.viewName;
    }

    public int hashCode() {
        int iA = ss.a(this.partnerAttributes, this.viewName.hashCode() * 31, 31);
        Map<String, WeakReference<Widget>> map = this.placeholders;
        return Long.hashCode(this.eventEndTimeStamp) + hf.a((iA + (map == null ? 0 : map.hashCode())) * 31, 31, this.eventStartTimestamp);
    }

    public final void setEventEndTimeStamp(long j) {
        this.eventEndTimeStamp = j;
    }

    public String toString() {
        String str = this.viewName;
        Map<String, String> map = this.partnerAttributes;
        Map<String, WeakReference<Widget>> map2 = this.placeholders;
        long j = this.eventStartTimestamp;
        long j2 = this.eventEndTimeStamp;
        StringBuilder sb = new StringBuilder("ExecuteStateBag(viewName=");
        sb.append(str);
        sb.append(", partnerAttributes=");
        sb.append(map);
        sb.append(", placeholders=");
        sb.append(map2);
        sb.append(", eventStartTimestamp=");
        sb.append(j);
        return t70.c(j2, ", eventEndTimeStamp=", ")", sb);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ExecuteStateBag(String str, Map<String, String> map, Map<String, ? extends WeakReference<Widget>> map2, long j, long j2) {
        str.getClass();
        map.getClass();
        this.viewName = str;
        this.partnerAttributes = map;
        this.placeholders = map2;
        this.eventStartTimestamp = j;
        this.eventEndTimeStamp = j2;
    }
}
