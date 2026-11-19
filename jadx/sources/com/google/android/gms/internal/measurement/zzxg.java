package com.google.android.gms.internal.measurement;

import android.os.SystemClock;
import com.google.common.base.Ticker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzxg extends Ticker {
    @Override // com.google.common.base.Ticker
    public final long read() {
        return SystemClock.elapsedRealtime() * 1000000;
    }
}
