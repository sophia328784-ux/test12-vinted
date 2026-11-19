package defpackage;

import com.adjust.sdk.ActivityHandler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hd implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ActivityHandler b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;

    public /* synthetic */ hd(ActivityHandler activityHandler, boolean z, String str, byte b) {
        this.a = b;
        this.b = activityHandler;
        this.c = z;
        this.d = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.d;
        boolean z = this.c;
        ActivityHandler activityHandler = this.b;
        switch (b) {
            case 0:
                activityHandler.lambda$setPushToken$33(z, str);
                break;
            default:
                activityHandler.lambda$setPushToken$32(z, str);
                break;
        }
    }
}
