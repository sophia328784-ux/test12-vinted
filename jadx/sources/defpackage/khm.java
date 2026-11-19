package defpackage;

import android.telephony.TelephonyManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class khm extends Lambda implements Function0 {
    public final /* synthetic */ zqm i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public khm(zqm zqmVar) {
        super(0);
        this.i = zqmVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Exception {
        TelephonyManager telephonyManager = this.i.a;
        telephonyManager.getClass();
        switch (telephonyManager.getDataState()) {
            case -1:
                return i8n.a;
            case 0:
                return e0n.a;
            case 1:
                return pym.a;
            case 2:
                return ixm.a;
            case 3:
                return q5n.a;
            case 4:
                return f2n.a;
            case 5:
                return n3n.a;
            default:
                throw new Exception();
        }
    }
}
