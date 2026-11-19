package defpackage;

import bo.app.f5;
import bo.app.q0;
import bo.app.s0;
import bo.app.z0;
import com.braze.ui.BrazeWebViewActivity;
import com.braze.ui.BrazeWebViewClient;
import com.vinted.core.apphealth.performance.debug.DebugConsoleLogger;
import com.vinted.core.logger.Log;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class bb2 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ bb2(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                return z0.a("Phone number contains invalid characters (allowed are digits, spaces, or any of the following +.-()): ", str);
            case 1:
                return z0.a("Failed to set language to: ", str);
            case 2:
                return z0.a("Failed to set first name to: ", str);
            case 3:
                return s0.a("Failed to add custom attribute with key '", str, "'.");
            case 4:
                return z0.a("Failed to set last name to: ", str);
            case 5:
                return z0.a("Failed to set phone number to: ", str);
            case 6:
                return z0.a("Failed to set home city to: ", str);
            case 7:
                return z0.a("LINE ID is longer than 33 characters: Failed to set LINE ID: ", str);
            case 8:
                return z0.a("Failed to set LINE ID to: ", str);
            case 9:
                return z0.a("Failed to set alias: ", str);
            case 10:
                return q0.a("Failed to set custom string attribute ", str, '.');
            case 11:
                return q0.a("Failed to set custom double attribute ", str, '.');
            case 12:
                return q0.a("Failed to set custom integer attribute ", str, '.');
            case 13:
                return q0.a("Failed to set custom boolean attribute ", str, '.');
            case 14:
                return z0.a("Failed to remove user from subscription group ", str);
            case 15:
                return s0.a("Failed to set custom attribute array with key: '", str, "'.");
            case 16:
                return z0.a("Email address is not valid: ", str);
            case 17:
                return z0.a("Failed to set email to: ", str);
            case 18:
                return BrazeWebViewActivity.C38751.handleUrlOverride$lambda$0(str);
            case 19:
                return BrazeWebViewClient.handleUrlOverride$lambda$0$0(str);
            case 20:
                return z0.a("Added content card from SharedPreferences key: ", str);
            case 21:
                return s0.a("Removing key: ", str, " from DataStore.");
            case 22:
                return s0.a("Exception parsing date ", str, ". Returning null");
            case 23:
                int i = DebugConsoleLogger.a;
                Log.Companion.f(Log.Companion, "PerformanceTracker: ".concat(str));
                return Unit.a;
            case 24:
                f5 f5Var = ka5.i;
                return z0.a("Image load path: network download returned no bitmap. Url: ", str);
            case 25:
                f5 f5Var2 = ka5.i;
                return z0.a("Failed to get bitmap from url. Url: ", str);
            case 26:
                f5 f5Var3 = ka5.i;
                return z0.a("Got bitmap from disk cache for key ", str);
            case 27:
                f5 f5Var4 = ka5.i;
                return z0.a("No cache hit for bitmap: ", str);
            case 28:
                f5 f5Var5 = ka5.i;
                return z0.a("Adding bitmap to mem cache for key ", str);
            default:
                f5 f5Var6 = ka5.i;
                return z0.a("Skipping disk cache for key: ", str);
        }
    }
}
