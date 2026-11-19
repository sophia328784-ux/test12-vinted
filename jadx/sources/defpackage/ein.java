package defpackage;

import com.incognia.internal.EdT;
import com.incognia.internal.hZd;
import com.incognia.internal.z3F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ein implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ EdT b;
    public final /* synthetic */ z3F c;
    public final /* synthetic */ Function1 d;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ein(EdT edT, z3F z3f, Lambda lambda, byte b) {
        this.a = b;
        this.b = edT;
        this.c = z3f;
        this.d = (Function1) lambda;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        byte b = this.a;
        Function1 function1 = this.d;
        z3F z3f = this.c;
        EdT edT = this.b;
        switch (b) {
            case 0:
                z3F.t(edT, z3f, function1);
                break;
            default:
                z3F.M(edT, z3f, function1);
                break;
        }
    }
}
