package defpackage;

import com.braze.a;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j82 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zg9 b;

    public /* synthetic */ j82(zg9 zg9Var, byte b) {
        this.a = b;
        this.b = zg9Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        zg9 zg9Var = this.b;
        switch (b) {
            case 0:
                a.C0114a c0114a = a.m;
                return "Error reenqueueing In-App Message from event " + zg9Var;
            default:
                a.C0114a c0114a2 = a.m;
                return "Error retrying In-App Message from event " + zg9Var;
        }
    }
}
