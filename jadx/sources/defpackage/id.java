package defpackage;

import com.adjust.sdk.ActivityHandler;
import com.adjust.sdk.AdjustEvent;
import com.adjust.sdk.OnPurchaseVerificationFinishedListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class id implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ActivityHandler b;
    public final /* synthetic */ AdjustEvent c;
    public final /* synthetic */ OnPurchaseVerificationFinishedListener d;

    public /* synthetic */ id(ActivityHandler activityHandler, AdjustEvent adjustEvent, OnPurchaseVerificationFinishedListener onPurchaseVerificationFinishedListener, byte b) {
        this.a = b;
        this.b = activityHandler;
        this.c = adjustEvent;
        this.d = onPurchaseVerificationFinishedListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        OnPurchaseVerificationFinishedListener onPurchaseVerificationFinishedListener = this.d;
        AdjustEvent adjustEvent = this.c;
        ActivityHandler activityHandler = this.b;
        switch (b) {
            case 0:
                activityHandler.lambda$verifyAndTrackPlayStorePurchase$46(adjustEvent, onPurchaseVerificationFinishedListener);
                break;
            default:
                activityHandler.lambda$verifyAndTrackPlayStorePurchase$47(adjustEvent, onPurchaseVerificationFinishedListener);
                break;
        }
    }
}
