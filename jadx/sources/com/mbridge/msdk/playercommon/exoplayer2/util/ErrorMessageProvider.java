package com.mbridge.msdk.playercommon.exoplayer2.util;

import android.util.Pair;
import java.lang.Throwable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public interface ErrorMessageProvider<T extends Throwable> {
    Pair<Integer, String> getErrorMessage(T t);
}
