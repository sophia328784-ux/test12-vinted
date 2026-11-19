package defpackage;

import android.telephony.TelephonyManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class akm extends Lambda implements Function0 {
    public final /* synthetic */ zqm i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akm(zqm zqmVar) {
        super(0);
        this.i = zqmVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        TelephonyManager telephonyManager = this.i.a;
        telephonyManager.getClass();
        String networkCountryIso = telephonyManager.getNetworkCountryIso();
        networkCountryIso.getClass();
        return networkCountryIso;
    }
}
