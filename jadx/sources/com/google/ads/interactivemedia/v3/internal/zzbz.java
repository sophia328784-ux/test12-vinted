package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzbz extends ContentObserver {
    public final Handler a;
    public final Context b;
    public final AudioManager c;
    public final AtomicReference d;
    public final AtomicBoolean e;
    public final ExecutorService f;
    public final zzcl g;

    public zzbz(Handler handler, Context context, zzbv zzbvVar, zzcl zzclVar) {
        super(handler);
        this.d = new AtomicReference(Float.valueOf(-1.0f));
        this.e = new AtomicBoolean(false);
        this.f = Executors.newSingleThreadExecutor();
        this.a = handler;
        this.b = context;
        this.c = (AudioManager) context.getSystemService("audio");
        this.g = zzclVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        if (this.e.getAndSet(true)) {
            return;
        }
        this.f.submit(new zzby(this));
    }

    public final void zza() {
        this.f.submit(new zzby(this));
        this.b.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public final void zzb() {
        this.b.getContentResolver().unregisterContentObserver(this);
    }
}
