package defpackage;

import android.os.CountDownTimer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class al3 extends CountDownTimer {
    public final /* synthetic */ wvc a;
    public final /* synthetic */ twc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public al3(wvc wvcVar, twc twcVar, long j, long j2) {
        super(j, j2);
        this.a = wvcVar;
        this.b = twcVar;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        ((Function0) this.b.getValue()).invoke();
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        ((wzh) this.a).i(j);
    }
}
