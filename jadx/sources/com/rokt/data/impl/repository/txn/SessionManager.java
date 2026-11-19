package com.rokt.data.impl.repository.txn;

import com.rokt.core.utilities.PreferenceUtil;
import com.rokt.core.utilities.TimeProvider;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000e2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007J\b\u0010\u0013\u001a\u0004\u0018\u00010\u0007J\b\u0010\u0014\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0010J\b\u0010\u0018\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/rokt/data/impl/repository/txn/SessionManager;", "", "timeProvider", "Lcom/rokt/core/utilities/TimeProvider;", "preferenceUtil", "Lcom/rokt/core/utilities/PreferenceUtil;", "roktTagId", "", "<init>", "(Lcom/rokt/core/utilities/TimeProvider;Lcom/rokt/core/utilities/PreferenceUtil;Ljava/lang/String;)V", "lock", JsonStorageKeyNames.SESSION_ID_KEY, "sessionToken", "tokenExpiresAtMs", "", "updateToken", "", "token", "expiresAtMs", "getSessionId", "getAuthorizationHeader", "hasValidToken", "", "clear", "hasValidTokenLocked", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class SessionManager {
    public static final int $stable = 8;
    private final Object lock;
    private final PreferenceUtil preferenceUtil;
    private final String roktTagId;
    private String sessionId;
    private String sessionToken;
    private final TimeProvider timeProvider;
    private long tokenExpiresAtMs;

    public SessionManager(TimeProvider timeProvider, PreferenceUtil preferenceUtil, String str) {
        timeProvider.getClass();
        preferenceUtil.getClass();
        str.getClass();
        this.timeProvider = timeProvider;
        this.preferenceUtil = preferenceUtil;
        this.roktTagId = str;
        Object obj = new Object();
        this.lock = obj;
        this.tokenExpiresAtMs = Long.MIN_VALUE;
        synchronized (obj) {
            try {
                if (Intrinsics.c(PreferenceUtil.getString$default(preferenceUtil, "ROKT_TXN_TAG_ID", null, 2, null), str)) {
                    this.sessionId = PreferenceUtil.getString$default(preferenceUtil, "ROKT_TXN_SESSION_ID", null, 2, null);
                    this.sessionToken = PreferenceUtil.getString$default(preferenceUtil, "ROKT_TXN_SESSION_TOKEN", null, 2, null);
                    this.tokenExpiresAtMs = PreferenceUtil.getLong$default(preferenceUtil, "ROKT_TXN_TOKEN_EXPIRES_AT", 0L, 2, null);
                    if (!hasValidTokenLocked()) {
                        clear();
                    }
                } else {
                    clear();
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final boolean hasValidTokenLocked() {
        return this.sessionToken != null && this.timeProvider.getCurrentTimeMillis() < this.tokenExpiresAtMs;
    }

    public static /* synthetic */ void updateToken$default(SessionManager sessionManager, String str, long j, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = null;
        }
        sessionManager.updateToken(str, j, str2);
    }

    public final void clear() {
        synchronized (this.lock) {
            this.sessionId = null;
            this.sessionToken = null;
            this.tokenExpiresAtMs = Long.MIN_VALUE;
            PreferenceUtil preferenceUtil = this.preferenceUtil;
            preferenceUtil.removeKey("ROKT_TXN_TAG_ID");
            preferenceUtil.removeKey("ROKT_TXN_SESSION_ID");
            preferenceUtil.removeKey("ROKT_TXN_SESSION_TOKEN");
            preferenceUtil.removeKey("ROKT_TXN_TOKEN_EXPIRES_AT");
            Unit unit = Unit.a;
        }
    }

    public final String getAuthorizationHeader() {
        String strConcat;
        synchronized (this.lock) {
            String str = this.sessionToken;
            strConcat = str != null ? "Bearer ".concat(str) : null;
        }
        return strConcat;
    }

    public final String getSessionId() {
        String str;
        synchronized (this.lock) {
            str = this.sessionId;
        }
        return str;
    }

    public final boolean hasValidToken() {
        boolean zHasValidTokenLocked;
        synchronized (this.lock) {
            zHasValidTokenLocked = hasValidTokenLocked();
        }
        return zHasValidTokenLocked;
    }

    public final void updateToken(String token, long expiresAtMs, String sessionId) {
        token.getClass();
        synchronized (this.lock) {
            if (sessionId != null) {
                try {
                    this.sessionId = sessionId;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.sessionToken = token;
            this.tokenExpiresAtMs = expiresAtMs;
            PreferenceUtil preferenceUtil = this.preferenceUtil;
            if (sessionId != null) {
                preferenceUtil.saveString("ROKT_TXN_TAG_ID", this.roktTagId);
                preferenceUtil.saveString("ROKT_TXN_SESSION_ID", sessionId);
            }
            preferenceUtil.saveString("ROKT_TXN_SESSION_TOKEN", token);
            preferenceUtil.saveLong("ROKT_TXN_TOKEN_EXPIRES_AT", expiresAtMs);
            Unit unit = Unit.a;
        }
    }
}
