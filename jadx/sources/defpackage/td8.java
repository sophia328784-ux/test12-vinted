package defpackage;

import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class td8 implements OnInitializationCompleteListener {
    public final /* synthetic */ wy2 a;

    public td8(wy2 wy2Var) {
        this.a = wy2Var;
    }

    @Override // com.google.android.gms.ads.initialization.OnInitializationCompleteListener
    public final void onInitializationComplete(InitializationStatus initializationStatus) {
        initializationStatus.getClass();
        MobileAds.setAppMuted(true);
        wy2 wy2Var = this.a;
        if (wy2Var.s() instanceof zad) {
            int i = Result.b;
            wy2Var.resumeWith(Unit.a);
        }
    }
}
