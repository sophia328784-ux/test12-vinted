package com.vinted.feature.homepage.newsfeed;

import com.mbridge.msdk.MBridgeConstans;
import defpackage.b5;
import defpackage.bb1;
import defpackage.hv7;
import defpackage.p83;
import defpackage.qa0;
import defpackage.tz3;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;", "", "", "title", "", "viewId", "", "loadPromobox", MBridgeConstans.DYNAMIC_VIEW_WX_PATH, "trackingName", "<init>", "(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HomepageVertical {
    public final boolean loadPromobox;
    public final String path;
    public final String title;
    public final String trackingName;
    public final int viewId;

    public HomepageVertical(String str, int i, boolean z, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.title = str;
        this.viewId = i;
        this.loadPromobox = z;
        this.path = str2;
        this.trackingName = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HomepageVertical)) {
            return false;
        }
        HomepageVertical homepageVertical = (HomepageVertical) obj;
        return Intrinsics.c(this.title, homepageVertical.title) && this.viewId == homepageVertical.viewId && this.loadPromobox == homepageVertical.loadPromobox && Intrinsics.c(this.path, homepageVertical.path) && Intrinsics.c(this.trackingName, homepageVertical.trackingName);
    }

    public final boolean getLoadPromobox() {
        return this.loadPromobox;
    }

    public final String getTrackingName() {
        return this.trackingName;
    }

    public final int hashCode() {
        return this.trackingName.hashCode() + hv7.a(qa0.a(tz3.a(this.viewId, this.title.hashCode() * 31, 31), 31, this.loadPromobox), 31, this.path);
    }

    public final String toString() {
        StringBuilder sbC = b5.c(this.viewId, "HomepageVertical(title=", this.title, ", viewId=", ", loadPromobox=");
        bb1.d(", path=", this.path, ", trackingName=", sbC, this.loadPromobox);
        return p83.a(sbC, this.trackingName, ")");
    }

    public /* synthetic */ HomepageVertical(String str, int i, boolean z, String str2, String str3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, (i2 & 4) != 0 ? true : z, str2, str3);
    }
}
