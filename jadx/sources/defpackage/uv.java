package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uv implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ uv(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                yv.b bVar = yv.I0;
                function0.invoke();
                break;
            default:
                yv.b bVar2 = yv.I0;
                function0.invoke();
                break;
        }
    }
}
