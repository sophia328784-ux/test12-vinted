package defpackage;

import com.incognia.internal.hZd;
import com.incognia.internal.lB;
import com.incognia.internal.xjn;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ztm implements hZd {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ztm(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                lB.t(function1);
                break;
            default:
                xjn.M(function1);
                break;
        }
    }
}
