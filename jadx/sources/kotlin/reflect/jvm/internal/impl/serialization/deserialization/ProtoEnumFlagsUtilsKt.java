package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import defpackage.js5;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DelegatedDescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ProtoEnumFlagsUtilsKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[ProtoBuf.MemberKind.values().length];
            try {
                iArr[ProtoBuf.MemberKind.DECLARATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProtoBuf.MemberKind.FAKE_OVERRIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProtoBuf.MemberKind.DELEGATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ProtoBuf.MemberKind.SYNTHESIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
            int[] iArr2 = new int[CallableMemberDescriptor.Kind.values().length];
            try {
                iArr2[CallableMemberDescriptor.Kind.DECLARATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[CallableMemberDescriptor.Kind.FAKE_OVERRIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[CallableMemberDescriptor.Kind.DELEGATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[CallableMemberDescriptor.Kind.SYNTHESIZED.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            int[] iArr3 = new int[ProtoBuf.Visibility.values().length];
            try {
                iArr3[ProtoBuf.Visibility.INTERNAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[ProtoBuf.Visibility.PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[ProtoBuf.Visibility.PRIVATE_TO_THIS.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[ProtoBuf.Visibility.PROTECTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[ProtoBuf.Visibility.PUBLIC.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr3[ProtoBuf.Visibility.LOCAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused14) {
            }
            b = iArr3;
        }
    }

    public static final DelegatedDescriptorVisibility a(ProtoEnumFlags protoEnumFlags, ProtoBuf.Visibility visibility) {
        protoEnumFlags.getClass();
        switch (visibility == null ? -1 : WhenMappings.b[visibility.ordinal()]) {
            case 1:
                js5 js5Var = DescriptorVisibilities.d;
                js5Var.getClass();
                return js5Var;
            case 2:
                js5 js5Var2 = DescriptorVisibilities.a;
                js5Var2.getClass();
                return js5Var2;
            case 3:
                js5 js5Var3 = DescriptorVisibilities.b;
                js5Var3.getClass();
                return js5Var3;
            case 4:
                js5 js5Var4 = DescriptorVisibilities.c;
                js5Var4.getClass();
                return js5Var4;
            case 5:
                js5 js5Var5 = DescriptorVisibilities.e;
                js5Var5.getClass();
                return js5Var5;
            case 6:
                js5 js5Var6 = DescriptorVisibilities.f;
                js5Var6.getClass();
                return js5Var6;
            default:
                js5 js5Var7 = DescriptorVisibilities.a;
                js5Var7.getClass();
                return js5Var7;
        }
    }

    public static final CallableMemberDescriptor.Kind b(ProtoEnumFlags protoEnumFlags, ProtoBuf.MemberKind memberKind) {
        protoEnumFlags.getClass();
        int i = memberKind == null ? -1 : WhenMappings.a[memberKind.ordinal()];
        if (i == 1) {
            return CallableMemberDescriptor.Kind.DECLARATION;
        }
        if (i == 2) {
            return CallableMemberDescriptor.Kind.FAKE_OVERRIDE;
        }
        if (i != 3) {
            return i != 4 ? CallableMemberDescriptor.Kind.DECLARATION : CallableMemberDescriptor.Kind.SYNTHESIZED;
        }
        return CallableMemberDescriptor.Kind.DELEGATION;
    }
}
