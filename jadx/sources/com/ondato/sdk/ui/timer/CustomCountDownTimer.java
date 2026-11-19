package com.ondato.sdk.ui.timer;

import android.os.CountDownTimer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\t¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u000e\u001a\u00020\u0007H\u0016J\b\u0010\u000f\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/ondato/sdk/ui/timer/CustomCountDownTimer;", "Lcom/ondato/sdk/ui/timer/Timer;", "totalMillis", "", "intervalMillis", "onTickPassed", "Lkotlin/Function1;", "", "onFinished", "Lkotlin/Function0;", "<init>", "(JJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "timer", "Landroid/os/CountDownTimer;", "start", "cancel", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class CustomCountDownTimer implements Timer {
    public static final int $stable = 8;
    private final long intervalMillis;
    private final Function0<Unit> onFinished;
    private final Function1<Long, Unit> onTickPassed;
    private CountDownTimer timer;
    private final long totalMillis;

    /* JADX WARN: Multi-variable type inference failed */
    public CustomCountDownTimer(long j, long j2, Function1<? super Long, Unit> function1, Function0<Unit> function0) {
        function1.getClass();
        function0.getClass();
        this.totalMillis = j;
        this.intervalMillis = j2;
        this.onTickPassed = function1;
        this.onFinished = function0;
    }

    @Override // com.ondato.sdk.ui.timer.Timer
    public void cancel() {
        CountDownTimer countDownTimer = this.timer;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
    }

    @Override // com.ondato.sdk.ui.timer.Timer
    public void start() {
        CountDownTimer countDownTimer = new CountDownTimer(this.totalMillis, this.intervalMillis) { // from class: com.ondato.sdk.ui.timer.CustomCountDownTimer.start.1
            @Override // android.os.CountDownTimer
            public void onFinish() {
                CustomCountDownTimer.this.onFinished.invoke();
            }

            @Override // android.os.CountDownTimer
            public void onTick(long millisUntilFinished) {
                CustomCountDownTimer.this.onTickPassed.invoke(Long.valueOf(millisUntilFinished));
            }
        };
        countDownTimer.start();
        this.timer = countDownTimer;
    }
}
