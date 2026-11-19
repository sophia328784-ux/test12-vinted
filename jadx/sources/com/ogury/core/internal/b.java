package com.ogury.core.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements ServiceConnection {
    public final LinkedBlockingQueue a = new LinkedBlockingQueue(1);
    public boolean b;

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        componentName.getClass();
        iBinder.getClass();
        try {
            this.a.put(iBinder);
        } catch (InterruptedException e) {
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.CORE, e);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        componentName.getClass();
    }
}
