package com.incognia.internal;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Uo {
    public final Context M;

    public Uo(Context context) {
        this.M = context;
    }

    public final boolean M() {
        return (this.M.getApplicationInfo().flags & 2) != 0;
    }
}
