package defpackage;

import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yfm extends FunctionReferenceImpl implements Function0 {
    public yfm(qpm qpmVar) {
        super(0, qpmVar, qpm.class, "setLoading", "setLoading()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        qpm qpmVar = (qpm) this.receiver;
        LiveDataExtensionsKt.set(qpmVar.q.getValue((Object) qpmVar, qpm.s[2]), Boolean.TRUE);
        return Unit.a;
    }
}
