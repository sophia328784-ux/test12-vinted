package defpackage;

import com.adjust.sdk.ActivityHandler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ActivityHandler b;
    public final /* synthetic */ String c;

    public /* synthetic */ xc(ActivityHandler activityHandler, String str, byte b) {
        this.a = b;
        this.b = activityHandler;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        ActivityHandler activityHandler = this.b;
        switch (b) {
            case 0:
                activityHandler.lambda$setExternalDeviceIdInDelay$51(str);
                break;
            case 1:
                activityHandler.lambda$removeGlobalPartnerParameter$27(str);
                break;
            default:
                activityHandler.lambda$removeGlobalCallbackParameter$25(str);
                break;
        }
    }
}
