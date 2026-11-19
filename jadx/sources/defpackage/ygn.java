package defpackage;

import com.ogury.ad.internal.y1;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ygn implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ y1 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ ygn(y1 y1Var, Function0 function0, byte b) {
        this.a = b;
        this.b = y1Var;
        this.c = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Function0 function0 = this.c;
        y1 y1Var = this.b;
        switch (b) {
            case 0:
                y1.b(y1Var, function0);
                break;
            default:
                y1.a(y1Var, function0);
                break;
        }
    }
}
