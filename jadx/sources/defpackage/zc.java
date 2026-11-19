package defpackage;

import com.adjust.sdk.ActivityHandler;
import com.adjust.sdk.OnIsEnabledListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ActivityHandler b;
    public final /* synthetic */ OnIsEnabledListener c;

    public /* synthetic */ zc(ActivityHandler activityHandler, OnIsEnabledListener onIsEnabledListener, byte b) {
        this.a = b;
        this.b = activityHandler;
        this.c = onIsEnabledListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        OnIsEnabledListener onIsEnabledListener = this.c;
        ActivityHandler activityHandler = this.b;
        switch (b) {
            case 0:
                activityHandler.lambda$isEnabled$9(onIsEnabledListener);
                break;
            case 1:
                activityHandler.lambda$isEnabled$11(onIsEnabledListener);
                break;
            default:
                activityHandler.lambda$isEnabled$10(onIsEnabledListener);
                break;
        }
    }
}
