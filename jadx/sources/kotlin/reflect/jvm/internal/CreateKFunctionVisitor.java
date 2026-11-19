package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorVisitorEmptyBodies;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0010\u0018\u00002\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lkotlin/reflect/jvm/internal/CreateKFunctionVisitor;", "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorVisitorEmptyBodies;", "Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "descriptor", "data", "visitFunctionDescriptor", "(Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;Lkotlin/Unit;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class CreateKFunctionVisitor extends DeclarationDescriptorVisitorEmptyBodies<DescriptorKCallable<?>, Unit> {
    public final KDeclarationContainerImpl a;

    public CreateKFunctionVisitor(KDeclarationContainerImpl kDeclarationContainerImpl) {
        kDeclarationContainerImpl.getClass();
        this.a = kDeclarationContainerImpl;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorVisitorEmptyBodies, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public final Object l(FunctionDescriptor functionDescriptor, Object obj) {
        ((Unit) obj).getClass();
        return new DescriptorKFunction(this.a, functionDescriptor, null, 4, null);
    }
}
