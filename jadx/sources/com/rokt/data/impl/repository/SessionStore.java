package com.rokt.data.impl.repository;

import com.rokt.core.models.RoktSdkConfig;
import com.rokt.core.utilities.PreferenceUtil;
import com.rokt.core.utilities.TimeProvider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u000f\u001a\u0004\u0018\u00010\tJ\b\u0010\u0010\u001a\u0004\u0018\u00010\tJ\b\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tJ\b\u0010\u0016\u001a\u00020\u0014H\u0002J\b\u0010\u0017\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/rokt/data/impl/repository/SessionStore;", "", "timeProvider", "Lcom/rokt/core/utilities/TimeProvider;", "sdkConfig", "Lcom/rokt/core/models/RoktSdkConfig;", "preferenceUtil", "Lcom/rokt/core/utilities/PreferenceUtil;", "roktTagId", "", "<init>", "(Lcom/rokt/core/utilities/TimeProvider;Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/core/utilities/PreferenceUtil;Ljava/lang/String;)V", "currentSession", "sessionExpirationTime", "", "getSavedSession", "getCurrentSessionIdWithoutExpiring", "isSessionActive", "", "updateSession", "", "session", "updateLastSeen", "clearSession", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class SessionStore {
    public static final int $stable = 8;
    private String currentSession;
    private final PreferenceUtil preferenceUtil;
    private final String roktTagId;
    private final RoktSdkConfig sdkConfig;
    private long sessionExpirationTime;
    private final TimeProvider timeProvider;

    public SessionStore(TimeProvider timeProvider, RoktSdkConfig roktSdkConfig, PreferenceUtil preferenceUtil, String str) {
        timeProvider.getClass();
        roktSdkConfig.getClass();
        preferenceUtil.getClass();
        str.getClass();
        this.timeProvider = timeProvider;
        this.sdkConfig = roktSdkConfig;
        this.preferenceUtil = preferenceUtil;
        this.roktTagId = str;
        this.sessionExpirationTime = Long.MIN_VALUE;
        if (!Intrinsics.c(PreferenceUtil.getString$default(preferenceUtil, "ROKT_TAG_ID", null, 2, null), str)) {
            clearSession();
        } else {
            this.sessionExpirationTime = PreferenceUtil.getLong$default(preferenceUtil, "ROKT_SESSION_EXPIRATION_TIME", 0L, 2, null);
            this.currentSession = PreferenceUtil.getString$default(preferenceUtil, "ROKT_SESSION_ID", null, 2, null);
        }
    }

    private final void clearSession() {
        this.currentSession = null;
        this.sessionExpirationTime = Long.MIN_VALUE;
        this.preferenceUtil.removeKey("ROKT_TAG_ID");
        this.preferenceUtil.removeKey("ROKT_SESSION_ID");
        this.preferenceUtil.removeKey("ROKT_SESSION_EXPIRATION_TIME");
    }

    private final boolean isSessionActive() {
        return this.timeProvider.getCurrentTimeMillis() < this.sessionExpirationTime;
    }

    private final void updateLastSeen() {
        long currentTimeMillis = this.timeProvider.getCurrentTimeMillis() + ((long) this.sdkConfig.getClientSessionTimeoutMilliseconds());
        this.sessionExpirationTime = currentTimeMillis;
        this.preferenceUtil.saveLong("ROKT_SESSION_EXPIRATION_TIME", currentTimeMillis);
    }

    /* JADX INFO: renamed from: getCurrentSessionIdWithoutExpiring, reason: from getter */
    public final String getCurrentSession() {
        return this.currentSession;
    }

    public final String getSavedSession() {
        if (isSessionActive()) {
            updateLastSeen();
        }
        return this.currentSession;
    }

    public final void updateSession(String session) {
        session.getClass();
        if (session.equals(this.currentSession)) {
            return;
        }
        this.currentSession = session;
        PreferenceUtil preferenceUtil = this.preferenceUtil;
        preferenceUtil.saveString("ROKT_SESSION_ID", session);
        preferenceUtil.saveString("ROKT_TAG_ID", this.roktTagId);
        updateLastSeen();
    }
}
