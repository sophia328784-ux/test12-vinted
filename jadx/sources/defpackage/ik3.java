package defpackage;

import io.ktor.utils.io.ClosedByteChannelException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ik3 extends FunctionReferenceImpl implements Function1 {
    public static final ik3 b = new ik3();

    public ik3() {
        super(1, ClosedByteChannelException.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new ClosedByteChannelException((Throwable) obj);
    }
}
