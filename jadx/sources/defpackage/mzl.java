package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mzl extends FunctionReferenceImpl implements Function0 {
    public mzl(Object obj) {
        super(0, obj, jzl.class, "closeWindow", "closeWindow$klarna_core_webview_release()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ((jzl) this.receiver).e();
        return Unit.a;
    }
}
