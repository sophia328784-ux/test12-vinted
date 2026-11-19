package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import androidx.appcompat.app.AppCompatDelegate;
import com.adjust.sdk.AdjustInstance;
import com.amazon.device.ads.DtbOmSdkSessionManager;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import net.pubnative.lite.sdk.utils.SoundUtils;
import net.pubnative.lite.sdk.vpaid.utils.FileUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class el implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Context b;

    public /* synthetic */ el(Context context, byte b) {
        this.a = b;
        this.b = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Context context = this.b;
        switch (b) {
            case 0:
                AdjustInstance.lambda$setSendingReferrersAsNotSent$2(context);
                break;
            case 1:
                if (Build.VERSION.SDK_INT >= 33) {
                    od0 od0Var = AppCompatDelegate.a;
                    ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (AppCompatDelegate.k().f()) {
                            String strB = zf0.b(context);
                            Object systemService = context.getSystemService(LoggerExtensionsKt.LOGGING_LOCALE_KEY);
                            if (systemService != null) {
                                AppCompatDelegate.a.b(systemService, LocaleList.forLanguageTags(strB));
                            }
                        }
                        context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                }
                AppCompatDelegate.f = true;
                break;
            case 2:
                AppCompatDelegate.Q(context);
                break;
            case 3:
                DtbOmSdkSessionManager.lambda$activateOMSDK$1(context);
                break;
            case 4:
                FileUtils.lambda$initParentDirAsync$0(context);
                break;
            default:
                SoundUtils.lambda$refreshInBackground$0(context);
                break;
        }
    }
}
