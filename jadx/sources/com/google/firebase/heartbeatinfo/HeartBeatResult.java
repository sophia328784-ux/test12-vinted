package com.google.firebase.heartbeatinfo;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class HeartBeatResult {
    public static HeartBeatResult a(String str, ArrayList arrayList) {
        return new AutoValue_HeartBeatResult(str, arrayList);
    }

    public abstract List b();

    public abstract String c();
}
