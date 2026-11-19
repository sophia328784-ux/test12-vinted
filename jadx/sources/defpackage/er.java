package defpackage;

import bo.app.s0;
import bo.app.u4;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class er implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ er(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 1:
                u05.a aVar = u05.Companion;
            case 0:
                return str;
            case 2:
                return str;
            case 3:
                return s0.a("No DelayedInitializationAnalyticsBehavior with value ", str, ". Defaulting to QUEUE");
            case 4:
                return str;
            default:
                return u4.b(str);
        }
    }
}
