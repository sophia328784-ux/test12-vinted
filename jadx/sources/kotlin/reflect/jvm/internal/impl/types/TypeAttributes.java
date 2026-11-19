package kotlin.reflect.jvm.internal.impl.types;

import com.facetec.sdk.q3;
import defpackage.muk;
import defpackage.ysj;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.impl.util.ArrayMap;
import kotlin.reflect.jvm.internal.impl.util.ArrayMapImpl;
import kotlin.reflect.jvm.internal.impl.util.AttributeArrayOwner;
import kotlin.reflect.jvm.internal.impl.util.EmptyArrayMap;
import kotlin.reflect.jvm.internal.impl.util.OneElementArrayMap;
import kotlin.reflect.jvm.internal.impl.util.TypeRegistry;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class TypeAttributes extends AttributeArrayOwner<TypeAttribute<?>, TypeAttribute<?>> implements Iterable<TypeAttribute<?>>, KMappedMarker {
    public static final Companion b = new Companion(null);
    public static final TypeAttributes c = new TypeAttributes(EmptyList.a);

    public TypeAttributes(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            TypeAttribute typeAttribute = (TypeAttribute) it.next();
            KClass kClassB = typeAttribute.b();
            kClassB.getClass();
            String strU = kClassB.getB();
            strU.getClass();
            Companion companionE = e();
            int iB = companionE.b(companionE.a, strU, new ysj(companionE));
            int iC = this.a.c();
            if (iC != 0) {
                if (iC == 1) {
                    ArrayMap arrayMap = this.a;
                    try {
                        arrayMap.getClass();
                        OneElementArrayMap oneElementArrayMap = (OneElementArrayMap) arrayMap;
                        if (oneElementArrayMap.h() == iB) {
                            this.a = new OneElementArrayMap(typeAttribute, iB);
                        } else {
                            ArrayMapImpl arrayMapImpl = new ArrayMapImpl();
                            arrayMapImpl.e(oneElementArrayMap.h(), oneElementArrayMap.i());
                            this.a = arrayMapImpl;
                        }
                    } catch (ClassCastException e) {
                        q3.b(h(arrayMap, 1, "OneElementArrayMap"), e);
                        throw null;
                    }
                }
                this.a.e(iB, typeAttribute);
            } else {
                ArrayMap arrayMap2 = this.a;
                if (!(arrayMap2 instanceof EmptyArrayMap)) {
                    muk.A(h(arrayMap2, 0, "EmptyArrayMap"));
                    throw null;
                }
                this.a = new OneElementArrayMap(typeAttribute, iB);
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.AbstractArrayMapOwner
    public final Companion e() {
        return b;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class Companion extends TypeRegistry<TypeAttribute<?>, TypeAttribute<?>> {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static TypeAttributes a(List list) {
            return list.isEmpty() ? TypeAttributes.c : new TypeAttributes(list, null);
        }

        public final int b(ConcurrentHashMap concurrentHashMap, String str, ysj ysjVar) {
            int iIntValue;
            concurrentHashMap.getClass();
            Integer num = (Integer) concurrentHashMap.get(str);
            if (num != null) {
                return num.intValue();
            }
            synchronized (concurrentHashMap) {
                try {
                    Integer num2 = (Integer) concurrentHashMap.get(str);
                    if (num2 != null) {
                        iIntValue = num2.intValue();
                    } else {
                        Object objInvoke = ysjVar.invoke(str);
                        concurrentHashMap.putIfAbsent(str, Integer.valueOf(((Number) objInvoke).intValue()));
                        iIntValue = ((Number) objInvoke).intValue();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return iIntValue;
        }

        private Companion() {
        }
    }

    public /* synthetic */ TypeAttributes(List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(list);
    }
}
