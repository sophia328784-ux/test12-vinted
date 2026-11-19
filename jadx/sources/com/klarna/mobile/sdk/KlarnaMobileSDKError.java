package com.klarna.mobile.sdk;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.mo6;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0014\b&\u0018\u0000 \u001b2\u00020\u0001:\u0001\fBA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\r\u001a\u0004\b\u0011\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0006\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\r\u001a\u0004\b\u0016\u0010\u000fR(\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/klarna/mobile/sdk/KlarnaMobileSDKError;", "", "", "name", "message", "", "isFatal", JsonStorageKeyNames.SESSION_ID_KEY, "", "params", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V", "a", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "getMessage", "c", "Z", "()Z", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "getSessionId", ReportingMessage.MessageType.EVENT, "Ljava/util/Map;", "getParams", "()Ljava/util/Map;", "Companion", "klarna-core_release"}, k = 1, mv = {1, 9, 0})
public abstract class KlarnaMobileSDKError {
    public static final String ERROR_INVALID_RETURN_URL = "InvalidReturnUrlError";
    public static final String SDK_NOT_AVAILABLE = "SdkNotAvailable";

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String name;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String message;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean isFatal;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String sessionId;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Map<String, Object> params;

    public KlarnaMobileSDKError(String str, String str2, boolean z, String str3, Map<String, ? extends Object> map) {
        str.getClass();
        str2.getClass();
        map.getClass();
        this.name = str;
        this.message = str2;
        this.isFatal = z;
        this.sessionId = str3;
        this.params = map;
    }

    public String getMessage() {
        return this.message;
    }

    public String getName() {
        return this.name;
    }

    public Map<String, Object> getParams() {
        return this.params;
    }

    public String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: isFatal, reason: from getter */
    public boolean getIsFatal() {
        return this.isFatal;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public KlarnaMobileSDKError(String str, String str2, boolean z, String str3, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 16) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(str, str2, z, str3, map);
    }
}
