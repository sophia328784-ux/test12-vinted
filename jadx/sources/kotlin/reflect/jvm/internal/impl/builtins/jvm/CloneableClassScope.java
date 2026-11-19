package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import defpackage.cp3;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class CloneableClassScope extends GivenFunctionsMemberScope {
    public static final Companion e = new Companion(null);
    public static final Name f = Name.f("clone");

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloneableClassScope(StorageManager storageManager, ClassDescriptor classDescriptor) {
        super(storageManager, classDescriptor);
        storageManager.getClass();
        classDescriptor.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope
    public final List h() {
        Annotations.Pa.getClass();
        Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.b;
        CallableMemberDescriptor.Kind kind = CallableMemberDescriptor.Kind.DECLARATION;
        SourceElement.a aVar = SourceElement.a;
        ClassDescriptor classDescriptor = this.b;
        SimpleFunctionDescriptorImpl simpleFunctionDescriptorImplP0 = SimpleFunctionDescriptorImpl.P0(classDescriptor, annotations$Companion$EMPTY$1, f, kind, aVar);
        ReceiverParameterDescriptor receiverParameterDescriptorT = classDescriptor.T();
        EmptyList emptyList = EmptyList.a;
        simpleFunctionDescriptorImplP0.I0(null, receiverParameterDescriptorT, emptyList, emptyList, emptyList, DescriptorUtilsKt.e(classDescriptor).e(), Modality.OPEN, DescriptorVisibilities.c);
        return cp3.c(simpleFunctionDescriptorImplP0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
