package kotlin.reflect.jvm.internal.impl.load.java.components;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface SignaturePropagator {
    public static final a a = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static class PropagatedSignature {
        public final KotlinType a;
        public final KotlinType b;
        public final List c;
        public final List d;
        public final List e;
        public final boolean f;

        public PropagatedSignature(KotlinType kotlinType, KotlinType kotlinType2, List<ValueParameterDescriptor> list, List<TypeParameterDescriptor> list2, List<String> list3, boolean z) {
            if (kotlinType == null) {
                a(0);
                throw null;
            }
            if (list == null) {
                a(1);
                throw null;
            }
            if (list2 == null) {
                a(2);
                throw null;
            }
            if (list3 == null) {
                a(3);
                throw null;
            }
            this.a = kotlinType;
            this.b = kotlinType2;
            this.c = list;
            this.d = list2;
            this.e = list3;
            this.f = z;
        }

        public static /* synthetic */ void a(int i) {
            String str = (i == 4 || i == 5 || i == 6 || i == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 4 || i == 5 || i == 6 || i == 7) ? 2 : 3];
            switch (i) {
                case 1:
                    objArr[0] = "valueParameters";
                    break;
                case 2:
                    objArr[0] = "typeParameters";
                    break;
                case 3:
                    objArr[0] = "signatureErrors";
                    break;
                case 4:
                case 5:
                case 6:
                case 7:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature";
                    break;
                default:
                    objArr[0] = "returnType";
                    break;
            }
            if (i == 4) {
                objArr[1] = "getReturnType";
            } else if (i == 5) {
                objArr[1] = "getValueParameters";
            } else if (i == 6) {
                objArr[1] = "getTypeParameters";
            } else if (i != 7) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature";
            } else {
                objArr[1] = "getErrors";
            }
            if (i != 4 && i != 5 && i != 6 && i != 7) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i != 4 && i != 5 && i != 6 && i != 7) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public final List b() {
            List list = this.e;
            if (list != null) {
                return list;
            }
            a(7);
            throw null;
        }

        public final KotlinType c() {
            return this.b;
        }

        public final KotlinType d() {
            KotlinType kotlinType = this.a;
            if (kotlinType != null) {
                return kotlinType;
            }
            a(4);
            throw null;
        }

        public final List e() {
            List list = this.d;
            if (list != null) {
                return list;
            }
            a(6);
            throw null;
        }

        public final List f() {
            List list = this.c;
            if (list != null) {
                return list;
            }
            a(5);
            throw null;
        }

        public final boolean g() {
            return this.f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements SignaturePropagator {
        public static /* synthetic */ void c(int i) {
            Object[] objArr = new Object[3];
            switch (i) {
                case 1:
                    objArr[0] = "owner";
                    break;
                case 2:
                    objArr[0] = "returnType";
                    break;
                case 3:
                    objArr[0] = "valueParameters";
                    break;
                case 4:
                    objArr[0] = "typeParameters";
                    break;
                case 5:
                    objArr[0] = "descriptor";
                    break;
                case 6:
                    objArr[0] = "signatureErrors";
                    break;
                default:
                    objArr[0] = "method";
                    break;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1";
            if (i == 5 || i == 6) {
                objArr[2] = "reportSignatureErrors";
            } else {
                objArr[2] = "resolvePropagatedSignature";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator
        public final PropagatedSignature a(JavaMethod javaMethod, ClassDescriptor classDescriptor, KotlinType kotlinType, List list, ArrayList arrayList) {
            if (javaMethod == null) {
                c(0);
                throw null;
            }
            if (classDescriptor == null) {
                c(1);
                throw null;
            }
            if (list != null) {
                return new PropagatedSignature(kotlinType, null, list, arrayList, Collections.EMPTY_LIST, false);
            }
            c(3);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator
        public final void b(JavaMethodDescriptor javaMethodDescriptor, List list) {
            if (list != null) {
                throw new UnsupportedOperationException("Should not be called");
            }
            c(6);
            throw null;
        }
    }

    PropagatedSignature a(JavaMethod javaMethod, ClassDescriptor classDescriptor, KotlinType kotlinType, List list, ArrayList arrayList);

    void b(JavaMethodDescriptor javaMethodDescriptor, List list);
}
