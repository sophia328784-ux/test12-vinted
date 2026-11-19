package defpackage;

import com.adjust.sdk.ActivityHandler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gd implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ActivityHandler b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ gd(ActivityHandler activityHandler, String str, String str2, byte b) {
        this.a = b;
        this.b = activityHandler;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.d;
        String str2 = this.c;
        ActivityHandler activityHandler = this.b;
        switch (b) {
            case 0:
                activityHandler.lambda$addGlobalPartnerParameter$23(str2, str);
                break;
            default:
                activityHandler.lambda$addGlobalCallbackParameter$21(str2, str);
                break;
        }
    }
}
