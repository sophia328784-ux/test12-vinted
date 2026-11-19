package kotlin.reflect.jvm;

import defpackage.lb9;
import defpackage.lp3;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.impl.km.ClassKind;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class KTypesJvm {
    public static final KClass a(KClassifier kClassifier) {
        if (kClassifier instanceof KClass) {
            return (KClass) kClassifier;
        }
        Object obj = null;
        if (!(kClassifier instanceof KTypeParameter)) {
            lb9.s(kClassifier, "Cannot calculate JVM erasure for type: ");
            return null;
        }
        List upperBounds = ((KTypeParameter) kClassifier).getUpperBounds();
        for (Object obj2 : upperBounds) {
            KClassifier b = ((KType) obj2).getB();
            KClassImpl kClassImpl = b instanceof KClassImpl ? (KClassImpl) b : null;
            if (kClassImpl != null && kClassImpl.W() != ClassKind.INTERFACE && kClassImpl.W() != ClassKind.ANNOTATION_CLASS) {
                obj = obj2;
                break;
            }
        }
        KType kType = (KType) obj;
        if (kType == null) {
            kType = (KType) lp3.O(upperBounds);
        }
        return kType != null ? b(kType) : Reflection.a.c(Object.class);
    }

    public static final KClass b(KType kType) {
        kType.getClass();
        KClassifier b = kType.getB();
        if (b != null) {
            return a(b);
        }
        lb9.s(kType, "Cannot calculate JVM erasure for type: ");
        return null;
    }
}
