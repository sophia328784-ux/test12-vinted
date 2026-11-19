package defpackage;

import android.telephony.TelephonyManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class emm extends Lambda implements Function0 {
    public final /* synthetic */ zqm i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public emm(zqm zqmVar) {
        super(0);
        this.i = zqmVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Exception {
        TelephonyManager telephonyManager = this.i.a;
        telephonyManager.getClass();
        int phoneType = telephonyManager.getPhoneType();
        if (phoneType == 0) {
            return ogn.a;
        }
        if (phoneType == 1) {
            return rfn.a;
        }
        if (phoneType == 2) {
            return icn.a;
        }
        if (phoneType == 3) {
            return rhn.a;
        }
        throw new Exception();
    }
}
