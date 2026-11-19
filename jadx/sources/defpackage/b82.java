package defpackage;

import bo.app.f5;
import com.braze.a;
import com.braze.push.BrazeNotificationUtils;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b82 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ b82(boolean z, String str) {
        this.a = (byte) 3;
        this.c = z;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        boolean z = this.c;
        switch (b) {
            case 0:
                a.C0114a c0114a = a.m;
                return "Setting Google Advertising ID: " + str + " and limit-ad-tracking: " + z;
            case 1:
                a.C0114a c0114a2 = a.m;
                return "Failed to set Google Advertising ID data on device. Google Advertising ID: " + str + " and limit-ad-tracking: " + z;
            case 2:
                return BrazeNotificationUtils.routeUserWithNotificationOpenedIntent$lambda$4(str, z);
            default:
                f5 f5Var = ka5.i;
                return ff0.c(new StringBuilder("Image load path: network download (retries "), z ? "enabled" : "disabled", "). Url: ", str);
        }
    }

    public /* synthetic */ b82(String str, boolean z, byte b) {
        this.a = b;
        this.b = str;
        this.c = z;
    }
}
