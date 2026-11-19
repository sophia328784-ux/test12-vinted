package com.google.ads.mediation.inmobi;

import androidx.annotation.NonNull;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class InMobiExtras {
    public final HashMap a;
    public final String b;

    public InMobiExtras(@NonNull HashMap<String, String> map, @NonNull String str) {
        this.a = map;
        this.b = str;
    }

    public String getKeywords() {
        return this.b;
    }

    public HashMap<String, String> getParameterMap() {
        return this.a;
    }
}
