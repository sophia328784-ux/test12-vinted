package com.pubmatic.sdk.common.utility;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class POBCountdownTimer {
    private final long a;
    private final long b;
    private long c;
    private long d;
    private final Handler e;
    private b f = b.DEFAULT;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            POBCountdownTimer pOBCountdownTimer;
            synchronized (POBCountdownTimer.this) {
                try {
                    if (POBCountdownTimer.this.f != b.PAUSE) {
                        long jElapsedRealtime = POBCountdownTimer.this.c - (SystemClock.elapsedRealtime() / 1000);
                        POBCountdownTimer pOBCountdownTimer2 = POBCountdownTimer.this;
                        if (jElapsedRealtime <= 0) {
                            b bVar = pOBCountdownTimer2.f;
                            b bVar2 = b.FINISH;
                            if (bVar != bVar2) {
                                POBCountdownTimer.this.onFinish();
                                POBCountdownTimer.this.f = bVar2;
                            }
                        } else if (jElapsedRealtime < pOBCountdownTimer2.b) {
                            sendMessageDelayed(obtainMessage(1), TimeUnit.SECONDS.toMillis(jElapsedRealtime));
                        } else {
                            long jElapsedRealtime2 = SystemClock.elapsedRealtime() / 1000;
                            POBCountdownTimer.this.onTick(jElapsedRealtime);
                            long jElapsedRealtime3 = (jElapsedRealtime2 + POBCountdownTimer.this.b) - (SystemClock.elapsedRealtime() / 1000);
                            while (true) {
                                pOBCountdownTimer = POBCountdownTimer.this;
                                if (jElapsedRealtime3 >= 0) {
                                    break;
                                } else {
                                    jElapsedRealtime3 += pOBCountdownTimer.b;
                                }
                            }
                            if (pOBCountdownTimer.f != b.CANCEL && POBCountdownTimer.this.f != b.FINISH) {
                                sendMessageDelayed(obtainMessage(1), TimeUnit.SECONDS.toMillis(jElapsedRealtime3));
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        DEFAULT,
        START,
        PAUSE,
        CANCEL,
        FINISH
    }

    public POBCountdownTimer(long j, long j2, @NonNull Looper looper) {
        this.a = j;
        this.b = j2;
        this.e = new a(looper);
    }

    public final void cancel() {
        this.e.removeMessages(1);
        this.f = b.CANCEL;
    }

    public abstract void onFinish();

    public abstract void onTick(long j);

    public long pause() {
        if (this.f == b.START) {
            this.d = this.c - (SystemClock.elapsedRealtime() / 1000);
            this.f = b.PAUSE;
        }
        return this.d;
    }

    public long resume() {
        if (this.f == b.PAUSE) {
            this.c = (SystemClock.elapsedRealtime() / 1000) + this.d;
            this.f = b.START;
            Handler handler = this.e;
            handler.sendMessage(handler.obtainMessage(1));
        }
        return this.d;
    }

    public final synchronized POBCountdownTimer start() {
        if (this.a <= 0) {
            onFinish();
            this.f = b.FINISH;
            return this;
        }
        this.c = (SystemClock.elapsedRealtime() / 1000) + this.a;
        this.d = 0L;
        Handler handler = this.e;
        handler.sendMessage(handler.obtainMessage(1));
        this.f = b.START;
        return this;
    }
}
