package kotlin.reflect.jvm.internal.impl.load.kotlin;

import defpackage.dw2;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceFile;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.IncompatibleVersionErrorData;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerAbiStability;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.PreReleaseInfo;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class KotlinJvmBinarySourceElement implements DeserializedContainerSource {
    public final KotlinJvmBinaryClass b;

    public KotlinJvmBinarySourceElement(KotlinJvmBinaryClass kotlinJvmBinaryClass, IncompatibleVersionErrorData<MetadataVersion> incompatibleVersionErrorData, PreReleaseInfo preReleaseInfo, DeserializedContainerAbiStability deserializedContainerAbiStability) {
        kotlinJvmBinaryClass.getClass();
        preReleaseInfo.getClass();
        deserializedContainerAbiStability.getClass();
        this.b = kotlinJvmBinaryClass;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource
    public final String a() {
        return dw2.a(new StringBuilder("Class '"), this.b.a().a().a.a, '\'');
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.SourceElement
    public final SourceFile.a b() {
        SourceFile.a aVar = SourceFile.a;
        aVar.getClass();
        return aVar;
    }

    public final KotlinJvmBinaryClass d() {
        return this.b;
    }

    public final String toString() {
        return "KotlinJvmBinarySourceElement: " + this.b;
    }
}
