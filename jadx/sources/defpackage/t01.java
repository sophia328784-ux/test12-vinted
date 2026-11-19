package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t01 extends FunctionReferenceImpl implements Function1 {
    public static final t01 b = new t01();

    public t01() {
        super(1, qmi.class, "inTransaction", "inTransaction()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        qmi qmiVar = (qmi) obj;
        qmiVar.getClass();
        return Boolean.valueOf(qmiVar.D());
    }
}
