package defpackage;

import bo.app.v2;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tbn implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ v2 b;

    public /* synthetic */ tbn(v2 v2Var, byte b) {
        this.a = b;
        this.b = v2Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        v2 v2Var = this.b;
        switch (b) {
            case 0:
                return v2.c(v2Var);
            case 1:
                return v2.a(v2Var);
            default:
                return v2.b(v2Var);
        }
    }
}
