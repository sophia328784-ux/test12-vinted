package net.pubnative.lite.sdk.utils;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import defpackage.aa6;
import defpackage.l69;
import java.lang.ref.WeakReference;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.network.ApiExecutor;
import net.pubnative.lite.sdk.utils.reflection.MethodBuilderFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class HyBidAdvertisingId {
    private static final String TAG = "HyBidAdvertisingId";
    private static final String sAdvertisingIdClientClassName = "com.google.android.gms.ads.identifier.AdvertisingIdClient";
    private final WeakReference<Context> mContextRef;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Listener {
        void onHyBidAdvertisingIdFinish(String str, Boolean bool);
    }

    public HyBidAdvertisingId(Context context) {
        this.mContextRef = new WeakReference<>(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$execute$0(Listener listener) {
        if (this.mContextRef.get() != null) {
            try {
                Object objExecute = MethodBuilderFactory.create(null, "getAdvertisingIdInfo").setStatic(AdvertisingIdClient.class).addParam(Context.class, this.mContextRef.get()).execute();
                post(listener, reflectedGetAdvertisingId(objExecute, null), reflectedIsLimitAdTrackingEnabled(objExecute, false));
            } catch (Exception e) {
                HyBid.reportException(e);
                Logger.e(TAG, "Unable to obtain Advertising ID.");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$post$1(Listener listener, String str, boolean z) {
        if (listener != null) {
            listener.onHyBidAdvertisingIdFinish(str, Boolean.valueOf(z));
        }
    }

    private static void post(Listener listener, String str, boolean z) {
        new Handler(Looper.getMainLooper()).postDelayed(new l69((Object) listener, (Object) str, z, (byte) 0), 0L);
    }

    private String reflectedGetAdvertisingId(Object obj, String str) {
        try {
            return (String) MethodBuilderFactory.create(obj, "getId").execute();
        } catch (Exception e) {
            HyBid.reportException(e);
            return str;
        }
    }

    private boolean reflectedIsLimitAdTrackingEnabled(Object obj, boolean z) {
        try {
            Boolean bool = (Boolean) MethodBuilderFactory.create(obj, "isLimitAdTrackingEnabled").execute();
            return bool != null ? bool.booleanValue() : z;
        } catch (Exception e) {
            HyBid.reportException(e);
            return z;
        }
    }

    public void execute(Listener listener) {
        ApiExecutor.getInstance().execute(new aa6(this, listener, (byte) 20));
    }
}
