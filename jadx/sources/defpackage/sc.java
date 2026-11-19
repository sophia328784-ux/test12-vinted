package defpackage;

import com.adjust.sdk.ActivityHandler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sc implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ActivityHandler b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ sc(ActivityHandler activityHandler, boolean z, byte b) {
        this.a = b;
        this.b = activityHandler;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.c;
        ActivityHandler activityHandler = this.b;
        switch (b) {
            case 0:
                activityHandler.lambda$onActivityLifecycle$0(z);
                break;
            case 1:
                activityHandler.lambda$trackMeasurementConsent$39(z);
                break;
            case 2:
                activityHandler.lambda$setCoppaComplianceInDelay$49(z);
                break;
            case 3:
                activityHandler.lambda$setOfflineMode$7(z);
                break;
            case 4:
                activityHandler.lambda$setOfflineMode$8(z);
                break;
            case 5:
                activityHandler.lambda$setEnabled$6(z);
                break;
            case 6:
                activityHandler.lambda$setPlayStoreKidsComplianceInDelay$50(z);
                break;
            case 7:
                activityHandler.lambda$setEnabled$5(z);
                break;
            default:
                activityHandler.lambda$onActivityLifecycle$1(z);
                break;
        }
    }
}
