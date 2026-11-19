package kotlin.reflect.jvm.internal;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.reflect.KClass;
import kotlin.reflect.KParameter;
import kotlin.reflect.KType;
import kotlin.reflect.full.KClasses;
import kotlin.reflect.jvm.internal.types.AbstractKType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lkotlin/reflect/jvm/internal/InstanceParameter;", "Lkotlin/reflect/jvm/internal/ReflectKParameter;", "Lkotlin/reflect/jvm/internal/ReflectKCallable;", "callable", "Lkotlin/reflect/KClass;", "klass", "<init>", "(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/KClass;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class InstanceParameter extends ReflectKParameter {
    public final ReflectKCallable b;
    public final AbstractKType c;

    public InstanceParameter(ReflectKCallable<?> reflectKCallable, KClass<?> kClass) {
        reflectKCallable.getClass();
        kClass.getClass();
        this.b = reflectKCallable;
        this.c = KClasses.a(kClass);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter
    /* JADX INFO: renamed from: a, reason: from getter */
    public final ReflectKCallable getB() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter
    public final boolean b() {
        return false;
    }

    @Override // kotlin.reflect.KParameter
    public final boolean d() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.KAnnotatedElement
    /* JADX INFO: renamed from: getAnnotations */
    public final List getE() {
        return EmptyList.a;
    }

    @Override // kotlin.reflect.KParameter
    /* JADX INFO: renamed from: getIndex */
    public final int getD() {
        return 0;
    }

    @Override // kotlin.reflect.KParameter
    /* JADX INFO: renamed from: getKind */
    public final KParameter.Kind getE() {
        return KParameter.Kind.INSTANCE;
    }

    @Override // kotlin.reflect.KParameter
    /* JADX INFO: renamed from: getName */
    public final String getF() {
        return null;
    }

    @Override // kotlin.reflect.KParameter
    public final KType getType() {
        return this.c;
    }

    @Override // kotlin.reflect.KParameter
    public final boolean n() {
        return false;
    }
}
