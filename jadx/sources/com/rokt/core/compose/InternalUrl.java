package com.rokt.core.compose;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.va;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/rokt/core/compose/InternalUrl;", "", "url", "", "moveToNextOffer", "", "<init>", "(Ljava/lang/String;Z)V", "getUrl", "()Ljava/lang/String;", "getMoveToNextOffer", "()Z", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class InternalUrl {
    public static final int $stable = 0;
    private final boolean moveToNextOffer;
    private final String url;

    public InternalUrl(String str, boolean z) {
        str.getClass();
        this.url = str;
        this.moveToNextOffer = z;
    }

    public static /* synthetic */ InternalUrl copy$default(InternalUrl internalUrl, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = internalUrl.url;
        }
        if ((i & 2) != 0) {
            z = internalUrl.moveToNextOffer;
        }
        return internalUrl.copy(str, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getMoveToNextOffer() {
        return this.moveToNextOffer;
    }

    public final InternalUrl copy(String url, boolean moveToNextOffer) {
        url.getClass();
        return new InternalUrl(url, moveToNextOffer);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InternalUrl)) {
            return false;
        }
        InternalUrl internalUrl = (InternalUrl) other;
        return Intrinsics.c(this.url, internalUrl.url) && this.moveToNextOffer == internalUrl.moveToNextOffer;
    }

    public final boolean getMoveToNextOffer() {
        return this.moveToNextOffer;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return Boolean.hashCode(this.moveToNextOffer) + (this.url.hashCode() * 31);
    }

    public String toString() {
        return va.d("InternalUrl(url=", this.url, ", moveToNextOffer=", ")", this.moveToNextOffer);
    }
}
