package com.inmobi.media;

import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ek extends TimerTask {
    public final /* synthetic */ Fk a;
    public final /* synthetic */ byte b;

    public Ek(Fk fk, byte b) {
        this.a = fk;
        this.b = b;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.a.b(this.b);
    }
}
