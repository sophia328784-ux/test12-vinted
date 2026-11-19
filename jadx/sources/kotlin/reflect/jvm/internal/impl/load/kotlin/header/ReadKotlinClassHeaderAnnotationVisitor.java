package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import defpackage.jnf;
import defpackage.knf;
import java.security.AccessControlException;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectAnnotationSource;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class ReadKotlinClassHeaderAnnotationVisitor implements KotlinJvmBinaryClass.AnnotationVisitor {
    public static final boolean j;
    public static final HashMap k;
    public int[] a = null;
    public String b = null;
    public int c = 0;
    public String d = null;
    public String[] e = null;
    public String[] f = null;
    public String[] g = null;
    public KotlinClassHeader.Kind h = null;
    public String[] i = null;

    static {
        try {
            j = InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equals(System.getProperty("kotlin.ignore.old.metadata"));
        } catch (AccessControlException unused) {
            j = false;
        }
        HashMap map = new HashMap();
        k = map;
        FqName fqName = new FqName("kotlin.jvm.internal.KotlinClass");
        ClassId.d.getClass();
        map.put(ClassId.Companion.b(fqName), KotlinClassHeader.Kind.CLASS);
        map.put(ClassId.Companion.b(new FqName("kotlin.jvm.internal.KotlinFileFacade")), KotlinClassHeader.Kind.FILE_FACADE);
        map.put(ClassId.Companion.b(new FqName("kotlin.jvm.internal.KotlinMultifileClass")), KotlinClassHeader.Kind.MULTIFILE_CLASS);
        map.put(ClassId.Companion.b(new FqName("kotlin.jvm.internal.KotlinMultifileClassPart")), KotlinClassHeader.Kind.MULTIFILE_CLASS_PART);
        map.put(ClassId.Companion.b(new FqName("kotlin.jvm.internal.KotlinSyntheticClass")), KotlinClassHeader.Kind.SYNTHETIC_CLASS);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
    public final KotlinJvmBinaryClass.AnnotationArgumentVisitor b(ClassId classId, ReflectAnnotationSource reflectAnnotationSource) {
        KotlinClassHeader.Kind kind;
        FqName fqNameA = classId.a();
        if (fqNameA.equals(JvmAnnotationNames.a)) {
            return new c(this);
        }
        if (fqNameA.equals(JvmAnnotationNames.q)) {
            return new jnf(this);
        }
        if (j || this.h != null || (kind = (KotlinClassHeader.Kind) k.get(classId)) == null) {
            return null;
        }
        this.h = kind;
        return new knf(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
    public final void a() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static abstract class a implements KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor {
        public final ArrayList a = new ArrayList();

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
        public final void a() {
            f((String[]) this.a.toArray(new String[0]));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
        public final void b(Object obj) {
            if (obj instanceof String) {
                this.a.add((String) obj);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
        public final KotlinJvmBinaryClass.AnnotationArgumentVisitor c(ClassId classId) {
            return null;
        }

        public abstract void f(String[] strArr);

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
        public final void e(ClassLiteralValue classLiteralValue) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
        public final void d(ClassId classId, Name name) {
        }
    }
}
