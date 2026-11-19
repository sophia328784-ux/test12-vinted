package defpackage;

import io.reactivex.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ffk implements Consumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ffk(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // io.reactivex.functions.Consumer
    public final void accept(Object obj) {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                ((l22) function1).invoke(obj);
                break;
            case 1:
                ((r6k) function1).invoke(obj);
                break;
            case 2:
                ((gyk) function1).invoke(obj);
                break;
            case 3:
                ((iyk) function1).invoke(obj);
                break;
            default:
                ((iyk) function1).invoke(obj);
                break;
        }
    }
}
