package com.mparticle;

import androidx.annotation.Nullable;
import com.mparticle.internal.MPUtility;
import java.io.UnsupportedEncodingException;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class Session {
    private final Long mSessionStartTime;
    private final String mUUID;

    private Session() {
        this.mUUID = null;
        this.mSessionStartTime = null;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == null || !(obj instanceof Session)) {
            return false;
        }
        String sessionUUID = getSessionUUID();
        Long sessionStartTime = getSessionStartTime();
        Session session = (Session) obj;
        String sessionUUID2 = session.getSessionUUID();
        Long sessionStartTime2 = session.getSessionStartTime();
        if (sessionUUID == sessionUUID2 && sessionStartTime == sessionStartTime2) {
            return true;
        }
        return sessionUUID != null && sessionStartTime != null && sessionUUID.equals(sessionUUID2) && sessionStartTime.equals(sessionStartTime2);
    }

    public long getSessionID() {
        String sessionUUID = getSessionUUID();
        if (sessionUUID == null) {
            return 0L;
        }
        try {
            return MPUtility.hashFnv1A(sessionUUID.getBytes("UTF-16LE")).longValue();
        } catch (UnsupportedEncodingException unused) {
            return 0L;
        }
    }

    @Nullable
    public Long getSessionStartTime() {
        return this.mSessionStartTime;
    }

    @Nullable
    public String getSessionUUID() {
        String str = this.mUUID;
        if (str == null) {
            return null;
        }
        return str.toUpperCase(Locale.US);
    }

    public Session(String str, Long l) {
        this.mUUID = str;
        this.mSessionStartTime = l;
    }
}
