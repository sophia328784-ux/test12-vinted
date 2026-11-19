package com.appharbr.sdk.engine.features.ltv;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hf;
import defpackage.rp1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B-\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005¢\u0006\u0002\u0010\bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J1\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u000e\"\u0004\b\u0012\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u000e\"\u0004\b\u0014\u0010\u0010¨\u0006 "}, d2 = {"Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;", "", "duration", "", "start_session", "", "end_session", "threshold_time", "(IJJJ)V", "getDuration", "()I", "setDuration", "(I)V", "getEnd_session", "()J", "setEnd_session", "(J)V", "getStart_session", "setStart_session", "getThreshold_time", "setThreshold_time", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class LtvMetaData {
    private int duration;
    private long end_session;
    private long start_session;
    private long threshold_time;

    public /* synthetic */ LtvMetaData(int i, long j, long j2, long j3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? -1 : i, (i2 & 2) != 0 ? -1L : j, (i2 & 4) != 0 ? -1L : j2, (i2 & 8) != 0 ? -1L : j3);
    }

    public static /* synthetic */ LtvMetaData copy$default(LtvMetaData ltvMetaData, int i, long j, long j2, long j3, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = ltvMetaData.duration;
        }
        if ((i2 & 2) != 0) {
            j = ltvMetaData.start_session;
        }
        if ((i2 & 4) != 0) {
            j2 = ltvMetaData.end_session;
        }
        if ((i2 & 8) != 0) {
            j3 = ltvMetaData.threshold_time;
        }
        long j4 = j3;
        return ltvMetaData.copy(i, j, j2, j4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getDuration() {
        return this.duration;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getStart_session() {
        return this.start_session;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getEnd_session() {
        return this.end_session;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getThreshold_time() {
        return this.threshold_time;
    }

    public final LtvMetaData copy(int duration, long start_session, long end_session, long threshold_time) {
        return new LtvMetaData(duration, start_session, end_session, threshold_time);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LtvMetaData)) {
            return false;
        }
        LtvMetaData ltvMetaData = (LtvMetaData) other;
        return this.duration == ltvMetaData.duration && this.start_session == ltvMetaData.start_session && this.end_session == ltvMetaData.end_session && this.threshold_time == ltvMetaData.threshold_time;
    }

    public final int getDuration() {
        return this.duration;
    }

    public final long getEnd_session() {
        return this.end_session;
    }

    public final long getStart_session() {
        return this.start_session;
    }

    public final long getThreshold_time() {
        return this.threshold_time;
    }

    public int hashCode() {
        return Long.hashCode(this.threshold_time) + hf.a(hf.a(Integer.hashCode(this.duration) * 31, 31, this.start_session), 31, this.end_session);
    }

    public final void setDuration(int i) {
        this.duration = i;
    }

    public final void setEnd_session(long j) {
        this.end_session = j;
    }

    public final void setStart_session(long j) {
        this.start_session = j;
    }

    public final void setThreshold_time(long j) {
        this.threshold_time = j;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LtvMetaData(duration=");
        sb.append(this.duration);
        sb.append(", start_session=");
        sb.append(this.start_session);
        sb.append(", end_session=");
        sb.append(this.end_session);
        sb.append(", threshold_time=");
        return rp1.d(sb, this.threshold_time, ')');
    }

    public LtvMetaData(int i, long j, long j2, long j3) {
        this.duration = i;
        this.start_session = j;
        this.end_session = j2;
        this.threshold_time = j3;
    }

    public LtvMetaData() {
        this(0, 0L, 0L, 0L, 15, null);
    }
}
