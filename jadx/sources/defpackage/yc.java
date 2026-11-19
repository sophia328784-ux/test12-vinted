package defpackage;

import com.adjust.sdk.ActivityHandler;
import com.adjust.sdk.AdjustPlayStoreSubscription;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ActivityHandler b;
    public final /* synthetic */ AdjustPlayStoreSubscription c;

    public /* synthetic */ yc(ActivityHandler activityHandler, AdjustPlayStoreSubscription adjustPlayStoreSubscription, byte b) {
        this.a = b;
        this.b = activityHandler;
        this.c = adjustPlayStoreSubscription;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AdjustPlayStoreSubscription adjustPlayStoreSubscription = this.c;
        ActivityHandler activityHandler = this.b;
        switch (b) {
            case 0:
                activityHandler.lambda$trackPlayStoreSubscription$42(adjustPlayStoreSubscription);
                break;
            default:
                activityHandler.lambda$trackPlayStoreSubscription$43(adjustPlayStoreSubscription);
                break;
        }
    }
}
