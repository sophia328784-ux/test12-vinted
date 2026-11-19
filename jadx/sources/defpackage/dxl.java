package defpackage;

import bo.app.b9;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dxl implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b9 b;

    public /* synthetic */ dxl(b9 b9Var, byte b) {
        this.a = b;
        this.b = b9Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        b9 b9Var = this.b;
        switch (b) {
            case 0:
                return b9.b(b9Var);
            default:
                return b9.a(b9Var);
        }
    }
}
