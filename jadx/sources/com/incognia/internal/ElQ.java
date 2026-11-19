package com.incognia.internal;

import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ElQ {
    public static final long fC = ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
    public static final /* synthetic */ int kP = 0;
    public final Boolean I;
    public final Long M;
    public final Boolean Oq4;
    public final ArrayList a1c;
    public final Boolean rR5;
    public final Boolean t;

    public ElQ(Long l, Boolean bool, Boolean bool2, ArrayList arrayList, Boolean bool3, Boolean bool4) {
        this.M = l;
        this.t = bool;
        this.Oq4 = bool2;
        this.a1c = arrayList;
        this.rR5 = bool3;
        this.I = bool4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ElQ)) {
            return false;
        }
        ElQ elQ = (ElQ) obj;
        return Intrinsics.c(this.M, elQ.M) && Intrinsics.c(this.t, elQ.t) && Intrinsics.c(this.Oq4, elQ.Oq4) && Intrinsics.c(this.a1c, elQ.a1c) && Intrinsics.c(this.rR5, elQ.rR5) && Intrinsics.c(this.I, elQ.I);
    }

    public final int hashCode() {
        Long l = this.M;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Boolean bool = this.t;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.Oq4;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        ArrayList arrayList = this.a1c;
        int iHashCode4 = (iHashCode3 + (arrayList == null ? 0 : arrayList.hashCode())) * 31;
        Boolean bool3 = this.rR5;
        int iHashCode5 = (iHashCode4 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.I;
        return iHashCode5 + (bool4 != null ? bool4.hashCode() : 0);
    }

    public /* synthetic */ ElQ(Long l, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, int i) {
        this(l, bool, bool2, (ArrayList) null, bool3, (i & 32) != 0 ? null : bool4);
    }
}
