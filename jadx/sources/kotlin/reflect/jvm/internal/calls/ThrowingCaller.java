package kotlin.reflect.jvm.internal.calls;

import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/ThrowingCaller;", "Lkotlin/reflect/jvm/internal/calls/Caller;", "", "<init>", "()V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ThrowingCaller implements Caller {
    public static final ThrowingCaller a = new ThrowingCaller();

    private ThrowingCaller() {
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final boolean a() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final List b() {
        return EmptyList.a;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final Object call(Object[] objArr) {
        objArr.getClass();
        throw new UnsupportedOperationException("call/callBy are not supported for this declaration.");
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final Member d() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final Type getReturnType() {
        throw new UnsupportedOperationException("call/callBy are not supported for this declaration.");
    }
}
