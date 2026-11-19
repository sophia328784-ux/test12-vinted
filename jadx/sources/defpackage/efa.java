package defpackage;

import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibility;
import kotlin.reflect.jvm.internal.impl.load.java.JavaDescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class efa extends DelegatedDescriptorVisibility {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ efa(Visibility visibility, byte b) {
        super(visibility);
        this.b = b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility
    public final boolean c(ReceiverValue receiverValue, DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, DeclarationDescriptor declarationDescriptor) {
        switch (this.b) {
            case 0:
                if (declarationDescriptor != null) {
                    return JavaDescriptorVisibilities.b(declarationDescriptorWithVisibility, declarationDescriptor);
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1", "isVisible"));
            case 1:
                if (declarationDescriptor != null) {
                    return JavaDescriptorVisibilities.c(receiverValue, declarationDescriptorWithVisibility, declarationDescriptor);
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2", "isVisible"));
            default:
                if (declarationDescriptor != null) {
                    return JavaDescriptorVisibilities.c(receiverValue, declarationDescriptorWithVisibility, declarationDescriptor);
                }
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "from", "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3", "isVisible"));
        }
    }
}
