package kotlin.reflect.jvm.internal.impl.util;

import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.jf;
import defpackage.p83;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class ValueParameterCountCheck implements Check {
    public final String a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class AtLeast extends ValueParameterCountCheck {
        public final int b;

        /* JADX WARN: Illegal instructions before constructor call */
        public AtLeast(int i) {
            StringBuilder sbC = p83.c(i, "must have at least ", " value parameter");
            sbC.append(i > 1 ? FeatureFlagsConfigAgeMetrics.AGE_UNIT : "");
            super(sbC.toString(), null);
            this.b = i;
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.Check
        public final boolean a(JavaMethodDescriptor javaMethodDescriptor) {
            return javaMethodDescriptor.h().size() >= this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Equals extends ValueParameterCountCheck {
        public final int b;

        public Equals(int i) {
            super(jf.c(i, "must have exactly ", " value parameters"), null);
            this.b = i;
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.Check
        public final boolean a(JavaMethodDescriptor javaMethodDescriptor) {
            return javaMethodDescriptor.h().size() == this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class NoValueParameters extends ValueParameterCountCheck {
        public static final NoValueParameters b = new NoValueParameters();

        private NoValueParameters() {
            super("must have no value parameters", null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.Check
        public final boolean a(JavaMethodDescriptor javaMethodDescriptor) {
            return javaMethodDescriptor.h().isEmpty();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SingleValueParameter extends ValueParameterCountCheck {
        public static final SingleValueParameter b = new SingleValueParameter();

        private SingleValueParameter() {
            super("must have a single value parameter", null);
        }

        @Override // kotlin.reflect.jvm.internal.impl.util.Check
        public final boolean a(JavaMethodDescriptor javaMethodDescriptor) {
            return javaMethodDescriptor.h().size() == 1;
        }
    }

    public ValueParameterCountCheck(String str, DefaultConstructorMarker defaultConstructorMarker) {
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
