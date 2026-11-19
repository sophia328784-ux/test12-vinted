package kotlin.reflect.jvm.internal.impl.descriptors;

import defpackage.g57;
import defpackage.js5;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.ServiceLoader;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.TypeAliasConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.util.ModuleVisibilityHelper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class DescriptorVisibilities {
    public static final js5 a;
    public static final js5 b;
    public static final js5 c;
    public static final js5 d;
    public static final js5 e;
    public static final js5 f;
    public static final js5 g;
    public static final js5 h;
    public static final js5 i;
    public static final Map j;
    public static final js5 k;
    public static final a l;
    public static final b m;
    public static final c n;
    public static final ModuleVisibilityHelper o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final HashMap f926p;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements ReceiverValue {
        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue
        public final KotlinType getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b implements ReceiverValue {
        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue
        public final KotlinType getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c implements ReceiverValue {
        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue
        public final KotlinType getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    static {
        js5 js5Var = new js5(Visibilities.Private.c, (byte) 0);
        a = js5Var;
        js5 js5Var2 = new js5(Visibilities.PrivateToThis.c, (byte) 1);
        b = js5Var2;
        js5 js5Var3 = new js5(Visibilities.Protected.c, (byte) 2);
        c = js5Var3;
        js5 js5Var4 = new js5(Visibilities.Internal.c, (byte) 3);
        d = js5Var4;
        js5 js5Var5 = new js5(Visibilities.Public.c, (byte) 4);
        e = js5Var5;
        js5 js5Var6 = new js5(Visibilities.Local.c, (byte) 5);
        f = js5Var6;
        js5 js5Var7 = new js5(Visibilities.Inherited.c, (byte) 6);
        g = js5Var7;
        js5 js5Var8 = new js5(Visibilities.InvisibleFake.c, (byte) 7);
        h = js5Var8;
        js5 js5Var9 = new js5(Visibilities.Unknown.c, (byte) 8);
        i = js5Var9;
        Collections.unmodifiableSet(kotlin.collections.a.Y(new DescriptorVisibility[]{js5Var, js5Var2, js5Var4, js5Var6}));
        HashMap map = new HashMap(6);
        map.put(js5Var2, 0);
        map.put(js5Var, 0);
        map.put(js5Var4, 1);
        map.put(js5Var3, 1);
        map.put(js5Var5, 2);
        j = Collections.unmodifiableMap(map);
        k = js5Var5;
        l = new a();
        m = new b();
        n = new c();
        Iterator it = ServiceLoader.load(ModuleVisibilityHelper.class, ModuleVisibilityHelper.class.getClassLoader()).iterator();
        o = it.hasNext() ? (ModuleVisibilityHelper) it.next() : ModuleVisibilityHelper.EMPTY.a;
        f926p = new HashMap();
        f(js5Var);
        f(js5Var2);
        f(js5Var3);
        f(js5Var4);
        f(js5Var5);
        f(js5Var6);
        f(js5Var7);
        f(js5Var8);
        f(js5Var9);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003a  */
    public static /* synthetic */ void a(int i2) {
        String str = i2 != 16 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i2 != 16 ? 3 : 2];
        if (i2 != 1 && i2 != 3 && i2 != 5 && i2 != 7) {
            switch (i2) {
                case 9:
                    objArr[0] = "from";
                    break;
                case 10:
                case 12:
                    objArr[0] = "first";
                    break;
                case 11:
                case 13:
                    objArr[0] = "second";
                    break;
                case 14:
                case 15:
                    objArr[0] = "visibility";
                    break;
                case 16:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities";
                    break;
                default:
                    objArr[0] = "what";
                    break;
            }
        } else {
            objArr[0] = "from";
        }
        if (i2 != 16) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities";
        } else {
            objArr[1] = "toDescriptorVisibility";
        }
        switch (i2) {
            case 2:
            case 3:
                objArr[2] = "isVisibleIgnoringReceiver";
                break;
            case 4:
            case 5:
                objArr[2] = "isVisibleWithAnyReceiver";
                break;
            case 6:
            case 7:
                objArr[2] = "inSameFile";
                break;
            case 8:
            case 9:
                objArr[2] = "findInvisibleMember";
                break;
            case 10:
            case 11:
                objArr[2] = "compareLocal";
                break;
            case 12:
            case 13:
                objArr[2] = "compare";
                break;
            case 14:
                objArr[2] = "isPrivate";
                break;
            case 15:
                objArr[2] = "toDescriptorVisibility";
                break;
            case 16:
                break;
            default:
                objArr[2] = "isVisible";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i2 == 16) {
            throw new IllegalStateException(str2);
        }
    }

    public static Integer b(DescriptorVisibility descriptorVisibility, DescriptorVisibility descriptorVisibility2) {
        if (descriptorVisibility == null) {
            a(12);
            throw null;
        }
        if (descriptorVisibility2 == null) {
            a(13);
            throw null;
        }
        Integer numA = descriptorVisibility.a().a(descriptorVisibility2.a());
        if (numA != null) {
            return numA;
        }
        Integer numA2 = descriptorVisibility2.a().a(descriptorVisibility.a());
        if (numA2 != null) {
            return Integer.valueOf(-numA2.intValue());
        }
        return null;
    }

    public static DeclarationDescriptorWithVisibility c(ReceiverValue receiverValue, CallableMemberDescriptor callableMemberDescriptor, DeclarationDescriptor declarationDescriptor) {
        DeclarationDescriptorWithVisibility declarationDescriptorWithVisibilityC;
        if (callableMemberDescriptor == null) {
            a(8);
            throw null;
        }
        if (declarationDescriptor == null) {
            a(9);
            throw null;
        }
        for (DeclarationDescriptorWithVisibility declarationDescriptorWithVisibility = (DeclarationDescriptorWithVisibility) callableMemberDescriptor.n0(); declarationDescriptorWithVisibility != null && declarationDescriptorWithVisibility.getVisibility() != f; declarationDescriptorWithVisibility = (DeclarationDescriptorWithVisibility) DescriptorUtils.h(declarationDescriptorWithVisibility, DeclarationDescriptorWithVisibility.class, true)) {
            if (!declarationDescriptorWithVisibility.getVisibility().c(receiverValue, declarationDescriptorWithVisibility, declarationDescriptor)) {
                return declarationDescriptorWithVisibility;
            }
        }
        if (!(callableMemberDescriptor instanceof TypeAliasConstructorDescriptor) || (declarationDescriptorWithVisibilityC = c(receiverValue, ((TypeAliasConstructorDescriptor) callableMemberDescriptor).D(), declarationDescriptor)) == null) {
            return null;
        }
        return declarationDescriptorWithVisibilityC;
    }

    public static boolean d(DeclarationDescriptor declarationDescriptor, DeclarationDescriptor declarationDescriptor2) {
        if (declarationDescriptor2 != null) {
            SourceFile sourceFileE = DescriptorUtils.e(declarationDescriptor2);
            return sourceFileE != SourceFile.a && sourceFileE == DescriptorUtils.e(declarationDescriptor);
        }
        a(7);
        throw null;
    }

    public static boolean e(DescriptorVisibility descriptorVisibility) {
        if (descriptorVisibility != null) {
            return descriptorVisibility == a || descriptorVisibility == b;
        }
        a(14);
        throw null;
    }

    public static void f(DelegatedDescriptorVisibility delegatedDescriptorVisibility) {
        f926p.put(delegatedDescriptorVisibility.a, delegatedDescriptorVisibility);
    }

    public static DescriptorVisibility g(Visibility visibility) {
        if (visibility == null) {
            a(15);
            throw null;
        }
        DescriptorVisibility descriptorVisibility = (DescriptorVisibility) f926p.get(visibility);
        if (descriptorVisibility != null) {
            return descriptorVisibility;
        }
        g57.r(visibility, "Inapplicable visibility: ");
        return null;
    }
}
