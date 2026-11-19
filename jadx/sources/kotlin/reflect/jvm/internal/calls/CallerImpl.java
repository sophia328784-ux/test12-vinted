package kotlin.reflect.jvm.internal.calls;

import defpackage.cp0;
import defpackage.dp3;
import defpackage.g57;
import defpackage.k51;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u0000*\n\b\u0000\u0010\u0002 \u0001*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003:\b\u0004\u0005\u0006\u0007\b\t\n\u000b\u0082\u0001\u0007\f\r\u000e\u000f\u0010\u0011\u0012¨\u0006\u0013"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Member;", "M", "Lkotlin/reflect/jvm/internal/calls/Caller;", "Constructor", "BoundConstructor", "AccessorForHiddenConstructor", "AccessorForHiddenBoundConstructor", "Method", "FieldGetter", "FieldSetter", "Companion", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Constructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public abstract class CallerImpl<M extends Member> implements Caller<M> {
    public static final /* synthetic */ int e = 0;
    public final Member a;
    public final Type b;
    public final Class c;
    public final List d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u00012\u00020\u0003B\u001d\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Constructor;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "constructor", "", "boundReceiver", "<init>", "(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AccessorForHiddenBoundConstructor extends CallerImpl<java.lang.reflect.Constructor<?>> implements BoundCaller {
        public final Object f;

        /* JADX WARN: Illegal instructions before constructor call */
        public AccessorForHiddenBoundConstructor(java.lang.reflect.Constructor<?> constructor, Object obj) {
            constructor.getClass();
            Class<?> declaringClass = constructor.getDeclaringClass();
            declaringClass.getClass();
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            genericParameterTypes.getClass();
            super(constructor, declaringClass, null, (Type[]) (genericParameterTypes.length <= 2 ? new Type[0] : cp0.k(1, genericParameterTypes.length - 1, genericParameterTypes)), null);
            this.f = obj;
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public final Object call(Object[] objArr) {
            objArr.getClass();
            c(objArr);
            java.lang.reflect.Constructor constructor = (java.lang.reflect.Constructor) this.a;
            SpreadBuilder spreadBuilder = new SpreadBuilder(3);
            spreadBuilder.a(this.f);
            spreadBuilder.b(objArr);
            spreadBuilder.a(null);
            ArrayList arrayList = spreadBuilder.a;
            return constructor.newInstance(arrayList.toArray(new Object[arrayList.size()]));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenConstructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Constructor;", "constructor", "<init>", "(Ljava/lang/reflect/Constructor;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AccessorForHiddenConstructor extends CallerImpl<java.lang.reflect.Constructor<?>> {
        /* JADX WARN: Illegal instructions before constructor call */
        public AccessorForHiddenConstructor(java.lang.reflect.Constructor<?> constructor) {
            constructor.getClass();
            Class<?> declaringClass = constructor.getDeclaringClass();
            declaringClass.getClass();
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            genericParameterTypes.getClass();
            super(constructor, declaringClass, null, (Type[]) (genericParameterTypes.length <= 1 ? new Type[0] : cp0.k(0, genericParameterTypes.length - 1, genericParameterTypes)), null);
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public final Object call(Object[] objArr) {
            objArr.getClass();
            c(objArr);
            java.lang.reflect.Constructor constructor = (java.lang.reflect.Constructor) this.a;
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.b(objArr);
            spreadBuilder.a(null);
            ArrayList arrayList = spreadBuilder.a;
            return constructor.newInstance(arrayList.toArray(new Object[arrayList.size()]));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u00012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u0002B\u001d\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$BoundConstructor;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Constructor;", "constructor", "", "boundReceiver", "<init>", "(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class BoundConstructor extends CallerImpl<java.lang.reflect.Constructor<?>> implements BoundCaller {
        public final Object f;

        /* JADX WARN: Illegal instructions before constructor call */
        public BoundConstructor(java.lang.reflect.Constructor<?> constructor, Object obj) {
            constructor.getClass();
            Class<?> declaringClass = constructor.getDeclaringClass();
            declaringClass.getClass();
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            genericParameterTypes.getClass();
            super(constructor, declaringClass, null, genericParameterTypes, null);
            this.f = obj;
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public final Object call(Object[] objArr) {
            objArr.getClass();
            c(objArr);
            java.lang.reflect.Constructor constructor = (java.lang.reflect.Constructor) this.a;
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.a(this.f);
            spreadBuilder.b(objArr);
            ArrayList arrayList = spreadBuilder.a;
            return constructor.newInstance(arrayList.toArray(new Object[arrayList.size()]));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Constructor;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Constructor;", "constructor", "<init>", "(Ljava/lang/reflect/Constructor;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Constructor extends CallerImpl<java.lang.reflect.Constructor<?>> {
        /* JADX WARN: Illegal instructions before constructor call */
        public Constructor(java.lang.reflect.Constructor<?> constructor) {
            constructor.getClass();
            Class<?> declaringClass = constructor.getDeclaringClass();
            declaringClass.getClass();
            Class<?> declaringClass2 = constructor.getDeclaringClass();
            Class<?> declaringClass3 = declaringClass2.getDeclaringClass();
            Class<?> cls = (declaringClass3 == null || Modifier.isStatic(declaringClass2.getModifiers())) ? null : declaringClass3;
            Type[] genericParameterTypes = constructor.getGenericParameterTypes();
            genericParameterTypes.getClass();
            super(constructor, declaringClass, cls, genericParameterTypes, null);
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public final Object call(Object[] objArr) {
            objArr.getClass();
            c(objArr);
            return ((java.lang.reflect.Constructor) this.a).newInstance(Arrays.copyOf(objArr, objArr.length));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0005\b\t\n\u000b\f¨\u0006\r"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Field;", "Static", "Instance", "JvmStaticInObject", "BoundInstance", "BoundJvmStaticInObject", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class FieldGetter extends CallerImpl<Field> {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "Ljava/lang/reflect/Field;", "field", "", "boundReceiver", "<init>", "(Ljava/lang/reflect/Field;Ljava/lang/Object;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class BoundInstance extends FieldGetter implements BoundCaller {
            public final Object f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public BoundInstance(Field field, Object obj) {
                super(field, false, null);
                field.getClass();
                this.f = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.CallerImpl.FieldGetter, kotlin.reflect.jvm.internal.calls.Caller
            public final Object call(Object[] objArr) {
                objArr.getClass();
                c(objArr);
                return ((Field) this.a).get(this.f);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$BoundJvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "field", "Ljava/lang/reflect/Field;", "<init>", "(Ljava/lang/reflect/Field;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class BoundJvmStaticInObject extends FieldGetter implements BoundCaller {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public BoundJvmStaticInObject(Field field) {
                super(field, false, null);
                field.getClass();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "field", "Ljava/lang/reflect/Field;", "<init>", "(Ljava/lang/reflect/Field;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Instance extends FieldGetter {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Instance(Field field) {
                super(field, true, null);
                field.getClass();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$JvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "Ljava/lang/reflect/Field;", "field", "<init>", "(Ljava/lang/reflect/Field;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class JvmStaticInObject extends FieldGetter {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public JvmStaticInObject(Field field) {
                super(field, true, null);
                field.getClass();
            }

            @Override // kotlin.reflect.jvm.internal.calls.CallerImpl
            public final void c(Object[] objArr) {
                objArr.getClass();
                super.c(objArr);
                e(a.y(objArr));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter$Static;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldGetter;", "field", "Ljava/lang/reflect/Field;", "<init>", "(Ljava/lang/reflect/Field;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Static extends FieldGetter {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Static(Field field) {
                super(field, false, null);
                field.getClass();
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public FieldGetter(Field field, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            Type genericType = field.getGenericType();
            genericType.getClass();
            super(field, genericType, z ? field.getDeclaringClass() : null, new Type[0], null);
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public Object call(Object[] objArr) {
            objArr.getClass();
            c(objArr);
            return ((Field) this.a).get(this.c != null ? a.x(objArr) : null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0005\b\t\n\u000b\f¨\u0006\r"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Field;", "Static", "Instance", "JvmStaticInObject", "BoundInstance", "BoundJvmStaticInObject", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class FieldSetter extends CallerImpl<Field> {
        public final boolean f;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "Ljava/lang/reflect/Field;", "field", "", "notNull", "", "boundReceiver", "<init>", "(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class BoundInstance extends FieldSetter implements BoundCaller {
            public final Object g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public BoundInstance(Field field, boolean z, Object obj) {
                super(field, z, false, null);
                field.getClass();
                this.g = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.CallerImpl.FieldSetter, kotlin.reflect.jvm.internal.calls.Caller
            public final Object call(Object[] objArr) throws IllegalAccessException {
                objArr.getClass();
                c(objArr);
                ((Field) this.a).set(this.g, a.x(objArr));
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$BoundJvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "Ljava/lang/reflect/Field;", "field", "", "notNull", "<init>", "(Ljava/lang/reflect/Field;Z)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class BoundJvmStaticInObject extends FieldSetter implements BoundCaller {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public BoundJvmStaticInObject(Field field, boolean z) {
                super(field, z, false, null);
                field.getClass();
            }

            @Override // kotlin.reflect.jvm.internal.calls.CallerImpl.FieldSetter, kotlin.reflect.jvm.internal.calls.Caller
            public final Object call(Object[] objArr) throws IllegalAccessException {
                objArr.getClass();
                c(objArr);
                ((Field) this.a).set(null, a.L(objArr));
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "field", "Ljava/lang/reflect/Field;", "notNull", "", "<init>", "(Ljava/lang/reflect/Field;Z)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Instance extends FieldSetter {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Instance(Field field, boolean z) {
                super(field, z, true, null);
                field.getClass();
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$JvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "Ljava/lang/reflect/Field;", "field", "", "notNull", "<init>", "(Ljava/lang/reflect/Field;Z)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class JvmStaticInObject extends FieldSetter {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public JvmStaticInObject(Field field, boolean z) {
                super(field, z, true, null);
                field.getClass();
            }

            @Override // kotlin.reflect.jvm.internal.calls.CallerImpl.FieldSetter, kotlin.reflect.jvm.internal.calls.CallerImpl
            public final void c(Object[] objArr) {
                objArr.getClass();
                super.c(objArr);
                e(a.y(objArr));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter$Static;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$FieldSetter;", "field", "Ljava/lang/reflect/Field;", "notNull", "", "<init>", "(Ljava/lang/reflect/Field;Z)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Static extends FieldSetter {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Static(Field field, boolean z) {
                super(field, z, false, null);
                field.getClass();
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public FieldSetter(Field field, boolean z, boolean z2, DefaultConstructorMarker defaultConstructorMarker) {
            Class cls = Void.TYPE;
            cls.getClass();
            Class<?> declaringClass = z2 ? field.getDeclaringClass() : null;
            Type genericType = field.getGenericType();
            genericType.getClass();
            super(field, cls, declaringClass, new Type[]{genericType}, null);
            this.f = z;
        }

        @Override // kotlin.reflect.jvm.internal.calls.CallerImpl
        public void c(Object[] objArr) {
            objArr.getClass();
            super.c(objArr);
            if (this.f && a.L(objArr) == null) {
                g57.s("null is not allowed as a value for this property.");
            }
        }

        @Override // kotlin.reflect.jvm.internal.calls.Caller
        public Object call(Object[] objArr) throws IllegalAccessException {
            objArr.getClass();
            c(objArr);
            ((Field) this.a).set(this.c != null ? a.x(objArr) : null, a.L(objArr));
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0029  */
    public CallerImpl(Member member, Type type, Class cls, Type[] typeArr, DefaultConstructorMarker defaultConstructorMarker) {
        List listW;
        this.a = member;
        this.b = type;
        this.c = cls;
        if (cls != null) {
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.a(cls);
            spreadBuilder.b(typeArr);
            ArrayList arrayList = spreadBuilder.a;
            listW = dp3.h(arrayList.toArray(new Type[arrayList.size()]));
            listW = listW == null ? a.W(typeArr) : listW;
        }
        this.d = listW;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    public final boolean a() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getB() {
        return this.d;
    }

    public void c(Object[] objArr) {
        objArr.getClass();
        List list = this.d;
        if (list.size() == objArr.length) {
            return;
        }
        StringBuilder sb = new StringBuilder("Callable expects ");
        sb.append(list.size());
        sb.append(" arguments, but ");
        g57.s(k51.b(" were provided.", objArr.length, sb));
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    /* JADX INFO: renamed from: d, reason: from getter */
    public final Member getA() {
        return this.a;
    }

    public final void e(Object obj) {
        if (obj == null || !this.a.getDeclaringClass().isInstance(obj)) {
            g57.s("An object member requires the object instance passed as the first argument.");
        }
    }

    @Override // kotlin.reflect.jvm.internal.calls.Caller
    /* JADX INFO: renamed from: getReturnType, reason: from getter */
    public final Type getB() {
        return this.b;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0006\b\u0001\u0010\u0006\u0018\u0001*\n\u0012\u0006\b\u0001\u0012\u0002H\u00060\u0005H\u0086\b¢\u0006\u0002\u0010\u0007J(\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0006\b\u0001\u0010\u0006\u0018\u0001*\n\u0012\u0006\b\u0001\u0012\u0002H\u00060\u0005H\u0086\b¢\u0006\u0002\u0010\u0007J(\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00060\u0005\"\u0006\b\u0001\u0010\u0006\u0018\u0001*\n\u0012\u0006\b\u0001\u0012\u0002H\u00060\u0005H\u0086\b¢\u0006\u0002\u0010\u0007¨\u0006\n"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Companion;", "", "<init>", "()V", "dropFirst", "", "T", "([Ljava/lang/Object;)[Ljava/lang/Object;", "dropLast", "dropFirstAndLast", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\b\u0082\u0001\u0006\t\n\u000b\f\r\u000e¨\u0006\u000f"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl;", "Ljava/lang/reflect/Method;", "Static", "Instance", "JvmStaticInObject", "BoundStatic", "BoundInstance", "BoundJvmStaticInObject", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Method extends CallerImpl<java.lang.reflect.Method> {
        public final boolean f;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundInstance;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "Ljava/lang/reflect/Method;", "method", "", "boundReceiver", "<init>", "(Ljava/lang/reflect/Method;Ljava/lang/Object;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class BoundInstance extends Method implements BoundCaller {
            public final Object g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public BoundInstance(java.lang.reflect.Method method, Object obj) {
                super(method, false, null, 4, null);
                method.getClass();
                this.g = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            public final Object call(Object[] objArr) {
                objArr.getClass();
                c(objArr);
                return f(this.g, objArr);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundJvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "Ljava/lang/reflect/Method;", "method", "<init>", "(Ljava/lang/reflect/Method;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class BoundJvmStaticInObject extends Method implements BoundCaller {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public BoundJvmStaticInObject(java.lang.reflect.Method method) {
                super(method, false, null, 4, null);
                method.getClass();
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            public final Object call(Object[] objArr) {
                objArr.getClass();
                c(objArr);
                return f(null, objArr);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;", "Lkotlin/reflect/jvm/internal/calls/BoundCaller;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "Ljava/lang/reflect/Method;", "method", "", "isCallByToValueClassMangledMethod", "", "boundReceiver", "<init>", "(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @SourceDebugExtension
        public static final class BoundStatic extends Method implements BoundCaller {
            public final boolean g;
            public final Object h;

            /* JADX WARN: Illegal instructions before constructor call */
            public BoundStatic(java.lang.reflect.Method method, boolean z, Object obj) {
                method.getClass();
                Type[] genericParameterTypes = method.getGenericParameterTypes();
                genericParameterTypes.getClass();
                super(method, false, (Type[]) (genericParameterTypes.length <= 1 ? new Type[0] : cp0.k(1, genericParameterTypes.length, genericParameterTypes)), null);
                this.g = z;
                this.h = obj;
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            public final Object call(Object[] objArr) {
                objArr.getClass();
                c(objArr);
                SpreadBuilder spreadBuilder = new SpreadBuilder(2);
                spreadBuilder.a(this.h);
                spreadBuilder.b(objArr);
                ArrayList arrayList = spreadBuilder.a;
                return f(null, arrayList.toArray(new Object[arrayList.size()]));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Instance;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "Ljava/lang/reflect/Method;", "method", "<init>", "(Ljava/lang/reflect/Method;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @SourceDebugExtension
        public static final class Instance extends Method {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Instance(java.lang.reflect.Method method) {
                super(method, false, null, 6, null);
                method.getClass();
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            public final Object call(Object[] objArr) {
                objArr.getClass();
                c(objArr);
                return f(objArr[0], objArr.length <= 1 ? new Object[0] : cp0.k(1, objArr.length, objArr));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$JvmStaticInObject;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "Ljava/lang/reflect/Method;", "method", "<init>", "(Ljava/lang/reflect/Method;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @SourceDebugExtension
        public static final class JvmStaticInObject extends Method {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public JvmStaticInObject(java.lang.reflect.Method method) {
                super(method, true, null, 4, null);
                method.getClass();
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            public final Object call(Object[] objArr) {
                objArr.getClass();
                c(objArr);
                e(a.y(objArr));
                return f(null, objArr.length <= 1 ? new Object[0] : cp0.k(1, objArr.length, objArr));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$Static;", "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;", "Ljava/lang/reflect/Method;", "method", "<init>", "(Ljava/lang/reflect/Method;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Static extends Method {
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Static(java.lang.reflect.Method method) {
                super(method, false, null, 6, null);
                method.getClass();
            }

            @Override // kotlin.reflect.jvm.internal.calls.Caller
            public final Object call(Object[] objArr) {
                objArr.getClass();
                c(objArr);
                return f(null, objArr);
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public Method(java.lang.reflect.Method method, boolean z, Type[] typeArr, DefaultConstructorMarker defaultConstructorMarker) {
            Type genericReturnType = method.getGenericReturnType();
            genericReturnType.getClass();
            super(method, genericReturnType, z ? method.getDeclaringClass() : null, typeArr, null);
            this.f = Intrinsics.c(this.b, Void.TYPE);
        }

        public final Object f(Object obj, Object[] objArr) {
            objArr.getClass();
            return this.f ? Unit.a : ((java.lang.reflect.Method) this.a).invoke(obj, Arrays.copyOf(objArr, objArr.length));
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Method(java.lang.reflect.Method method, boolean z, Type[] typeArr, int i, DefaultConstructorMarker defaultConstructorMarker) {
            z = (i & 2) != 0 ? !Modifier.isStatic(method.getModifiers()) : z;
            if ((i & 4) != 0) {
                typeArr = method.getGenericParameterTypes();
                typeArr.getClass();
            }
            this(method, z, typeArr, null);
        }
    }
}
