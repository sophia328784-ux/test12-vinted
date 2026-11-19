package defpackage;

import com.adjust.sdk.ActivityHandler;
import com.adjust.sdk.AdjustDeeplink;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dd implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ActivityHandler b;
    public final /* synthetic */ AdjustDeeplink c;
    public final /* synthetic */ long d;

    public /* synthetic */ dd(ActivityHandler activityHandler, AdjustDeeplink adjustDeeplink, long j, byte b) {
        this.a = b;
        this.b = activityHandler;
        this.c = adjustDeeplink;
        this.d = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        long j = this.d;
        AdjustDeeplink adjustDeeplink = this.c;
        ActivityHandler activityHandler = this.b;
        switch (b) {
            case 0:
                activityHandler.lambda$processDeeplink$13(adjustDeeplink, j);
                break;
            case 1:
                activityHandler.lambda$processDeeplink$12(adjustDeeplink, j);
                break;
            case 2:
                activityHandler.lambda$processAndResolveDeeplink$14(adjustDeeplink, j);
                break;
            default:
                activityHandler.lambda$processAndResolveDeeplink$15(adjustDeeplink, j);
                break;
        }
    }
}
