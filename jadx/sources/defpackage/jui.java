package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface jui extends qv7 {
    @Override // defpackage.qv7
    default Object a(tqg tqgVar, float f, Continuation continuation) {
        return ((uyh) this).c(tqgVar, f, kui.a, (ContinuationImpl) continuation);
    }
}
