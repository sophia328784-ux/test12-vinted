package com.vinted.feature.orderdetails.oppositeuser.data;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.g90;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/orderdetails/oppositeuser/data/UserInfo;", "", "", "id", "name", "", "feedbackCount", "", "feedbackReputation", "photo", "<init>", "(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserInfo {
    public final int feedbackCount;
    public final float feedbackReputation;
    public final String id;
    public final String name;
    public final String photo;

    public /* synthetic */ UserInfo(String str, String str2, int i, float f, String str3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? BitmapDescriptorFactory.HUE_RED : f, (i2 & 16) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserInfo)) {
            return false;
        }
        UserInfo userInfo = (UserInfo) obj;
        return Intrinsics.c(this.id, userInfo.id) && Intrinsics.c(this.name, userInfo.name) && this.feedbackCount == userInfo.feedbackCount && Float.compare(this.feedbackReputation, userInfo.feedbackReputation) == 0 && Intrinsics.c(this.photo, userInfo.photo);
    }

    public final int hashCode() {
        int iA = g90.a(this.feedbackReputation, tz3.a(this.feedbackCount, hv7.a(this.id.hashCode() * 31, 31, this.name), 31), 31);
        String str = this.photo;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("UserInfo(id=", this.id, ", name=", this.name, ", feedbackCount=");
        sbA.append(this.feedbackCount);
        sbA.append(", feedbackReputation=");
        sbA.append(this.feedbackReputation);
        sbA.append(", photo=");
        return p83.a(sbA, this.photo, ")");
    }

    public UserInfo(String str, String str2, int i, float f, String str3) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.name = str2;
        this.feedbackCount = i;
        this.feedbackReputation = f;
        this.photo = str3;
    }

    public UserInfo() {
        this(null, null, 0, BitmapDescriptorFactory.HUE_RED, null, 31, null);
    }
}
