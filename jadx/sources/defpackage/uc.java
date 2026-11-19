package defpackage;

import com.adjust.sdk.ActivityHandler;
import com.adjust.sdk.AdjustAdRevenue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ActivityHandler b;
    public final /* synthetic */ AdjustAdRevenue c;

    public /* synthetic */ uc(ActivityHandler activityHandler, AdjustAdRevenue adjustAdRevenue, byte b) {
        this.a = b;
        this.b = activityHandler;
        this.c = adjustAdRevenue;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        AdjustAdRevenue adjustAdRevenue = this.c;
        ActivityHandler activityHandler = this.b;
        switch (b) {
            case 0:
                activityHandler.lambda$trackAdRevenue$41(adjustAdRevenue);
                break;
            default:
                activityHandler.lambda$trackAdRevenue$40(adjustAdRevenue);
                break;
        }
    }
}
