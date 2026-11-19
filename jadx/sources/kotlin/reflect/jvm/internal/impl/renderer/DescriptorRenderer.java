package kotlin.reflect.jvm.internal.impl.renderer;

import defpackage.ir5;
import defpackage.jr5;
import defpackage.kr5;
import defpackage.lr5;
import defpackage.mr5;
import defpackage.nr5;
import defpackage.or5;
import defpackage.pr5;
import defpackage.qr5;
import defpackage.rr5;
import defpackage.sr5;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class DescriptorRenderer {
    public static final Companion a = new Companion(null);
    public static final DescriptorRendererImpl b;
    public static final DescriptorRendererImpl c;
    public static final DescriptorRendererImpl d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface ValueParametersHandler {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class DEFAULT implements ValueParametersHandler {
            public static final DEFAULT a = new DEFAULT();

            private DEFAULT() {
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler
            public final void a(StringBuilder sb) {
                sb.getClass();
                sb.append("(");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler
            public final void b(StringBuilder sb) {
                sb.getClass();
                sb.append(")");
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler
            public final void c(ValueParameterDescriptor valueParameterDescriptor, StringBuilder sb) {
                valueParameterDescriptor.getClass();
                sb.getClass();
            }

            @Override // kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ValueParametersHandler
            public final void d(ValueParameterDescriptor valueParameterDescriptor, int i, int i2, StringBuilder sb) {
                sb.getClass();
                if (i != i2 - 1) {
                    sb.append(", ");
                }
            }
        }

        void a(StringBuilder sb);

        void b(StringBuilder sb);

        void c(ValueParameterDescriptor valueParameterDescriptor, StringBuilder sb);

        void d(ValueParameterDescriptor valueParameterDescriptor, int i, int i2, StringBuilder sb);
    }

    static {
        Companion.a(ir5.a);
        Companion.a(kr5.a);
        Companion.a(lr5.a);
        Companion.a(mr5.a);
        Companion.a(nr5.a);
        Companion.a(or5.a);
        b = Companion.a(pr5.a);
        Companion.a(qr5.a);
        c = Companion.a(rr5.a);
        d = Companion.a(sr5.a);
        Companion.a(jr5.a);
    }

    public abstract String q(FqNameUnsafe fqNameUnsafe);

    public abstract String r(Name name, boolean z);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[ClassKind.values().length];
                try {
                    iArr[ClassKind.CLASS.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ClassKind.INTERFACE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ClassKind.ENUM_CLASS.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[ClassKind.OBJECT.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[ClassKind.ANNOTATION_CLASS.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[ClassKind.ENUM_ENTRY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                a = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static DescriptorRendererImpl a(Function1 function1) {
            function1.getClass();
            DescriptorRendererOptionsImpl descriptorRendererOptionsImpl = new DescriptorRendererOptionsImpl();
            function1.invoke(descriptorRendererOptionsImpl);
            descriptorRendererOptionsImpl.a = true;
            return new DescriptorRendererImpl(descriptorRendererOptionsImpl);
        }

        private Companion() {
        }
    }
}
