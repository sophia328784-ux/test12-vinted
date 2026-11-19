package kotlin.reflect.jvm.internal.impl.util;

import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface ModuleVisibilityHelper {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class EMPTY implements ModuleVisibilityHelper {
        public static final EMPTY a = new EMPTY();

        private EMPTY() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.ModuleVisibilityHelper
        public final void a(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
            declarationDescriptor2.getClass();
        }
    }

    void a(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2);
}
