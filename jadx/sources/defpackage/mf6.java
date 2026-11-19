package defpackage;

import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import net.empower.mobile.ads.api.EMAManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mf6 implements OnInitializationCompleteListener {
    @Override // com.google.android.gms.ads.initialization.OnInitializationCompleteListener
    public final void onInitializationComplete(InitializationStatus initializationStatus) {
        EMAManager.initializeGoogleSdk$lambda$47(initializationStatus);
    }
}
