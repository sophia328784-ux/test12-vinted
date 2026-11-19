package defpackage;

import android.content.Context;
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t6d {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
        public final w6d a;

        public a(w6d w6dVar) {
            this.a = w6dVar;
        }

        public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
            int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
            this.a.c(overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5 ? 10 : 5);
        }
    }

    private t6d() {
    }

    public static void a(Context context, w6d w6dVar) {
        try {
            TelephonyManager telephonyManager = (TelephonyManager) Preconditions.checkNotNull((TelephonyManager) context.getSystemService("phone"));
            a aVar = new a(w6dVar);
            telephonyManager.registerTelephonyCallback(w6dVar.a, aVar);
            telephonyManager.unregisterTelephonyCallback(aVar);
        } catch (RuntimeException unused) {
            w6dVar.c(5);
        }
    }
}
