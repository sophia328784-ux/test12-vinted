package kotlin.reflect.jvm;

import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;
import kotlin.reflect.KType;
import kotlin.reflect.TypesJVMKt;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.ReflectKProperty;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class ReflectJvmMapping {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[KotlinClassHeader.Kind.values().length];
            try {
                iArr[KotlinClassHeader.Kind.FILE_FACADE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KotlinClassHeader.Kind.MULTIFILE_CLASS_PART.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static final Field a(KProperty kProperty) {
        kProperty.getClass();
        ReflectKProperty reflectKPropertyB = UtilKt.b(kProperty);
        if (reflectKPropertyB != null) {
            return reflectKPropertyB.v();
        }
        return null;
    }

    public static final Method b(KFunction kFunction) {
        Caller callerR;
        kFunction.getClass();
        ReflectKCallable reflectKCallableA = UtilKt.a(kFunction);
        Member memberD = (reflectKCallableA == null || (callerR = reflectKCallableA.r()) == null) ? null : callerR.d();
        if (memberD instanceof Method) {
            return (Method) memberD;
        }
        return null;
    }

    public static final Type c(KType kType) {
        kType.getClass();
        return TypesJVMKt.c(kType);
    }
}
