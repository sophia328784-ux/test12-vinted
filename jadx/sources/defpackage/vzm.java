package defpackage;

import com.inmobi.media.C6220oh;
import com.inmobi.media.C6323sh;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vzm implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ C6323sh c;

    public /* synthetic */ vzm(Function1 function1, C6323sh c6323sh, byte b) {
        this.a = b;
        this.b = function1;
        this.c = c6323sh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        C6323sh c6323sh = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                C6220oh.a(function1, c6323sh);
                break;
            case 1:
                C6323sh.a(function1, c6323sh);
                break;
            default:
                C6323sh.b(function1, c6323sh);
                break;
        }
    }
}
