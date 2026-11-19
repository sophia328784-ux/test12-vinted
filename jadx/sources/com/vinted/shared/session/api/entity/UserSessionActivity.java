package com.vinted.shared.session.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.b5;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.zbg;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\t\u0010\u0018\u001a\u00020\tHÆ\u0003J=\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0014\u0010\u001a\u001a\u00020\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dHÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001f"}, d2 = {"Lcom/vinted/shared/session/api/entity/UserSessionActivity;", "", JsonStorageKeyNames.SESSION_ID_KEY, "", "device", MRAIDNativeFeature.LOCATION, "lastSeen", "Ljava/util/Date;", "current", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)V", "getSessionId", "()Ljava/lang/String;", "getDevice", "getLocation", "getLastSeen", "()Ljava/util/Date;", "getCurrent", "()Z", "component1", "component2", "component3", "component4", "component5", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserSessionActivity {
    public static final int $stable = 8;
    private final boolean current;
    private final String device;
    private final Date lastSeen;
    private final String location;
    private final String sessionId;

    public UserSessionActivity(String str, String str2, String str3, Date date, boolean z) {
        zbg.c(str, str2, str3);
        this.sessionId = str;
        this.device = str2;
        this.location = str3;
        this.lastSeen = date;
        this.current = z;
    }

    public static /* synthetic */ UserSessionActivity copy$default(UserSessionActivity userSessionActivity, String str, String str2, String str3, Date date, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = userSessionActivity.sessionId;
        }
        if ((i & 2) != 0) {
            str2 = userSessionActivity.device;
        }
        if ((i & 4) != 0) {
            str3 = userSessionActivity.location;
        }
        if ((i & 8) != 0) {
            date = userSessionActivity.lastSeen;
        }
        if ((i & 16) != 0) {
            z = userSessionActivity.current;
        }
        boolean z2 = z;
        String str4 = str3;
        return userSessionActivity.copy(str, str2, str4, date, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDevice() {
        return this.device;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLocation() {
        return this.location;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Date getLastSeen() {
        return this.lastSeen;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getCurrent() {
        return this.current;
    }

    public final UserSessionActivity copy(String sessionId, String device, String location, Date lastSeen, boolean current) {
        sessionId.getClass();
        device.getClass();
        location.getClass();
        return new UserSessionActivity(sessionId, device, location, lastSeen, current);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserSessionActivity)) {
            return false;
        }
        UserSessionActivity userSessionActivity = (UserSessionActivity) other;
        return Intrinsics.c(this.sessionId, userSessionActivity.sessionId) && Intrinsics.c(this.device, userSessionActivity.device) && Intrinsics.c(this.location, userSessionActivity.location) && Intrinsics.c(this.lastSeen, userSessionActivity.lastSeen) && this.current == userSessionActivity.current;
    }

    public final boolean getCurrent() {
        return this.current;
    }

    public final String getDevice() {
        return this.device;
    }

    public final Date getLastSeen() {
        return this.lastSeen;
    }

    public final String getLocation() {
        return this.location;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(this.sessionId.hashCode() * 31, 31, this.device), 31, this.location);
        Date date = this.lastSeen;
        return Boolean.hashCode(this.current) + ((iA + (date == null ? 0 : date.hashCode())) * 31);
    }

    public String toString() {
        String str = this.sessionId;
        String str2 = this.device;
        String str3 = this.location;
        Date date = this.lastSeen;
        boolean z = this.current;
        StringBuilder sbA = kv2.a("UserSessionActivity(sessionId=", str, ", device=", str2, ", location=");
        sbA.append(str3);
        sbA.append(", lastSeen=");
        sbA.append(date);
        sbA.append(", current=");
        return b5.b(sbA, z, ")");
    }
}
