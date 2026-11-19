package defpackage;

import com.adjust.sdk.ActivityHandler;
import com.adjust.sdk.AdjustEvent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ActivityHandler b;
    public final /* synthetic */ AdjustEvent c;

    public /* synthetic */ vc(ActivityHandler activityHandler, AdjustEvent adjustEvent, byte b) {
        this.a = b;
        this.b = activityHandler;
        this.c = adjustEvent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AdjustEvent adjustEvent = this.c;
        ActivityHandler activityHandler = this.b;
        switch (b) {
            case 0:
                activityHandler.lambda$trackEvent$3(adjustEvent);
                break;
            default:
                activityHandler.lambda$trackEvent$4(adjustEvent);
                break;
        }
    }
}
