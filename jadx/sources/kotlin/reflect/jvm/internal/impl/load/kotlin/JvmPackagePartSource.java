package kotlin.reflect.jvm.internal.impl.load.kotlin;

import defpackage.dw2;
import defpackage.sgi;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceFile;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.IncompatibleVersionErrorData;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.PreReleaseInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class JvmPackagePartSource implements DeserializedContainerSource {
    public final JvmClassName b;
    public final JvmClassName c;
    public final KotlinJvmBinaryClass d;

    public JvmPackagePartSource(KotlinJvmBinaryClass kotlinJvmBinaryClass, ProtoBuf.Package r13, NameResolver nameResolver, IncompatibleVersionErrorData<MetadataVersion> incompatibleVersionErrorData, boolean z, DeserializedContainerAbiStability deserializedContainerAbiStability) {
        JvmClassName jvmClassNameC;
        kotlinJvmBinaryClass.getClass();
        r13.getClass();
        nameResolver.getClass();
        deserializedContainerAbiStability.getClass();
        JvmClassName jvmClassName = new JvmClassName(JvmClassName.e(kotlinJvmBinaryClass.a()));
        String strE = kotlinJvmBinaryClass.b().e();
        if (strE != null) {
            jvmClassNameC = strE.length() > 0 ? JvmClassName.c(strE) : null;
        } else {
            jvmClassNameC = null;
        }
        this(jvmClassName, jvmClassNameC, null, r13, nameResolver, incompatibleVersionErrorData, new PreReleaseInfo(z, null, 2, null), deserializedContainerAbiStability, kotlinJvmBinaryClass);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource
    public final String a() {
        return dw2.a(new StringBuilder("Class '"), d().a().a.a, '\'');
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.SourceElement
    public final SourceFile.a b() {
        SourceFile.a aVar = SourceFile.a;
        aVar.getClass();
        return aVar;
    }

    public final ClassId d() {
        FqName fqName;
        JvmClassName jvmClassName = this.b;
        String str = jvmClassName.a;
        int iLastIndexOf = str.lastIndexOf("/");
        if (iLastIndexOf == -1) {
            fqName = FqName.d;
            if (fqName == null) {
                JvmClassName.a(9);
                throw null;
            }
        } else {
            fqName = new FqName(str.substring(0, iLastIndexOf).replace('/', '.'));
        }
        String strD = jvmClassName.d();
        strD.getClass();
        return new ClassId(fqName, Name.f(sgi.g0(strD, strD, '/')));
    }

    public final JvmClassName e() {
        return this.c;
    }

    public final KotlinJvmBinaryClass f() {
        return this.d;
    }

    public final String toString() {
        return "JvmPackagePartSource: " + this.b;
    }

    public JvmPackagePartSource(JvmClassName jvmClassName, JvmClassName jvmClassName2, JvmClassName jvmClassName3, ProtoBuf.Package r4, NameResolver nameResolver, IncompatibleVersionErrorData<MetadataVersion> incompatibleVersionErrorData, PreReleaseInfo preReleaseInfo, DeserializedContainerAbiStability deserializedContainerAbiStability, KotlinJvmBinaryClass kotlinJvmBinaryClass) {
        jvmClassName.getClass();
        r4.getClass();
        nameResolver.getClass();
        preReleaseInfo.getClass();
        deserializedContainerAbiStability.getClass();
        this.b = jvmClassName;
        this.c = jvmClassName2;
        this.d = kotlinJvmBinaryClass;
        GeneratedMessageLite.GeneratedExtension generatedExtension = JvmProtoBuf.k;
        generatedExtension.getClass();
        Integer num = (Integer) ProtoBufUtilKt.a(r4, generatedExtension);
        if (num != null) {
            nameResolver.getString(num.intValue());
        }
    }
}
