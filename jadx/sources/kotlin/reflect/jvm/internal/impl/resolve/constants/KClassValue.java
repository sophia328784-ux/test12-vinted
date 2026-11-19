package kotlin.reflect.jvm.internal.impl.resolve.constants;

import defpackage.cp3;
import defpackage.muk;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class KClassValue extends ConstantValue<Value> {
    public static final Companion b = new Companion(null);

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KClassValue(ClassLiteralValue classLiteralValue) {
        this(new Value.NormalClass(classLiteralValue));
        classLiteralValue.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final KotlinType a(ModuleDescriptor moduleDescriptor) {
        KotlinType kotlinTypeC;
        TypeAttributes.b.getClass();
        TypeAttributes typeAttributes = TypeAttributes.c;
        KotlinBuiltIns kotlinBuiltInsF = moduleDescriptor.f();
        kotlinBuiltInsF.getClass();
        ClassDescriptor classDescriptorJ = kotlinBuiltInsF.j(StandardNames.FqNames.R.i());
        if (classDescriptorJ == null) {
            KotlinBuiltIns.a(21);
            throw null;
        }
        Object obj = this.a;
        Value value = (Value) obj;
        if (value instanceof Value.LocalClass) {
            kotlinTypeC = ((Value.LocalClass) obj).a;
        } else {
            if (!(value instanceof Value.NormalClass)) {
                muk.q();
                return null;
            }
            ClassLiteralValue classLiteralValue = ((Value.NormalClass) obj).a;
            ClassId classId = classLiteralValue.a;
            int i = classLiteralValue.b;
            ClassDescriptor classDescriptorA = FindClassInModuleKt.a(moduleDescriptor, classId);
            if (classDescriptorA == null) {
                kotlinTypeC = ErrorUtils.c(ErrorTypeKind.UNRESOLVED_KCLASS_CONSTANT_VALUE, classId.toString(), String.valueOf(i));
            } else {
                SimpleType simpleTypeQ = classDescriptorA.q();
                simpleTypeQ.getClass();
                KotlinType kotlinTypeN = TypeUtilsKt.n(simpleTypeQ);
                for (int i2 = 0; i2 < i; i2++) {
                    kotlinTypeN = moduleDescriptor.f().h(Variance.INVARIANT, kotlinTypeN);
                }
                kotlinTypeC = kotlinTypeN;
            }
        }
        return KotlinTypeFactory.d(typeAttributes, classDescriptorJ, cp3.c(new TypeProjectionImpl(kotlinTypeC)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class Value {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class LocalClass extends Value {
            public final KotlinType a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public LocalClass(KotlinType kotlinType) {
                super(null);
                kotlinType.getClass();
                this.a = kotlinType;
            }

            public final KotlinType a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof LocalClass) && Intrinsics.c(this.a, ((LocalClass) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "LocalClass(type=" + this.a + ')';
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class NormalClass extends Value {
            public final ClassLiteralValue a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public NormalClass(ClassLiteralValue classLiteralValue) {
                super(null);
                classLiteralValue.getClass();
                this.a = classLiteralValue;
            }

            public final int a() {
                return this.a.b;
            }

            public final ClassId b() {
                return this.a.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof NormalClass) && Intrinsics.c(this.a, ((NormalClass) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "NormalClass(value=" + this.a + ')';
            }
        }

        public /* synthetic */ Value(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Value() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KClassValue(Value value) {
        super(value);
        value.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KClassValue(ClassId classId, int i) {
        this(new ClassLiteralValue(classId, i));
        classId.getClass();
    }
}
