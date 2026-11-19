package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.efa;
import java.util.HashMap;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.java.JavaVisibilities;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class JavaDescriptorVisibilities {
    public static final efa a;
    public static final efa b;
    public static final efa c;
    public static final HashMap d;

    static {
        efa efaVar = new efa(JavaVisibilities.PackageVisibility.c, (byte) 0);
        a = efaVar;
        efa efaVar2 = new efa(JavaVisibilities.ProtectedStaticVisibility.c, (byte) 1);
        b = efaVar2;
        efa efaVar3 = new efa(JavaVisibilities.ProtectedAndPackage.c, (byte) 2);
        c = efaVar3;
        HashMap map = new HashMap();
        d = map;
        map.put(efaVar.a, efaVar);
        map.put(efaVar2.a, efaVar2);
        map.put(efaVar3.a, efaVar3);
    }

    public static /* synthetic */ void a(int i) {
        String str = (i == 5 || i == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 5 || i == 6) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "from";
                break;
            case 2:
                objArr[0] = "first";
                break;
            case 3:
                objArr[0] = "second";
                break;
            case 4:
                objArr[0] = "visibility";
                break;
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
                break;
            default:
                objArr[0] = "what";
                break;
        }
        if (i == 5 || i == 6) {
            objArr[1] = "toDescriptorVisibility";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
        }
        if (i == 2 || i == 3) {
            objArr[2] = "areInSamePackage";
        } else if (i == 4) {
            objArr[2] = "toDescriptorVisibility";
        } else if (i != 5 && i != 6) {
            objArr[2] = "isVisibleForProtectedAndPackage";
        }
        String str2 = String.format(str, objArr);
        if (i != 5 && i != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static boolean b(DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptorWithVisibility == null) {
            a(2);
            throw null;
        }
        if (declarationDescriptor == null) {
            a(3);
            throw null;
        }
        PackageFragmentDescriptor packageFragmentDescriptor = (PackageFragmentDescriptor) DescriptorUtils.h(declarationDescriptorWithVisibility, PackageFragmentDescriptor.class, false);
        PackageFragmentDescriptor packageFragmentDescriptor2 = (PackageFragmentDescriptor) DescriptorUtils.h(declarationDescriptor, PackageFragmentDescriptor.class, false);
        return (packageFragmentDescriptor2 == null || packageFragmentDescriptor == null || !packageFragmentDescriptor.c().equals(packageFragmentDescriptor2.c())) ? false : true;
    }

    public static boolean c(ReceiverValue receiverValue, DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility, DeclarationDescriptor declarationDescriptor) {
        DeclarationDescriptorWithVisibility declarationDescriptorWithVisibilityR;
        if (declarationDescriptor == null) {
            a(1);
            throw null;
        }
        if (declarationDescriptorWithVisibility instanceof CallableMemberDescriptor) {
            declarationDescriptorWithVisibilityR = DescriptorUtils.r((CallableMemberDescriptor) declarationDescriptorWithVisibility);
        } else {
            int i = DescriptorUtils.a;
            declarationDescriptorWithVisibilityR = declarationDescriptorWithVisibility;
        }
        if (b(declarationDescriptorWithVisibilityR, declarationDescriptor)) {
            return true;
        }
        return DescriptorVisibilities.c.c(receiverValue, declarationDescriptorWithVisibility, declarationDescriptor);
    }
}
