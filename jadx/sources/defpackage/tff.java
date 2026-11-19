package defpackage;

import android.os.CountDownTimer;
import com.vinted.feature.verification.timer.ResendTimer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class tff extends CountDownTimer {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tff(long j, ResendTimer resendTimer) {
        super(j, 1000L);
        this.b = resendTimer;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        switch (this.a) {
            case 0:
                break;
            default:
                ResendTimer resendTimer = (ResendTimer) this.b;
                resendTimer.onFinished.invoke();
                resendTimer.timer = null;
                break;
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((yq3) obj).invoke(Long.valueOf(j));
                break;
            default:
                ((ResendTimer) obj).onEveryTick.invoke(Long.valueOf(j));
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tff(long j, long j2, yq3 yq3Var) {
        super(j, j2);
        this.b = yq3Var;
    }

    private final void a() {
    }
}
