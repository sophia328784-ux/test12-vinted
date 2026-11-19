package net.pubnative.lite.sdk.vpaid.helpers;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class CountDownTimer {
    private static final int MSG = 1;
    private final long mCountdownInterval;
    private final long mMillisInFuture;
    private long mPauseTime;
    private long mStopTimeInFuture;
    private boolean mCancelled = false;
    private boolean mPaused = false;
    private Handler mHandler = new Handler() { // from class: net.pubnative.lite.sdk.vpaid.helpers.CountDownTimer.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            CountDownTimer countDownTimer;
            synchronized (CountDownTimer.this) {
                try {
                    if (!CountDownTimer.this.mPaused) {
                        long jElapsedRealtime = CountDownTimer.this.mStopTimeInFuture - SystemClock.elapsedRealtime();
                        CountDownTimer countDownTimer2 = CountDownTimer.this;
                        if (jElapsedRealtime <= 0) {
                            countDownTimer2.onFinish();
                        } else if (jElapsedRealtime < countDownTimer2.mCountdownInterval) {
                            sendMessageDelayed(obtainMessage(1), jElapsedRealtime);
                        } else {
                            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                            CountDownTimer.this.onTick(jElapsedRealtime);
                            long jElapsedRealtime3 = (jElapsedRealtime2 + CountDownTimer.this.mCountdownInterval) - SystemClock.elapsedRealtime();
                            while (true) {
                                countDownTimer = CountDownTimer.this;
                                if (jElapsedRealtime3 >= 0) {
                                    break;
                                } else {
                                    jElapsedRealtime3 += countDownTimer.mCountdownInterval;
                                }
                            }
                            if (!countDownTimer.mCancelled) {
                                sendMessageDelayed(obtainMessage(1), jElapsedRealtime3);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    };

    public CountDownTimer(long j, long j2) {
        this.mMillisInFuture = j;
        this.mCountdownInterval = j2;
    }

    public final void cancel() {
        this.mHandler.removeMessages(1);
        this.mCancelled = true;
    }

    public abstract void onFinish();

    public abstract void onTick(long j);

    public long pause() {
        if (!this.mPaused) {
            this.mPauseTime = this.mStopTimeInFuture - SystemClock.elapsedRealtime();
            this.mPaused = true;
        }
        return this.mPauseTime;
    }

    public long resume() {
        if (this.mPaused) {
            this.mStopTimeInFuture = SystemClock.elapsedRealtime() + this.mPauseTime;
            this.mPaused = false;
            Handler handler = this.mHandler;
            handler.sendMessage(handler.obtainMessage(1));
        }
        return this.mPauseTime;
    }

    public final synchronized CountDownTimer start() {
        if (this.mMillisInFuture <= 0) {
            onFinish();
            return this;
        }
        this.mStopTimeInFuture = SystemClock.elapsedRealtime() + this.mMillisInFuture;
        Handler handler = this.mHandler;
        handler.sendMessage(handler.obtainMessage(1));
        this.mCancelled = false;
        this.mPaused = false;
        return this;
    }
}
