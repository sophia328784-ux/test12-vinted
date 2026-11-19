package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class lu9 extends FunctionReferenceImpl implements Function1 {
    public static final lu9 b = new lu9();

    public lu9() {
        super(1, mu9.class, "sanitize", "sanitize(Ljava/lang/String;)Ljava/lang/String;", 1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        str.getClass();
        return mu9.e(str);
    }
}
