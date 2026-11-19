package net.pubnative.lite.sdk.vpaid;

import net.pubnative.lite.sdk.vpaid.helpers.TimerWithPause;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class j implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ int c;
    public final /* synthetic */ TimerWithPause d;

    public /* synthetic */ j(TimerWithPause timerWithPause, long j, int i, byte b) {
        this.a = b;
        this.d = timerWithPause;
        this.b = j;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.c;
        long j = this.b;
        TimerWithPause timerWithPause = this.d;
        switch (b) {
            case 0:
                ((VideoAdControllerVast.AnonymousClass3) timerWithPause).lambda$onTick$0(j, i);
                break;
            default:
                ((VideoAdControllerVast.AnonymousClass4) timerWithPause).lambda$onTick$0(j, i);
                break;
        }
    }
}
