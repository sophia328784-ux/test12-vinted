package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class c implements KotlinJvmBinaryClass.AnnotationArgumentVisitor {
    public final /* synthetic */ ReadKotlinClassHeaderAnnotationVisitor a;

    public c(ReadKotlinClassHeaderAnnotationVisitor readKotlinClassHeaderAnnotationVisitor) {
        this.a = readKotlinClassHeaderAnnotationVisitor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
    public final KotlinJvmBinaryClass.AnnotationArgumentVisitor b(ClassId classId, Name name) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
    public final void e(Name name, Object obj) {
        String strB = name.b();
        boolean zEquals = CampaignEx.JSON_KEY_AD_K.equals(strB);
        ReadKotlinClassHeaderAnnotationVisitor readKotlinClassHeaderAnnotationVisitor = this.a;
        if (zEquals) {
            if (obj instanceof Integer) {
                readKotlinClassHeaderAnnotationVisitor.h = KotlinClassHeader.Kind.getById(((Integer) obj).intValue());
                return;
            }
            return;
        }
        if ("mv".equals(strB)) {
            if (obj instanceof int[]) {
                readKotlinClassHeaderAnnotationVisitor.a = (int[]) obj;
                return;
            }
            return;
        }
        if ("xs".equals(strB)) {
            if (obj instanceof String) {
                String str = (String) obj;
                if (str.isEmpty()) {
                    return;
                }
                readKotlinClassHeaderAnnotationVisitor.b = str;
                return;
            }
            return;
        }
        if ("xi".equals(strB)) {
            if (obj instanceof Integer) {
                readKotlinClassHeaderAnnotationVisitor.c = ((Integer) obj).intValue();
            }
        } else if ("pn".equals(strB) && (obj instanceof String)) {
            String str2 = (String) obj;
            if (str2.isEmpty()) {
                return;
            }
            readKotlinClassHeaderAnnotationVisitor.d = str2;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
    public final KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor f(Name name) {
        String strB = name.b();
        if ("d1".equals(strB)) {
            return new a(this);
        }
        if ("d2".equals(strB)) {
            return new b(this);
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
    public final void c(Name name, ClassId classId, Name name2) {
    }
}
