package com.iab.omid.library.ogury.devicevolume;

import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioManager;
import android.os.Handler;
import android.provider.Settings;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class d extends ContentObserver {
    private final Context a;
    private final AudioManager b;
    private final com.iab.omid.library.ogury.devicevolume.a c;
    private final c d;
    private final AtomicReference<Float> e;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            float fA = d.this.a();
            if (((Float) d.this.e.getAndSet(Float.valueOf(fA))).floatValue() != fA) {
                d.this.d.a(fA);
            }
        }
    }

    public d(Handler handler, Context context, com.iab.omid.library.ogury.devicevolume.a aVar, c cVar) {
        super(handler);
        this.e = new AtomicReference<>(Float.valueOf(-1.0f));
        this.a = context;
        this.b = (AudioManager) context.getSystemService("audio");
        this.c = aVar;
        this.d = cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float a() {
        return this.c.a(this.b.getStreamVolume(3), this.b.getStreamMaxVolume(3));
    }

    private void d() {
        new Thread(new a()).start();
    }

    public void b() {
        d();
        this.a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, this);
    }

    public void c() {
        this.a.getContentResolver().unregisterContentObserver(this);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        d();
    }
}
