package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import defpackage.aye;
import defpackage.aze;
import defpackage.bye;
import defpackage.bze;
import defpackage.cye;
import defpackage.cze;
import defpackage.dye;
import defpackage.dze;
import defpackage.eye;
import defpackage.eze;
import defpackage.fye;
import defpackage.fze;
import defpackage.gye;
import defpackage.gze;
import defpackage.hye;
import defpackage.hze;
import defpackage.iye;
import defpackage.ize;
import defpackage.jye;
import defpackage.jze;
import defpackage.kye;
import defpackage.kze;
import defpackage.lye;
import defpackage.lze;
import defpackage.mye;
import defpackage.nye;
import defpackage.oye;
import defpackage.pye;
import defpackage.qye;
import defpackage.rye;
import defpackage.sye;
import defpackage.tye;
import defpackage.uxe;
import defpackage.uye;
import defpackage.vxe;
import defpackage.vye;
import defpackage.wxe;
import defpackage.wye;
import defpackage.xxe;
import defpackage.xye;
import defpackage.yxe;
import defpackage.yye;
import defpackage.zxe;
import defpackage.zye;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class PredefinedEnhancementInfoKt {
    public static final JavaTypeQualifiers a;
    public static final JavaTypeQualifiers b;
    public static final JavaTypeQualifiers c;
    public static final LinkedHashMap d;

    static {
        boolean z = false;
        boolean z2 = false;
        a = new JavaTypeQualifiers(NullabilityQualifier.NULLABLE, null, false, z, z2, 24, null);
        NullabilityQualifier nullabilityQualifier = NullabilityQualifier.NOT_NULL;
        boolean z3 = false;
        b = new JavaTypeQualifiers(nullabilityQualifier, null, z, z2, z3, 24, null);
        c = new JavaTypeQualifiers(nullabilityQualifier, null, true, z3, false, 24, null);
        SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.a;
        signatureBuildingComponents.getClass();
        SignatureEnhancementBuilder signatureEnhancementBuilder = new SignatureEnhancementBuilder();
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, "java/util/Iterator").a("forEachRemaining", null, new uxe("java/util/function/Consumer"));
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, "java/lang/Iterable").a("spliterator", null, new fye(signatureBuildingComponents));
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, "java/util/Collection");
        classEnhancementBuilder.a("removeIf", null, new qye("java/util/function/Predicate"));
        classEnhancementBuilder.a("stream", null, new bze("java/util/stream/Stream"));
        classEnhancementBuilder.a("parallelStream", null, new gze("java/util/stream/Stream"));
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder2 = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, "java/util/List");
        classEnhancementBuilder2.a("replaceAll", null, new hze("java/util/function/UnaryOperator"));
        classEnhancementBuilder2.a("addFirst", "2.1", new ize("java/lang/Object"));
        classEnhancementBuilder2.a("addLast", "2.1", new jze("java/lang/Object"));
        classEnhancementBuilder2.a("removeFirst", "2.1", new kze("java/lang/Object"));
        classEnhancementBuilder2.a("removeLast", "2.1", new lze("java/lang/Object"));
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder3 = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, "java/util/LinkedList");
        classEnhancementBuilder3.a("addFirst", "2.1", new vxe("java/lang/Object"));
        classEnhancementBuilder3.a("addLast", "2.1", new wxe("java/lang/Object"));
        classEnhancementBuilder3.a("removeFirst", "2.1", new xxe("java/lang/Object"));
        classEnhancementBuilder3.a("removeLast", "2.1", new yxe("java/lang/Object"));
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder4 = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, "java/util/LinkedHashSet");
        classEnhancementBuilder4.a("addFirst", "2.2", new zxe("java/lang/Object"));
        classEnhancementBuilder4.a("addLast", "2.2", new aye("java/lang/Object"));
        classEnhancementBuilder4.a("removeFirst", "2.2", new bye("java/lang/Object"));
        classEnhancementBuilder4.a("removeLast", "2.2", new cye("java/lang/Object"));
        classEnhancementBuilder4.a("getFirst", "2.2", new dye("java/lang/Object"));
        classEnhancementBuilder4.a("getLast", "2.2", new eye("java/lang/Object"));
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder5 = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, "java/util/Map");
        classEnhancementBuilder5.a("forEach", null, new gye("java/util/function/BiConsumer"));
        classEnhancementBuilder5.a("putIfAbsent", null, new hye("java/lang/Object"));
        classEnhancementBuilder5.a("replace", null, new iye("java/lang/Object"));
        classEnhancementBuilder5.a("replace", null, new jye("java/lang/Object"));
        classEnhancementBuilder5.a("replaceAll", null, new kye("java/util/function/BiFunction"));
        classEnhancementBuilder5.a("compute", null, new lye("java/lang/Object", "java/util/function/BiFunction"));
        classEnhancementBuilder5.a("computeIfAbsent", null, new mye("java/lang/Object", "java/util/function/Function"));
        classEnhancementBuilder5.a("computeIfPresent", null, new nye("java/lang/Object", "java/util/function/BiFunction"));
        classEnhancementBuilder5.a("merge", null, new oye("java/lang/Object", "java/util/function/BiFunction"));
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder6 = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, "java/util/LinkedHashMap");
        classEnhancementBuilder6.a("putFirst", "2.2", new pye("java/lang/Object"));
        classEnhancementBuilder6.a("putLast", "2.2", new rye("java/lang/Object"));
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder7 = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, "java/util/Optional");
        classEnhancementBuilder7.a("empty", null, new sye("java/util/Optional"));
        classEnhancementBuilder7.a("of", null, new tye("java/lang/Object", "java/util/Optional"));
        classEnhancementBuilder7.a("ofNullable", null, new uye("java/lang/Object", "java/util/Optional"));
        classEnhancementBuilder7.a("get", null, new vye("java/lang/Object"));
        classEnhancementBuilder7.a("ifPresent", null, new wye("java/util/function/Consumer"));
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, "java/lang/ref/Reference").a("get", null, new xye("java/lang/Object"));
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, "java/util/function/Predicate").a("test", null, new yye("java/lang/Object"));
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, "java/util/function/BiPredicate").a("test", null, new zye("java/lang/Object"));
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, "java/util/function/Consumer").a("accept", null, new aze("java/lang/Object"));
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, "java/util/function/BiConsumer").a("accept", null, new cze("java/lang/Object"));
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, "java/util/function/Function").a("apply", null, new dze("java/lang/Object"));
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, "java/util/function/BiFunction").a("apply", null, new eze("java/lang/Object"));
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, "java/util/function/Supplier").a("get", null, new fze("java/lang/Object"));
        d = signatureEnhancementBuilder.a;
    }

    public static final LinkedHashMap a() {
        return d;
    }
}
