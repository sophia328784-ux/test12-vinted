package kotlin.reflect.jvm.internal;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.et3;
import defpackage.lp3;
import defpackage.rna;
import defpackage.sna;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmFunctionSignature;", "", "<init>", "()V", "KotlinFunction", "KotlinConstructor", "JavaMethod", "JavaConstructor", "FakeJavaAnnotationConstructor", "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;", "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;", "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;", "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;", "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class JvmFunctionSignature {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmFunctionSignature$FakeJavaAnnotationConstructor;", "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;", "Ljava/lang/Class;", "jClass", "<init>", "(Ljava/lang/Class;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class FakeJavaAnnotationConstructor extends JvmFunctionSignature {
        public final List a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FakeJavaAnnotationConstructor(Class<?> cls) {
            super(null);
            cls.getClass();
            Object[] declaredMethods = cls.getDeclaredMethods();
            declaredMethods.getClass();
            Comparator comparator = new Comparator() { // from class: kotlin.reflect.jvm.internal.JvmFunctionSignature$FakeJavaAnnotationConstructor$special$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    return et3.b(((Method) t).getName(), ((Method) t2).getName());
                }
            };
            if (declaredMethods.length != 0) {
                declaredMethods = Arrays.copyOf(declaredMethods, declaredMethods.length);
                if (declaredMethods.length > 1) {
                    Arrays.sort(declaredMethods, comparator);
                }
            }
            List listAsList = Arrays.asList(declaredMethods);
            listAsList.getClass();
            this.a = listAsList;
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        /* JADX INFO: renamed from: a */
        public final String getB() {
            return lp3.U(this.a, "", "<init>(", ")V", rna.a, 24);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaConstructor;", "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;", "Ljava/lang/reflect/Constructor;", "constructor", "<init>", "(Ljava/lang/reflect/Constructor;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class JavaConstructor extends JvmFunctionSignature {
        public final Constructor a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public JavaConstructor(Constructor<?> constructor) {
            super(null);
            constructor.getClass();
            this.a = constructor;
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        /* JADX INFO: renamed from: a */
        public final String getB() {
            Class<?>[] parameterTypes = this.a.getParameterTypes();
            parameterTypes.getClass();
            return a.K(parameterTypes, "", "<init>(", ")V", sna.a, 24);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmFunctionSignature$JavaMethod;", "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;", "Ljava/lang/reflect/Method;", "method", "<init>", "(Ljava/lang/reflect/Method;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class JavaMethod extends JvmFunctionSignature {
        public final Method a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public JavaMethod(Method method) {
            super(null);
            method.getClass();
            this.a = method;
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        /* JADX INFO: renamed from: a */
        public final String getB() {
            return RuntimeTypeMapperKt.a(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinConstructor;", "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;", "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;", InAppPurchaseMetaData.KEY_SIGNATURE, "<init>", "(Lorg/jetbrains/kotlin/metadata/jvm/deserialization/JvmMemberSignature$Method;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class KotlinConstructor extends JvmFunctionSignature {
        public final JvmMemberSignature.Method a;
        public final String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public KotlinConstructor(JvmMemberSignature.Method method) {
            super(null);
            method.getClass();
            this.a = method;
            this.b = method.a();
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getB() {
            return this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;", "Lkotlin/reflect/jvm/internal/JvmFunctionSignature;", "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;", InAppPurchaseMetaData.KEY_SIGNATURE, "<init>", "(Lorg/jetbrains/kotlin/metadata/jvm/deserialization/JvmMemberSignature$Method;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class KotlinFunction extends JvmFunctionSignature {
        public final JvmMemberSignature.Method a;
        public final String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public KotlinFunction(JvmMemberSignature.Method method) {
            super(null);
            method.getClass();
            this.a = method;
            this.b = method.a();
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getB() {
            return this.b;
        }
    }

    public /* synthetic */ JvmFunctionSignature(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: renamed from: a */
    public abstract String getB();

    private JvmFunctionSignature() {
    }
}
