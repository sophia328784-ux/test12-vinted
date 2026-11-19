package kotlin.reflect.jvm.internal.calls;

import defpackage.cp0;
import defpackage.cp3;
import defpackage.g57;
import defpackage.k51;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass;", "Lkotlin/reflect/jvm/internal/calls/Caller;", "Ljava/lang/reflect/Method;", "Unbound", "Bound", "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;", "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class InternalUnderlyingValOfInlineClass implements Caller<Method> {
    public final Method a;
    public final List b;
    public final Class c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Bound;", "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Ljava/lang/reflect/Method;", "unboxMethod", "", "boundReceiver", "<init>", "(Ljava/lang/reflect/Method;Ljava/lang/Object;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Bound extends InternalUnderlyingValOfInlineClass implements BoundCaller {
        public final Object d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Bound(Method method, Object obj) {
            super(method, EmptyList.a, null);
            method.getClass();
            this.d = obj;
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public final Object call(Object[] objArr) {
            objArr.getClass();
            c(objArr);
            return this.a.invoke(this.d, Arrays.copyOf(objArr, objArr.length));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass$Unbound;", "Lkotlin/reflect/jvm/internal/calls/InternalUnderlyingValOfInlineClass;", "Ljava/lang/reflect/Method;", "unboxMethod", "<init>", "(Ljava/lang/reflect/Method;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Unbound extends InternalUnderlyingValOfInlineClass {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Unbound(Method method) {
            super(method, cp3.c(method.getDeclaringClass()), null);
            method.getClass();
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public final Object call(Object[] objArr) {
            objArr.getClass();
            c(objArr);
            Object obj = objArr[0];
            int i = CallerImpl.e;
            Object[] objArrK = objArr.length <= 1 ? new Object[0] : cp0.k(1, objArr.length, objArr);
            return this.a.invoke(obj, Arrays.copyOf(objArrK, objArrK.length));
        }
    }

    public InternalUnderlyingValOfInlineClass(Method method, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = method;
        this.b = list;
        Class<?> returnType = method.getReturnType();
        returnType.getClass();
        this.c = returnType;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final boolean a() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getB() {
        return this.b;
    }

    public final void c(Object[] objArr) {
        objArr.getClass();
        List list = this.b;
        if (list.size() == objArr.length) {
            return;
        }
        StringBuilder sb = new StringBuilder("Callable expects ");
        sb.append(list.size());
        sb.append(" arguments, but ");
        g57.s(k51.b(" were provided.", objArr.length, sb));
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    /* JADX INFO: renamed from: d */
    public final Member getA() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    /* JADX INFO: renamed from: getReturnType */
    public final Type getB() {
        return this.c;
    }
}
