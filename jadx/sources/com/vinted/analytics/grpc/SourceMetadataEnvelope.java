package com.vinted.analytics.grpc;

import com.google.ads.mediation.vungle.VungleConstants;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.lpe;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0086\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\f\u001a\u0004\b\u0014\u0010\u000eR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\f\u001a\u0004\b\u0015\u0010\u000e¨\u0006\u0016"}, d2 = {"Lcom/vinted/analytics/grpc/SourceMetadataEnvelope;", "", "", "userAgent", "anonId", VungleConstants.KEY_USER_ID, "Llpe;", Reporting.Key.PLATFORM, "appVersion", "langCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llpe;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getUserAgent", "()Ljava/lang/String;", "getAnonId", "getUserId", "Llpe;", "getPlatform", "()Llpe;", "getAppVersion", "getLangCode", "core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SourceMetadataEnvelope {
    private final String anonId;
    private final String appVersion;
    private final String langCode;
    private final lpe platform;
    private final String userAgent;
    private final String userId;

    public SourceMetadataEnvelope(String str, String str2, String str3, lpe lpeVar, String str4, String str5) {
        str.getClass();
        str2.getClass();
        lpeVar.getClass();
        str4.getClass();
        this.userAgent = str;
        this.anonId = str2;
        this.userId = str3;
        this.platform = lpeVar;
        this.appVersion = str4;
        this.langCode = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SourceMetadataEnvelope)) {
            return false;
        }
        SourceMetadataEnvelope sourceMetadataEnvelope = (SourceMetadataEnvelope) obj;
        return Intrinsics.c(this.userAgent, sourceMetadataEnvelope.userAgent) && Intrinsics.c(this.anonId, sourceMetadataEnvelope.anonId) && Intrinsics.c(this.userId, sourceMetadataEnvelope.userId) && this.platform == sourceMetadataEnvelope.platform && Intrinsics.c(this.appVersion, sourceMetadataEnvelope.appVersion) && Intrinsics.c(this.langCode, sourceMetadataEnvelope.langCode);
    }

    public final String getAnonId() {
        return this.anonId;
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final String getLangCode() {
        return this.langCode;
    }

    public final lpe getPlatform() {
        return this.platform;
    }

    public final String getUserAgent() {
        return this.userAgent;
    }

    public final String getUserId() {
        return this.userId;
    }

    public final int hashCode() {
        int iA = hv7.a(this.userAgent.hashCode() * 31, 31, this.anonId);
        String str = this.userId;
        int iA2 = hv7.a((this.platform.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.appVersion);
        String str2 = this.langCode;
        return iA2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.userAgent;
        String str2 = this.anonId;
        String str3 = this.userId;
        lpe lpeVar = this.platform;
        String str4 = this.appVersion;
        String str5 = this.langCode;
        StringBuilder sbA = kv2.a("SourceMetadataEnvelope(userAgent=", str, ", anonId=", str2, ", userId=");
        sbA.append(str3);
        sbA.append(", platform=");
        sbA.append(lpeVar);
        sbA.append(", appVersion=");
        return tf.a(sbA, str4, ", langCode=", str5, ")");
    }
}
