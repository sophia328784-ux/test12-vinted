package defpackage;

import io.ktor.utils.io.ClosedReadChannelException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class lo2 extends FunctionReferenceImpl implements Function1 {
    public static final lo2 b = new lo2();

    public lo2() {
        super(1, ClosedReadChannelException.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new ClosedReadChannelException((Throwable) obj);
    }
}
