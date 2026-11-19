package defpackage;

import com.incognia.internal.hZd;
import com.incognia.internal.s1;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s5n implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ s1 b;
    public final /* synthetic */ Function1 c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ s5n(s1 s1Var, Lambda lambda, byte b) {
        this.a = b;
        this.b = s1Var;
        this.c = (Function1) lambda;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        byte b = this.a;
        Function1 function1 = this.c;
        s1 s1Var = this.b;
        switch (b) {
            case 0:
                s1.t(s1Var, function1);
                break;
            default:
                s1.M(s1Var, function1);
                break;
        }
    }
}
