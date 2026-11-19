package kotlin.reflect.jvm.internal;

import defpackage.lb9;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lkotlin/reflect/jvm/internal/CreateKCallableVisitor;", "Lkotlin/reflect/jvm/internal/CreateKFunctionVisitor;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "<init>", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "descriptor", "", "data", "Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "visitPropertyDescriptor", "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/Unit;)Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public class CreateKCallableVisitor extends CreateKFunctionVisitor {
    public final KDeclarationContainerImpl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreateKCallableVisitor(KDeclarationContainerImpl kDeclarationContainerImpl) {
        super(kDeclarationContainerImpl);
        kDeclarationContainerImpl.getClass();
        this.b = kDeclarationContainerImpl;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorVisitorEmptyBodies, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor
    public final Object b(PropertyDescriptorImpl propertyDescriptorImpl, Object obj) {
        int i;
        propertyDescriptorImpl.getClass();
        ((Unit) obj).getClass();
        List listA0 = propertyDescriptorImpl.A0();
        listA0.getClass();
        if (listA0.isEmpty()) {
            i = (propertyDescriptorImpl.t != null ? 1 : 0) + (propertyDescriptorImpl.u != null ? 1 : 0);
        } else {
            i = -1;
        }
        boolean z = propertyDescriptorImpl.f;
        KDeclarationContainerImpl kDeclarationContainerImpl = this.b;
        if (z) {
            if (i == -1) {
                KCallableOverriddenStorage.i.getClass();
                return new DescriptorKMutablePropertyN(kDeclarationContainerImpl, propertyDescriptorImpl, KCallableOverriddenStorage.j);
            }
            if (i == 0) {
                KCallableOverriddenStorage.i.getClass();
                return new DescriptorKMutableProperty0(kDeclarationContainerImpl, propertyDescriptorImpl, KCallableOverriddenStorage.j);
            }
            if (i == 1) {
                KCallableOverriddenStorage.i.getClass();
                return new DescriptorKMutableProperty1(kDeclarationContainerImpl, propertyDescriptorImpl, KCallableOverriddenStorage.j);
            }
            if (i == 2) {
                KCallableOverriddenStorage.i.getClass();
                return new DescriptorKMutableProperty2(kDeclarationContainerImpl, propertyDescriptorImpl, KCallableOverriddenStorage.j);
            }
        } else {
            if (i == -1) {
                KCallableOverriddenStorage.i.getClass();
                return new DescriptorKPropertyN(kDeclarationContainerImpl, propertyDescriptorImpl, KCallableOverriddenStorage.j);
            }
            if (i == 0) {
                KCallableOverriddenStorage.i.getClass();
                return new DescriptorKProperty0(kDeclarationContainerImpl, propertyDescriptorImpl, KCallableOverriddenStorage.j);
            }
            if (i == 1) {
                KCallableOverriddenStorage.i.getClass();
                return new DescriptorKProperty1(kDeclarationContainerImpl, propertyDescriptorImpl, KCallableOverriddenStorage.j);
            }
            if (i == 2) {
                KCallableOverriddenStorage.i.getClass();
                return new DescriptorKProperty2(kDeclarationContainerImpl, propertyDescriptorImpl, KCallableOverriddenStorage.j);
            }
        }
        lb9.s(propertyDescriptorImpl, "Unsupported property: ");
        return null;
    }
}
