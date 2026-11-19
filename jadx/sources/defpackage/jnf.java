package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.d;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class jnf implements KotlinJvmBinaryClass.AnnotationArgumentVisitor {
    public final /* synthetic */ ReadKotlinClassHeaderAnnotationVisitor a;

    public jnf(ReadKotlinClassHeaderAnnotationVisitor readKotlinClassHeaderAnnotationVisitor) {
        this.a = readKotlinClassHeaderAnnotationVisitor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
    public final KotlinJvmBinaryClass.AnnotationArgumentVisitor b(ClassId classId, Name name) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
    public final KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor f(Name name) {
        if (DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B.equals(name.b())) {
            return new d(this);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
    public final void a() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
    public final void d(Name name, ClassLiteralValue classLiteralValue) {
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
    public final void e(Name name, Object obj) {
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
    public final void c(Name name, ClassId classId, Name name2) {
    }
}
