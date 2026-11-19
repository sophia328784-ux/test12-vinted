package kotlin.reflect.jvm.internal.impl.util;

import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface Check {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class DefaultImpls {
        public static String a(Check check, JavaMethodDescriptor javaMethodDescriptor) {
            if (check.a(javaMethodDescriptor)) {
                return null;
            }
            return check.getDescription();
        }
    }

    boolean a(JavaMethodDescriptor javaMethodDescriptor);

    String b(JavaMethodDescriptor javaMethodDescriptor);

    String getDescription();
}
