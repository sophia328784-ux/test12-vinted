package defpackage;

import android.content.Context;
import com.facebook.appevents.iap.InAppPurchaseUtils;
import com.facebook.appevents.iap.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rh9 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ InAppPurchaseUtils.BillingClientVersion b;
    public final /* synthetic */ Context c;

    public /* synthetic */ rh9(InAppPurchaseUtils.BillingClientVersion billingClientVersion, Context context, byte b) {
        this.a = b;
        this.b = billingClientVersion;
        this.c = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Context context = this.c;
        InAppPurchaseUtils.BillingClientVersion billingClientVersion = this.b;
        switch (b) {
            case 0:
                b bVar = b.a;
                if (!yk4.a.contains(b.class)) {
                    try {
                        b bVar2 = b.a;
                        String packageName = context.getPackageName();
                        packageName.getClass();
                        bVar2.a(billingClientVersion, packageName);
                    } catch (Throwable th) {
                        yk4.a(b.class, th);
                        return;
                    }
                    break;
                }
                break;
            default:
                b bVar3 = b.a;
                if (!yk4.a.contains(b.class)) {
                    try {
                        b bVar4 = b.a;
                        String packageName2 = context.getPackageName();
                        packageName2.getClass();
                        bVar4.a(billingClientVersion, packageName2);
                    } catch (Throwable th2) {
                        yk4.a(b.class, th2);
                    }
                    break;
                }
                break;
        }
    }
}
