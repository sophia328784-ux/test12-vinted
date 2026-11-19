package defpackage;

import com.adjust.sdk.ActivityHandler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ActivityHandler b;

    public /* synthetic */ rc(ActivityHandler activityHandler, byte b) {
        this.a = b;
        this.b = activityHandler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ActivityHandler activityHandler = this.b;
        switch (b) {
            case 0:
                activityHandler.lambda$sendPreinstallReferrer$19();
                break;
            case 1:
                activityHandler.lambda$removeGlobalPartnerParameters$31();
                break;
            case 2:
                activityHandler.lambda$endFirstSessionDelay$48();
                break;
            case 3:
                activityHandler.lambda$sendPreinstallReferrer$18();
                break;
            case 4:
                activityHandler.lambda$sendReftagReferrer$17();
                break;
            case 5:
                activityHandler.lambda$removeGlobalCallbackParameters$29();
                break;
            case 6:
                activityHandler.lambda$gdprForgetMe$34();
                break;
            case 7:
                activityHandler.lambda$gdprForgetMe$35();
                break;
            default:
                activityHandler.lambda$sendReftagReferrer$16();
                break;
        }
    }
}
