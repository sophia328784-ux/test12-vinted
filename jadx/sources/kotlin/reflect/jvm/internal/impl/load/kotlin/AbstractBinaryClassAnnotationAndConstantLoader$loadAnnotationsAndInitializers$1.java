package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectAnnotationSource;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 implements KotlinJvmBinaryClass.MemberVisitor {
    public final /* synthetic */ AbstractBinaryClassAnnotationAndConstantLoader a;
    public final /* synthetic */ HashMap b;
    public final /* synthetic */ KotlinJvmBinaryClass c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class AnnotationVisitorForMethod extends MemberAnnotationVisitor implements KotlinJvmBinaryClass.MethodAnnotationVisitor {
        public final /* synthetic */ AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnnotationVisitorForMethod(AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1, MemberSignature memberSignature) {
            super(abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1, memberSignature);
            memberSignature.getClass();
            this.d = abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;
        }

        public final KotlinJvmBinaryClass.AnnotationArgumentVisitor c(int i, ClassId classId, ReflectAnnotationSource reflectAnnotationSource) {
            MemberSignature.b.getClass();
            MemberSignature memberSignatureD = MemberSignature.Companion.d(this.a, i);
            AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 = this.d;
            List arrayList = (List) abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1.b.get(memberSignatureD);
            if (arrayList == null) {
                arrayList = new ArrayList();
                abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1.b.put(memberSignatureD, arrayList);
            }
            return abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1.a.t(classId, reflectAnnotationSource, arrayList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class MemberAnnotationVisitor implements KotlinJvmBinaryClass.AnnotationVisitor {
        public final MemberSignature a;
        public final ArrayList b;
        public final /* synthetic */ AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 c;

        public MemberAnnotationVisitor(AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1 abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1, MemberSignature memberSignature) {
            memberSignature.getClass();
            this.c = abstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1;
            this.a = memberSignature;
            this.b = new ArrayList();
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
        public final void a() {
            ArrayList arrayList = this.b;
            if (arrayList.isEmpty()) {
                return;
            }
            this.c.b.put(this.a, arrayList);
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
        public final KotlinJvmBinaryClass.AnnotationArgumentVisitor b(ClassId classId, ReflectAnnotationSource reflectAnnotationSource) {
            return this.c.a.t(classId, reflectAnnotationSource, this.b);
        }
    }

    public AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationsAndInitializers$1(AbstractBinaryClassAnnotationAndConstantLoader abstractBinaryClassAnnotationAndConstantLoader, HashMap map, KotlinJvmBinaryClass kotlinJvmBinaryClass, HashMap map2) {
        this.a = abstractBinaryClassAnnotationAndConstantLoader;
        this.b = map;
        this.c = kotlinJvmBinaryClass;
    }

    public final MemberAnnotationVisitor a(Name name, String str) {
        MemberSignature.Companion companion = MemberSignature.b;
        String strB = name.b();
        strB.getClass();
        companion.getClass();
        return new MemberAnnotationVisitor(this, MemberSignature.Companion.a(strB, str));
    }

    public final AnnotationVisitorForMethod b(Name name, String str) {
        name.getClass();
        MemberSignature.Companion companion = MemberSignature.b;
        String strB = name.b();
        strB.getClass();
        companion.getClass();
        return new AnnotationVisitorForMethod(this, new MemberSignature(strB.concat(str), null));
    }
}
