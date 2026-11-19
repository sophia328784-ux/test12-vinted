package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface TypeParameterResolver {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class EMPTY implements TypeParameterResolver {
        public static final EMPTY a = new EMPTY();

        private EMPTY() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver
        public final TypeParameterDescriptor a(JavaTypeParameter javaTypeParameter) {
            javaTypeParameter.getClass();
            return null;
        }
    }

    TypeParameterDescriptor a(JavaTypeParameter javaTypeParameter);
}
