package kotlin.reflect.jvm.internal;

import java.util.Collection;
import kotlin.Metadata;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0007¨\u0006\f"}, d2 = {"Lkotlin/reflect/jvm/internal/EmptyContainerForLocal;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "<init>", "()V", "", "Lkotlin/reflect/jvm/internal/impl/km/KmFunction;", "getFunctionsMetadata", "()Ljava/util/Collection;", "functionsMetadata", "Lkotlin/reflect/jvm/internal/impl/km/KmProperty;", "getPropertiesMetadata", "propertiesMetadata", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class EmptyContainerForLocal extends KDeclarationContainerImpl {
    public static final EmptyContainerForLocal c = new EmptyContainerForLocal();

    private EmptyContainerForLocal() {
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection K() {
        throw new KotlinReflectionInternalError("Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection");
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection L() {
        throw new KotlinReflectionInternalError("Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection");
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection M(Name name) {
        throw new KotlinReflectionInternalError("Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection");
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final PropertyDescriptor N(int i) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final KmProperty O(int i) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public final Collection Q(Name name) {
        throw new KotlinReflectionInternalError("Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection");
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    /* JADX INFO: renamed from: a */
    public final Class getA() {
        throw new KotlinReflectionInternalError("Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection");
    }
}
