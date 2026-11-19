package kotlin.reflect.jvm.internal.impl.util;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class MemberKindCheck implements Check {
    public final String a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Member extends MemberKindCheck {
        public static final Member b = new Member();

        private Member() {
            super("must be a member function", null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.Check
        public final boolean a(JavaMethodDescriptor javaMethodDescriptor) {
            return javaMethodDescriptor.j != null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class MemberOrExtension extends MemberKindCheck {
        public static final MemberOrExtension b = new MemberOrExtension();

        private MemberOrExtension() {
            super("must be a member or an extension function", null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.Check
        public final boolean a(JavaMethodDescriptor javaMethodDescriptor) {
            return (javaMethodDescriptor.j == null && javaMethodDescriptor.i == null) ? false : true;
        }
    }

    public MemberKindCheck(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = str;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public final /* bridge */ String b(JavaMethodDescriptor javaMethodDescriptor) {
        return Check.DefaultImpls.a(this, javaMethodDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public final String getDescription() {
        return this.a;
    }
}
