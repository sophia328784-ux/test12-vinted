package kotlin.reflect.jvm.internal.impl.util;

import defpackage.f9g;
import defpackage.g9g;
import defpackage.h9g;
import defpackage.q60;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class ReturnsCheck implements Check {
    public final Function1 a;
    public final String b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ReturnsBoolean extends ReturnsCheck {
        public static final ReturnsBoolean c = new ReturnsBoolean();

        private ReturnsBoolean() {
            super("Boolean", f9g.a, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ReturnsInt extends ReturnsCheck {
        public static final ReturnsInt c = new ReturnsInt();

        private ReturnsInt() {
            super("Int", g9g.a, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class ReturnsUnit extends ReturnsCheck {
        public static final ReturnsUnit c = new ReturnsUnit();

        private ReturnsUnit() {
            super("Unit", h9g.a, null);
        }
    }

    public ReturnsCheck(String str, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = function1;
        this.b = q60.c("must return ", str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public final boolean a(JavaMethodDescriptor javaMethodDescriptor) {
        return Intrinsics.c(javaMethodDescriptor.g, this.a.invoke(DescriptorUtilsKt.e(javaMethodDescriptor)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public final /* bridge */ String b(JavaMethodDescriptor javaMethodDescriptor) {
        return Check.DefaultImpls.a(this, javaMethodDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.Check
    public final String getDescription() {
        return this.b;
    }
}
