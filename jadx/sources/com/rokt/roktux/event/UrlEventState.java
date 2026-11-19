package com.rokt.roktux.event;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.f26;
import defpackage.qa0;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u000e¨\u0006\u0018"}, d2 = {"Lcom/rokt/roktux/event/UrlEventState;", "", "url", "", "responseUrl", "", "isClosed", "Ljava/util/concurrent/atomic/AtomicBoolean;", "<init>", "(Ljava/lang/String;ZLjava/util/concurrent/atomic/AtomicBoolean;)V", "getUrl", "()Ljava/lang/String;", "getResponseUrl", "()Z", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "component1", "component2", "component3", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class UrlEventState {
    public static final int $stable = 8;
    private final AtomicBoolean isClosed;
    private final boolean responseUrl;
    private final String url;

    public UrlEventState(String str, boolean z, AtomicBoolean atomicBoolean) {
        str.getClass();
        atomicBoolean.getClass();
        this.url = str;
        this.responseUrl = z;
        this.isClosed = atomicBoolean;
    }

    public static /* synthetic */ UrlEventState copy$default(UrlEventState urlEventState, String str, boolean z, AtomicBoolean atomicBoolean, int i, Object obj) {
        if ((i & 1) != 0) {
            str = urlEventState.url;
        }
        if ((i & 2) != 0) {
            z = urlEventState.responseUrl;
        }
        if ((i & 4) != 0) {
            atomicBoolean = urlEventState.isClosed;
        }
        return urlEventState.copy(str, z, atomicBoolean);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getResponseUrl() {
        return this.responseUrl;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final AtomicBoolean getIsClosed() {
        return this.isClosed;
    }

    public final UrlEventState copy(String url, boolean responseUrl, AtomicBoolean isClosed) {
        url.getClass();
        isClosed.getClass();
        return new UrlEventState(url, responseUrl, isClosed);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UrlEventState)) {
            return false;
        }
        UrlEventState urlEventState = (UrlEventState) other;
        return Intrinsics.c(this.url, urlEventState.url) && this.responseUrl == urlEventState.responseUrl && Intrinsics.c(this.isClosed, urlEventState.isClosed);
    }

    public final boolean getResponseUrl() {
        return this.responseUrl;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return this.isClosed.hashCode() + qa0.a(this.url.hashCode() * 31, 31, this.responseUrl);
    }

    public final AtomicBoolean isClosed() {
        return this.isClosed;
    }

    public String toString() {
        String str = this.url;
        boolean z = this.responseUrl;
        AtomicBoolean atomicBoolean = this.isClosed;
        StringBuilder sbC = f26.c("UrlEventState(url=", str, ", responseUrl=", ", isClosed=", z);
        sbC.append(atomicBoolean);
        sbC.append(")");
        return sbC.toString();
    }

    public /* synthetic */ UrlEventState(String str, boolean z, AtomicBoolean atomicBoolean, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, (i & 4) != 0 ? new AtomicBoolean(false) : atomicBoolean);
    }
}
