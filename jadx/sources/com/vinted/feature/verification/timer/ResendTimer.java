package com.vinted.feature.verification.timer;

import android.os.CountDownTimer;
import defpackage.tff;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eBF\u0012!\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00070\t\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/verification/timer/ResendTimer;", "", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "millisUntilFinished", "", "onEveryTick", "Lkotlin/Function0;", "onFinished", "onResendUnavailable", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ResendTimer {
    public final Function1<Long, Unit> onEveryTick;
    public final Function0<Unit> onFinished;
    public final Function0<Unit> onResendUnavailable;
    public CountDownTimer timer;

    static {
        new Companion(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ResendTimer(Function1<? super Long, Unit> function1, Function0<Unit> function0, Function0<Unit> function2) {
        function1.getClass();
        function0.getClass();
        function2.getClass();
        this.onEveryTick = function1;
        this.onFinished = function0;
        this.onResendUnavailable = function2;
    }

    public final void cancel() {
        CountDownTimer countDownTimer = this.timer;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.timer = null;
    }

    public final void onConfigureResendTimer(int i, boolean z) {
        if (z && i > 0) {
            long millis = TimeUnit.SECONDS.toMillis(i);
            if (this.timer == null) {
                this.timer = new tff(millis, this).start();
                return;
            }
            return;
        }
        if (z && i == 0) {
            cancel();
            this.onFinished.invoke();
        } else {
            cancel();
            this.onResendUnavailable.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/timer/ResendTimer$Companion;", "", "<init>", "()V", "TIMER_COUNT_DOWN_INTERVAL_MS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
