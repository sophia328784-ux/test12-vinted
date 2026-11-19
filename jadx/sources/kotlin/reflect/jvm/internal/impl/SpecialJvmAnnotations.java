package kotlin.reflect.jvm.internal.impl;

import defpackage.dp3;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class SpecialJvmAnnotations {
    public static final SpecialJvmAnnotations a = new SpecialJvmAnnotations();
    public static final LinkedHashSet b;
    public static final ClassId c;

    static {
        List<FqName> listH = dp3.h(JvmAnnotationNames.a, JvmAnnotationNames.h, JvmAnnotationNames.i, JvmAnnotationNames.c, JvmAnnotationNames.d, JvmAnnotationNames.f);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ClassId.Companion companion = ClassId.d;
        for (FqName fqName : listH) {
            companion.getClass();
            linkedHashSet.add(ClassId.Companion.b(fqName));
        }
        b = linkedHashSet;
        ClassId.Companion companion2 = ClassId.d;
        FqName fqName2 = JvmAnnotationNames.g;
        fqName2.getClass();
        companion2.getClass();
        c = ClassId.Companion.b(fqName2);
    }

    private SpecialJvmAnnotations() {
    }
}
