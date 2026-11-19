package kotlin.reflect.jvm.internal.calls;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import defpackage.ep3;
import defpackage.g57;
import defpackage.k51;
import defpackage.lp3;
import defpackage.muk;
import defpackage.u1c;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002\u0010\u0011BA\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u0005¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;", "Lkotlin/reflect/jvm/internal/calls/Caller;", "", "Ljava/lang/Class;", "jClass", "", "", "parameterNames", "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;", "callMode", "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;", "origin", "Ljava/lang/reflect/Method;", "methods", "<init>", "(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V", "CallMode", "Origin", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AnnotationConstructorCaller implements Caller {
    public final Class a;
    public final List b;
    public final CallMode c;
    public final List d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;", "", "<init>", "(Ljava/lang/String;I)V", "CALL_BY_NAME", "POSITIONAL_CALL", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum CallMode {
        CALL_BY_NAME,
        POSITIONAL_CALL;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;", "", "<init>", "(Ljava/lang/String;I)V", "JAVA", "KOTLIN", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Origin {
        JAVA,
        KOTLIN;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    }

    public AnnotationConstructorCaller(Class<?> cls, List<String> list, CallMode callMode, Origin origin, List<Method> list2) {
        cls.getClass();
        list.getClass();
        callMode.getClass();
        origin.getClass();
        list2.getClass();
        this.a = cls;
        this.b = list;
        this.c = callMode;
        this.d = list2;
        List<Method> list3 = list2;
        ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
        Iterator<T> it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(((Method) it.next()).getGenericReturnType());
        }
        this.e = arrayList;
        List list4 = this.d;
        ArrayList arrayList2 = new ArrayList(ep3.o(list4, 10));
        Iterator it2 = list4.iterator();
        while (it2.hasNext()) {
            Class<?> returnType = ((Method) it2.next()).getReturnType();
            returnType.getClass();
            Class<?> cls2 = (Class) ReflectClassUtilKt.c.get(returnType);
            if (cls2 != null) {
                returnType = cls2;
            }
            arrayList2.add(returnType);
        }
        this.f = arrayList2;
        List list5 = this.d;
        ArrayList arrayList3 = new ArrayList(ep3.o(list5, 10));
        Iterator it3 = list5.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((Method) it3.next()).getDefaultValue());
        }
        this.g = arrayList3;
        if (this.c == CallMode.POSITIONAL_CALL && origin == Origin.JAVA && !lp3.c0(this.b, "value").isEmpty()) {
            muk.x("Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead.");
            throw null;
        }
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final boolean a() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    /* JADX INFO: renamed from: b */
    public final List getB() {
        return this.e;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:49:0x0115  */
    /* JADX WARN: Code duplicated, block: B:52:0x013d A[LOOP:0: B:5:0x001a->B:52:0x013d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x008f A[SYNTHETIC] */
    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final Object call(Object[] objArr) {
        Object obj;
        Class cls;
        KClass kClassC;
        ReflectionFactory reflectionFactory;
        String b;
        objArr.getClass();
        ArrayList arrayList = this.e;
        if (arrayList.size() != objArr.length) {
            StringBuilder sb = new StringBuilder("Callable expects ");
            sb.append(arrayList.size());
            sb.append(" arguments, but ");
            g57.s(k51.b(" were provided.", objArr.length, sb));
            return null;
        }
        ArrayList arrayList2 = new ArrayList(objArr.length);
        int length = objArr.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            List list = this.b;
            if (i >= length) {
                return AnnotationConstructorCallerKt.a(this.a, u1c.n(lp3.I0(list, arrayList2)), this.d);
            }
            Object array = objArr[i];
            int i3 = i2 + 1;
            ArrayList arrayList3 = this.f;
            if (array == null && this.c == CallMode.CALL_BY_NAME) {
                array = this.g.get(i2);
            } else {
                Class cls2 = (Class) arrayList3.get(i2);
                if (!(array instanceof Class)) {
                    if (array instanceof KClass) {
                        array = JvmClassMappingKt.b((KClass) array);
                    } else {
                        if (array instanceof Object[]) {
                            Object[] objArr2 = (Object[]) array;
                            if (!(objArr2 instanceof Class[])) {
                                if (objArr2 instanceof KClass[]) {
                                    KClass[] kClassArr = (KClass[]) array;
                                    ArrayList arrayList4 = new ArrayList(kClassArr.length);
                                    for (KClass kClass : kClassArr) {
                                        arrayList4.add(JvmClassMappingKt.b(kClass));
                                    }
                                    obj = null;
                                    array = arrayList4.toArray(new Class[0]);
                                } else {
                                    obj = null;
                                    array = objArr2;
                                }
                            }
                        }
                        if (!cls2.isInstance(array)) {
                            array = obj;
                        }
                        if (array == null) {
                            String str = (String) list.get(i2);
                            cls = (Class) arrayList3.get(i2);
                            if (Intrinsics.c(cls, Class.class)) {
                                reflectionFactory = Reflection.a;
                                kClassC = reflectionFactory.c(KClass.class);
                            } else if (cls.isArray() || !Intrinsics.c(cls.getComponentType(), Class.class)) {
                                ReflectionFactory reflectionFactory2 = Reflection.a;
                                kClassC = reflectionFactory2.c(cls);
                                reflectionFactory = reflectionFactory2;
                            } else {
                                reflectionFactory = Reflection.a;
                                kClassC = reflectionFactory.c(KClass[].class);
                            }
                            if (Intrinsics.c(kClassC.getB(), reflectionFactory.c(Object[].class).getB())) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(kClassC.getB());
                                sb2.append(MrzParser.FILLER);
                                Class<?> componentType = JvmClassMappingKt.b(kClassC).getComponentType();
                                componentType.getClass();
                                sb2.append(reflectionFactory.c(componentType).getB());
                                sb2.append('>');
                                b = sb2.toString();
                            } else {
                                b = kClassC.getB();
                            }
                            throw new IllegalArgumentException("Argument #" + i2 + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + str + " is not of the required type " + b);
                        }
                        arrayList2.add(array);
                        i++;
                        i2 = i3;
                    }
                    obj = null;
                    if (!cls2.isInstance(array)) {
                        array = obj;
                    }
                    if (array == null) {
                        String str2 = (String) list.get(i2);
                        cls = (Class) arrayList3.get(i2);
                        if (Intrinsics.c(cls, Class.class)) {
                            reflectionFactory = Reflection.a;
                            kClassC = reflectionFactory.c(KClass.class);
                        } else if (cls.isArray()) {
                            ReflectionFactory reflectionFactory3 = Reflection.a;
                            kClassC = reflectionFactory3.c(cls);
                            reflectionFactory = reflectionFactory3;
                        } else {
                            ReflectionFactory reflectionFactory4 = Reflection.a;
                            kClassC = reflectionFactory4.c(cls);
                            reflectionFactory = reflectionFactory4;
                        }
                        if (Intrinsics.c(kClassC.getB(), reflectionFactory.c(Object[].class).getB())) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(kClassC.getB());
                            sb3.append(MrzParser.FILLER);
                            Class<?> componentType2 = JvmClassMappingKt.b(kClassC).getComponentType();
                            componentType2.getClass();
                            sb3.append(reflectionFactory.c(componentType2).getB());
                            sb3.append('>');
                            b = sb3.toString();
                        } else {
                            b = kClassC.getB();
                        }
                        throw new IllegalArgumentException("Argument #" + i2 + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + str2 + " is not of the required type " + b);
                    }
                    arrayList2.add(array);
                    i++;
                    i2 = i3;
                }
                array = null;
            }
            if (array == null) {
                String str3 = (String) list.get(i2);
                cls = (Class) arrayList3.get(i2);
                if (Intrinsics.c(cls, Class.class)) {
                    reflectionFactory = Reflection.a;
                    kClassC = reflectionFactory.c(KClass.class);
                } else if (cls.isArray()) {
                    ReflectionFactory reflectionFactory5 = Reflection.a;
                    kClassC = reflectionFactory5.c(cls);
                    reflectionFactory = reflectionFactory5;
                } else {
                    ReflectionFactory reflectionFactory6 = Reflection.a;
                    kClassC = reflectionFactory6.c(cls);
                    reflectionFactory = reflectionFactory6;
                }
                if (Intrinsics.c(kClassC.getB(), reflectionFactory.c(Object[].class).getB())) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(kClassC.getB());
                    sb4.append(MrzParser.FILLER);
                    Class<?> componentType3 = JvmClassMappingKt.b(kClassC).getComponentType();
                    componentType3.getClass();
                    sb4.append(reflectionFactory.c(componentType3).getB());
                    sb4.append('>');
                    b = sb4.toString();
                } else {
                    b = kClassC.getB();
                }
                throw new IllegalArgumentException("Argument #" + i2 + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + str3 + " is not of the required type " + b);
            }
            arrayList2.add(array);
            i++;
            i2 = i3;
        }
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    /* JADX INFO: renamed from: d */
    public final Member getA() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    /* JADX INFO: renamed from: getReturnType */
    public final Type getB() {
        return this.a;
    }

    public /* synthetic */ AnnotationConstructorCaller(Class cls, List list, CallMode callMode, Origin origin, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        List list3;
        if ((i & 16) != 0) {
            List list4 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list4, 10));
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                arrayList.add(cls.getDeclaredMethod((String) it.next(), null));
            }
            list3 = arrayList;
        } else {
            list3 = list2;
        }
        this(cls, list, callMode, origin, list3);
    }
}
