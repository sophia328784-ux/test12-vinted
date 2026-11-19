package com.mparticle.internal;

import android.content.Context;
import com.mparticle.internal.listeners.InternalListenerManager;
import java.util.Locale;
import java.util.Set;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class InternalSession {
    public long mLastEventTime;
    public JSONObject mSessionAttributes;
    public String mSessionID;
    public long mSessionStartTime;
    private long mTimeInBackground;
    private Set<Long> mpids;

    public InternalSession(InternalSession internalSession) {
        this.mSessionID = "NO-SESSION";
        this.mSessionStartTime = 0L;
        this.mLastEventTime = 0L;
        this.mTimeInBackground = 0L;
        this.mSessionAttributes = new JSONObject();
        this.mpids = new TreeSet();
        this.mSessionID = internalSession.mSessionID;
        this.mSessionStartTime = internalSession.mSessionStartTime;
        this.mLastEventTime = internalSession.mLastEventTime;
        this.mTimeInBackground = internalSession.mTimeInBackground;
        try {
            this.mSessionAttributes = new JSONObject(internalSession.mSessionAttributes.toString());
        } catch (JSONException unused) {
        }
    }

    public void addMpid(long j) {
        if (j != 0) {
            this.mpids.add(Long.valueOf(j));
        }
        InternalListenerManager.getListener().onSessionUpdated(this);
    }

    public long getBackgroundTime() {
        return this.mTimeInBackground;
    }

    public long getForegroundTime() {
        return getLength() - getBackgroundTime();
    }

    public long getLength() {
        return this.mLastEventTime - this.mSessionStartTime;
    }

    public Set<Long> getMpids() {
        return this.mpids;
    }

    public boolean isActive() {
        return this.mSessionStartTime > 0 && !"NO-SESSION".equals(this.mSessionID);
    }

    public boolean isTimedOut(int i) {
        return ((long) i) < System.currentTimeMillis() - this.mLastEventTime;
    }

    public InternalSession start(Context context) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.mSessionStartTime = jCurrentTimeMillis;
        this.mLastEventTime = jCurrentTimeMillis;
        this.mSessionID = UUID.randomUUID().toString().toUpperCase(Locale.US);
        this.mSessionAttributes = new JSONObject();
        this.mTimeInBackground = 0L;
        addMpid(ConfigManager.b(context));
        InternalListenerManager.getListener().onSessionUpdated(this);
        return this;
    }

    public void updateBackgroundTime(AtomicLong atomicLong, long j) {
        this.mTimeInBackground = (j - atomicLong.get()) + this.mTimeInBackground;
    }

    public InternalSession() {
        this.mSessionID = "NO-SESSION";
        this.mSessionStartTime = 0L;
        this.mLastEventTime = 0L;
        this.mTimeInBackground = 0L;
        this.mSessionAttributes = new JSONObject();
        this.mpids = new TreeSet();
    }
}
