package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class KotlinClassFinderKt {
    public static final KotlinJvmBinaryClass a(KotlinClassFinder kotlinClassFinder, JavaClass javaClass, MetadataVersion metadataVersion) {
        kotlinClassFinder.getClass();
        javaClass.getClass();
        metadataVersion.getClass();
        KotlinClassFinder.Result.KotlinClass kotlinClassC = kotlinClassFinder.c(javaClass, metadataVersion);
        if (kotlinClassC != null) {
            return kotlinClassC.a();
        }
        return null;
    }

    public static final KotlinJvmBinaryClass b(KotlinClassFinder kotlinClassFinder, ClassId classId, MetadataVersion metadataVersion) {
        kotlinClassFinder.getClass();
        classId.getClass();
        metadataVersion.getClass();
        KotlinClassFinder.Result.KotlinClass kotlinClassA = kotlinClassFinder.a(classId, metadataVersion);
        if (kotlinClassA != null) {
            return kotlinClassA.a();
        }
        return null;
    }
}
