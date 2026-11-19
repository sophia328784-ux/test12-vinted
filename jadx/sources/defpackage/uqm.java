package defpackage;

import bo.app.je;
import bo.app.n7;
import bo.app.y9;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class uqm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y9 b;

    public /* synthetic */ uqm(y9 y9Var, byte b) {
        this.a = b;
        this.b = y9Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        y9 y9Var = this.b;
        switch (b) {
            case 0:
                return je.b(y9Var);
            default:
                return n7.a(y9Var);
        }
    }
}
