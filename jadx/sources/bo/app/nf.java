package bo.app;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class nf implements Function0 {
    public final /* synthetic */ Throwable a;

    public nf(Throwable th) {
        this.a = th;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return "Child job of SerialCoroutineScope got exception: " + this.a;
    }
}
