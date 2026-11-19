package com.facebook.appevents;

import com.facebook.AccessToken;
import com.facebook.internal.p0;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.io.ObjectStreamException;
import java.io.Serializable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\n\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0002\u0012\u0013B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u0010\u0010\u000f¨\u0006\u0014"}, d2 = {"Lcom/facebook/appevents/AccessTokenAppIdPair;", "Ljava/io/Serializable;", "", "accessTokenString", "applicationId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Lcom/facebook/AccessToken;", "accessToken", "(Lcom/facebook/AccessToken;)V", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/lang/String;", "g", "()Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Companion", "a", "SerializationProxyV1", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AccessTokenAppIdPair implements Serializable {
    private final String accessTokenString;
    private final String applicationId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\fB\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\n¨\u0006\r"}, d2 = {"Lcom/facebook/appevents/AccessTokenAppIdPair$SerializationProxyV1;", "Ljava/io/Serializable;", "", "accessTokenString", "appId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "readResolve", "()Ljava/lang/Object;", "Ljava/lang/String;", "Companion", "a", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class SerializationProxyV1 implements Serializable {
        private final String accessTokenString;
        private final String appId;

        public SerializationProxyV1(String str, String str2) {
            str2.getClass();
            this.accessTokenString = str;
            this.appId = str2;
        }

        private final Object readResolve() throws ObjectStreamException {
            return new AccessTokenAppIdPair(this.accessTokenString, this.appId);
        }
    }

    public AccessTokenAppIdPair(String str, String str2) {
        str2.getClass();
        this.applicationId = str2;
        this.accessTokenString = p0.z(str) ? null : str;
    }

    private final Object writeReplace() throws ObjectStreamException {
        return new SerializationProxyV1(this.accessTokenString, this.applicationId);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getAccessTokenString() {
        return this.accessTokenString;
    }

    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (obj instanceof AccessTokenAppIdPair) {
            AccessTokenAppIdPair accessTokenAppIdPair = (AccessTokenAppIdPair) obj;
            String str = accessTokenAppIdPair.accessTokenString;
            String str2 = this.accessTokenString;
            p0 p0Var = p0.a;
            if (str == null) {
                zEquals = str2 == null;
            } else {
                zEquals = str.equals(str2);
            }
            if (zEquals) {
                String str3 = accessTokenAppIdPair.applicationId;
                String str4 = this.applicationId;
                if (str3 == null) {
                    zEquals2 = str4 == null;
                } else {
                    zEquals2 = str3.equals(str4);
                }
                if (zEquals2) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getApplicationId() {
        return this.applicationId;
    }

    public final int hashCode() {
        String str = this.accessTokenString;
        return this.applicationId.hashCode() ^ (str != null ? str.hashCode() : 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AccessTokenAppIdPair(AccessToken accessToken) {
        this(accessToken.e, com.facebook.r.b());
        accessToken.getClass();
    }
}
