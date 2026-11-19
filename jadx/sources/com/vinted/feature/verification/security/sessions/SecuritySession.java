package com.vinted.feature.verification.security.sessions;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.b5;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.sf;
import kotlin.Metadata;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/verification/security/sessions/SecuritySession;", "", "", JsonStorageKeyNames.SESSION_ID_KEY, "device", MRAIDNativeFeature.LOCATION, "date", "", "isCurrent", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SecuritySession {
    public final String date;
    public final String device;
    public final boolean isCurrent;
    public final String location;
    public final String sessionId;

    public SecuritySession(String str, String str2, String str3, String str4, boolean z) {
        sf.c(str, str2, str3, str4);
        this.sessionId = str;
        this.device = str2;
        this.location = str3;
        this.date = str4;
        this.isCurrent = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SecuritySession)) {
            return false;
        }
        SecuritySession securitySession = (SecuritySession) obj;
        return this.sessionId.equals(securitySession.sessionId) && this.device.equals(securitySession.device) && this.location.equals(securitySession.location) && this.date.equals(securitySession.date) && this.isCurrent == securitySession.isCurrent;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isCurrent) + hv7.a(hv7.a(hv7.a(this.sessionId.hashCode() * 31, 31, this.device), 31, this.location), 31, this.date);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("SecuritySession(sessionId=", this.sessionId, ", device=", this.device, ", location=");
        gv7.c(sbA, this.location, ", date=", this.date, ", isCurrent=");
        return b5.b(sbA, this.isCurrent, ")");
    }
}
