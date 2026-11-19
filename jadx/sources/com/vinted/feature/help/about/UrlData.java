package com.vinted.feature.help.about;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/help/about/UrlData;", "", "", "testTag", "url", "", "titleResId", "Lcom/vinted/feature/help/about/TrackedData;", "trackedData", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/help/about/TrackedData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UrlData {
    public final String testTag;
    public final int titleResId;
    public final TrackedData trackedData;
    public final String url;

    public UrlData(String str, String str2, int i, TrackedData trackedData) {
        str.getClass();
        str2.getClass();
        this.testTag = str;
        this.url = str2;
        this.titleResId = i;
        this.trackedData = trackedData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UrlData)) {
            return false;
        }
        UrlData urlData = (UrlData) obj;
        return Intrinsics.c(this.testTag, urlData.testTag) && Intrinsics.c(this.url, urlData.url) && this.titleResId == urlData.titleResId && Intrinsics.c(this.trackedData, urlData.trackedData);
    }

    public final int hashCode() {
        int iA = tz3.a(this.titleResId, hv7.a(this.testTag.hashCode() * 31, 31, this.url), 31);
        TrackedData trackedData = this.trackedData;
        return iA + (trackedData == null ? 0 : trackedData.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("UrlData(testTag=", this.testTag, ", url=", this.url, ", titleResId=");
        sbA.append(this.titleResId);
        sbA.append(", trackedData=");
        sbA.append(this.trackedData);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ UrlData(String str, String str2, int i, TrackedData trackedData, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, i, (i2 & 8) != 0 ? null : trackedData);
    }
}
