package kotlin.reflect.jvm.internal;

import defpackage.v7i;
import java.io.Serializable;
import java.util.Collections;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.types.SimpleKType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/reflect/jvm/internal/StandardKTypes;", "", "<init>", "()V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class StandardKTypes {
    public static final StandardKTypes a = new StandardKTypes();
    public static final KType b = Reflection.b(Object.class);
    public static final KType c;
    public static final KType d;
    public static final KType e;
    public static final SimpleKType f;

    static {
        ReflectionFactory reflectionFactory = Reflection.a;
        c = reflectionFactory.o(reflectionFactory.c(Object.class), Collections.EMPTY_LIST, true);
        d = Reflection.b(Cloneable.class);
        e = Reflection.b(Serializable.class);
        KClass kClassC = reflectionFactory.c(Unit.class);
        EmptyList emptyList = EmptyList.a;
        f = new SimpleKType(kClassC, emptyList, false, emptyList, null, false, false, false, null, v7i.a);
    }

    private StandardKTypes() {
    }
}
