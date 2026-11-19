package defpackage;

import androidx.compose.runtime.k;
import bo.app.f5;
import bo.app.q0;
import bo.app.s0;
import bo.app.z0;
import com.braze.ui.JavascriptInterfaceBase;
import com.braze.ui.inappmessage.listeners.DefaultInAppMessageWebViewClientListener;
import com.braze.ui.inappmessage.views.InAppMessageBaseView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt__StringsKt$iterator$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ga5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ ga5(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                f5 f5Var = ka5.i;
                return z0.a("Adding bitmap to disk cache for key ", str);
            case 1:
                f5 f5Var2 = ka5.i;
                return z0.a("Loading in-app message image without retries. Url: ", str);
            case 2:
                f5 f5Var3 = ka5.i;
                return z0.a("Disk cache still starting. Cannot retrieve key from disk cache: ", str);
            case 3:
                f5 f5Var4 = ka5.i;
                return z0.a("Rendering image into view without retries. Url: ", str);
            case 4:
                f5 f5Var5 = ka5.i;
                return z0.a("Getting bitmap from disk cache for key: ", str);
            case 5:
                f5 f5Var6 = ka5.i;
                return z0.a("Loading push image with retries enabled. Url: ", str);
            case 6:
                f5 f5Var7 = ka5.i;
                return z0.a("Failed to render url into view. Url: ", str);
            case 7:
                f5 f5Var8 = ka5.i;
                return z0.a("Image load path: cache hit. Url: ", str);
            case 8:
                f5 f5Var9 = ka5.i;
                return z0.a("Image load path: offline. Skipping download. Url: ", str);
            case 9:
                return DefaultInAppMessageWebViewClientListener.onOtherUrlAction$lambda$1(str);
            case 10:
                return DefaultInAppMessageWebViewClientListener.onOtherUrlAction$lambda$2(str);
            case 11:
                return DefaultInAppMessageWebViewClientListener.onOtherUrlAction$lambda$3(str);
            case 12:
                return z0.a("Added feature flag from SharedPreferences key: ", str);
            case 13:
                return z0.a("Failed to parse FeatureFlag from JSON: ", str);
            case 14:
                return q0.a("No gender with value ", str, '.');
            case 15:
                return InAppMessageBaseView.Companion.getAppropriateImageUrl$lambda$0(str);
            case 16:
                int i = dh9.E;
                return z0.a("Trigger id not found (this is expected for test sends). Not logging html in-app message button click for id: ", str);
            case 17:
                return k.b(new i7j(this.b, 0L, (u9j) null, 6, (DefaultConstructorMarker) null));
            case 18:
                return JavascriptInterfaceBase.parseProperties$lambda$0(str);
            case 19:
                return JavascriptInterfaceBase.logPurchaseWithJSON$lambda$0(str);
            case 20:
                return JavascriptInterfaceBase.logPurchaseWithJSON$lambda$1(str);
            case 21:
                return z0.a("Caught exception merging JSON for old key ", str);
            case 22:
                return z0.a("Caught exception merging JSON for new key ", str);
            case 23:
                return k.b(str);
            case 24:
                return z0.a("Failure checking permission ", str);
            case 25:
                return z0.a("Migrated sealed session with key: ", str);
            case 26:
                return new StringsKt__StringsKt$iterator$1(str);
            case 27:
                return s0.a("Added timestamp for trigger:", str, " from SharedPreferences");
            case 28:
                return z0.a("Added triggered action from SharedPreferences key: ", str);
            default:
                return k.b(new i7j(this.b, 0L, (u9j) null, 6, (DefaultConstructorMarker) null));
        }
    }
}
