package kotlin.reflect.jvm.internal;

import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import defpackage.ff0;
import defpackage.lb9;
import defpackage.sgi;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAbi;
import kotlin.reflect.jvm.internal.impl.load.kotlin.JvmPackagePartSource;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.NameUtils;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPropertyDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmPropertySignature;", "", "<init>", "()V", "KotlinProperty", "JavaMethodProperty", "JavaField", "MappedKotlinProperty", "Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class JvmPropertySignature {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature;", "Ljava/lang/reflect/Field;", "field", "<init>", "(Ljava/lang/reflect/Field;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class JavaField extends JvmPropertySignature {
        public final Field a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public JavaField(Field field) {
            super(null);
            field.getClass();
            this.a = field;
        }

        @Override // kotlin.reflect.jvm.internal.JvmPropertySignature
        /* JADX INFO: renamed from: a */
        public final String getF() {
            Field field = this.a;
            String name = field.getName();
            name.getClass();
            StringBuilder sb = new StringBuilder(JvmAbi.a(name));
            sb.append("()");
            Class<?> type = field.getType();
            type.getClass();
            sb.append(ReflectClassUtilKt.b(type));
            return sb.toString();
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Field getA() {
            return this.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature;", "Ljava/lang/reflect/Method;", "getterMethod", "setterMethod", "<init>", "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class JavaMethodProperty extends JvmPropertySignature {
        public final Method a;
        public final Method b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public JavaMethodProperty(Method method, Method method2) {
            super(null);
            method.getClass();
            this.a = method;
            this.b = method2;
        }

        @Override // kotlin.reflect.jvm.internal.JvmPropertySignature
        /* JADX INFO: renamed from: a */
        public final String getF() {
            return RuntimeTypeMapperKt.a(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature;", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;", "proto", "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;", InAppPurchaseMetaData.KEY_SIGNATURE, "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;", "nameResolver", "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;", "typeTable", "<init>", "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;Lorg/jetbrains/kotlin/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class KotlinProperty extends JvmPropertySignature {
        public final PropertyDescriptor a;
        public final ProtoBuf.Property b;
        public final JvmProtoBuf.JvmPropertySignature c;
        public final NameResolver d;
        public final TypeTable e;
        public final String f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Code duplicated, block: B:25:0x00d6  */
        public KotlinProperty(PropertyDescriptor propertyDescriptor, ProtoBuf.Property property, JvmProtoBuf.JvmPropertySignature jvmPropertySignature, NameResolver nameResolver, TypeTable typeTable) {
            String string;
            String strC;
            super(null);
            propertyDescriptor.getClass();
            property.getClass();
            jvmPropertySignature.getClass();
            nameResolver.getClass();
            typeTable.getClass();
            this.a = propertyDescriptor;
            this.b = property;
            this.c = jvmPropertySignature;
            this.d = nameResolver;
            this.e = typeTable;
            if (jvmPropertySignature.g()) {
                strC = nameResolver.getString(jvmPropertySignature.e.c).concat(nameResolver.getString(jvmPropertySignature.e.d));
            } else {
                JvmProtoBufUtil.a.getClass();
                JvmMemberSignature.Field fieldB = JvmProtoBufUtil.b(property, nameResolver, typeTable, true);
                if (fieldB == null) {
                    lb9.s(propertyDescriptor, "No field signature for property: ");
                    throw null;
                }
                String str = fieldB.a;
                String str2 = fieldB.b;
                StringBuilder sb = new StringBuilder(JvmAbi.a(str));
                DeclarationDescriptor declarationDescriptorD = propertyDescriptor.d();
                declarationDescriptorD.getClass();
                if (Intrinsics.c(propertyDescriptor.getVisibility(), DescriptorVisibilities.d) && (declarationDescriptorD instanceof DeserializedClassDescriptor)) {
                    ProtoBuf.Class r3 = ((DeserializedClassDescriptor) declarationDescriptorD).f;
                    GeneratedMessageLite.GeneratedExtension generatedExtension = JvmProtoBuf.g;
                    generatedExtension.getClass();
                    Integer num = (Integer) ProtoBufUtilKt.a(r3, generatedExtension);
                    string = "$".concat(NameUtils.a.h("_", num != null ? nameResolver.getString(num.intValue()) : "main"));
                } else if (Intrinsics.c(propertyDescriptor.getVisibility(), DescriptorVisibilities.a) && (declarationDescriptorD instanceof PackageFragmentDescriptor)) {
                    DeserializedContainerSource deserializedContainerSource = ((DeserializedPropertyDescriptor) propertyDescriptor).E;
                    if (deserializedContainerSource instanceof JvmPackagePartSource) {
                        JvmPackagePartSource jvmPackagePartSource = (JvmPackagePartSource) deserializedContainerSource;
                        if (jvmPackagePartSource.c != null) {
                            StringBuilder sb2 = new StringBuilder("$");
                            String strD = jvmPackagePartSource.b.d();
                            strD.getClass();
                            sb2.append(Name.f(sgi.g0(strD, strD, '/')).b());
                            string = sb2.toString();
                        } else {
                            string = "";
                        }
                    } else {
                        string = "";
                    }
                } else {
                    string = "";
                }
                strC = ff0.c(sb, string, "()", str2);
            }
            this.f = strC;
        }

        @Override // kotlin.reflect.jvm.internal.JvmPropertySignature
        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getF() {
            return this.f;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final PropertyDescriptor getA() {
            return this.a;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final NameResolver getD() {
            return this.d;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final ProtoBuf.Property getB() {
            return this.b;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final JvmProtoBuf.JvmPropertySignature getC() {
            return this.c;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final TypeTable getE() {
            return this.e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/reflect/jvm/internal/JvmPropertySignature$MappedKotlinProperty;", "Lkotlin/reflect/jvm/internal/JvmPropertySignature;", "Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;", "getterSignature", "setterSignature", "<init>", "(Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;Lkotlin/reflect/jvm/internal/JvmFunctionSignature$KotlinFunction;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class MappedKotlinProperty extends JvmPropertySignature {
        public final JvmFunctionSignature.KotlinFunction a;
        public final JvmFunctionSignature.KotlinFunction b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MappedKotlinProperty(JvmFunctionSignature.KotlinFunction kotlinFunction, JvmFunctionSignature.KotlinFunction kotlinFunction2) {
            super(null);
            kotlinFunction.getClass();
            this.a = kotlinFunction;
            this.b = kotlinFunction2;
        }

        @Override // kotlin.reflect.jvm.internal.JvmPropertySignature
        /* JADX INFO: renamed from: a */
        public final String getF() {
            return this.a.b;
        }
    }

    public /* synthetic */ JvmPropertySignature(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: renamed from: a */
    public abstract String getF();

    private JvmPropertySignature() {
    }
}
