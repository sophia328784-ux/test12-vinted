package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.CallableReference;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.ConvertFromMetadataKt;
import kotlin.reflect.jvm.internal.DescriptorKCallable;
import kotlin.reflect.jvm.internal.KPackageImpl;
import kotlin.reflect.jvm.internal.KPackageImpl$Data$members$2$visitor$1;
import kotlin.reflect.jvm.internal.KotlinKMutableProperty0;
import kotlin.reflect.jvm.internal.KotlinKMutableProperty1;
import kotlin.reflect.jvm.internal.KotlinKMutablePropertyN;
import kotlin.reflect.jvm.internal.KotlinKNamedFunction;
import kotlin.reflect.jvm.internal.KotlinKProperty0;
import kotlin.reflect.jvm.internal.KotlinKProperty1;
import kotlin.reflect.jvm.internal.KotlinKPropertyN;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.ReflectKProperty;
import kotlin.reflect.jvm.internal.ReflectProperties;
import kotlin.reflect.jvm.internal.SystemPropertiesKt;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.KmFunction;
import kotlin.reflect.jvm.internal.impl.km.KmPackage;
import kotlin.reflect.jvm.internal.impl.km.KmProperty;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmExtensionsKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMethodSignature;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope;

/* JADX INFO: loaded from: classes10.dex */
public class npa implements Function0 {
    public final KPackageImpl.Data a;
    public final KPackageImpl b;

    public npa(KPackageImpl.Data data, KPackageImpl kPackageImpl) {
        this.a = data;
        this.b = kPackageImpl;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00ba  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ReflectKProperty kotlinKMutablePropertyN;
        KProperty[] kPropertyArr = KPackageImpl.Data.g;
        boolean z = SystemPropertiesKt.a;
        KPackageImpl.Data data = this.a;
        KPackageImpl kPackageImpl = this.b;
        if (z) {
            KPackageImpl$Data$members$2$visitor$1 kPackageImpl$Data$members$2$visitor$1 = new KPackageImpl$Data$members$2$visitor$1(kPackageImpl);
            ReflectProperties.LazySoftVal lazySoftVal = data.e;
            KProperty kProperty = KPackageImpl.Data.g[1];
            Object objInvoke = lazySoftVal.invoke();
            objInvoke.getClass();
            Collection<DeclarationDescriptor> collectionA = ResolutionScope.DefaultImpls.a((MemberScope) objInvoke, null, 3);
            ArrayList arrayList = new ArrayList();
            for (DeclarationDescriptor declarationDescriptor : collectionA) {
                DescriptorKCallable descriptorKCallable = declarationDescriptor instanceof CallableMemberDescriptor ? (DescriptorKCallable) declarationDescriptor.U(kPackageImpl$Data$members$2$visitor$1, Unit.a) : null;
                if (descriptorKCallable != null) {
                    arrayList.add(descriptorKCallable);
                }
            }
            return lp3.A0(arrayList);
        }
        ArrayList arrayList2 = new ArrayList();
        for (KmPackage kmPackage : (List) data.c.getA()) {
            for (KmProperty kmProperty : kmPackage.b) {
                kmProperty.getClass();
                String str = kmProperty.b;
                kPackageImpl.getClass();
                byte b = kmProperty.h.isEmpty() ? kmProperty.f != null ? (byte) 1 : (byte) 0 : (byte) -1;
                String strA = ConvertFromMetadataKt.a(kmProperty, kPackageImpl);
                if (strA == null) {
                    throw new KotlinReflectionInternalError("No field or getter signature for property: ".concat(str));
                }
                Object obj = CallableReference.NO_RECEIVER;
                if (Attributes.s.a(kmProperty, Attributes.a[36])) {
                    if (b == -1) {
                        kotlinKMutablePropertyN = new KotlinKMutablePropertyN(kPackageImpl, strA, obj, kmProperty);
                    } else if (b == 0) {
                        kotlinKMutablePropertyN = new KotlinKMutableProperty0(kPackageImpl, strA, obj, kmProperty);
                    } else if (b != 1) {
                        kotlinKMutablePropertyN = null;
                    } else {
                        kotlinKMutablePropertyN = new KotlinKMutableProperty1(kPackageImpl, strA, obj, kmProperty);
                    }
                } else if (b == -1) {
                    kotlinKMutablePropertyN = new KotlinKPropertyN(kPackageImpl, strA, obj, kmProperty);
                } else if (b == 0) {
                    kotlinKMutablePropertyN = new KotlinKProperty0(kPackageImpl, strA, obj, kmProperty);
                } else if (b != 1) {
                    kotlinKMutablePropertyN = null;
                } else {
                    kotlinKMutablePropertyN = new KotlinKProperty1(kPackageImpl, strA, obj, kmProperty);
                }
                if (kotlinKMutablePropertyN == null) {
                    StringBuilder sbA = kv2.a("Unsupported property: name=", str, " signature=", strA, " container=");
                    sbA.append(kPackageImpl);
                    throw new KotlinReflectionInternalError(sbA.toString());
                }
                arrayList2.add(kotlinKMutablePropertyN);
            }
            for (KmFunction kmFunction : kmPackage.a) {
                kmFunction.getClass();
                kPackageImpl.getClass();
                JvmMethodSignature jvmMethodSignatureG = JvmExtensionsKt.g(kmFunction);
                if (jvmMethodSignatureG == null) {
                    throw new KotlinReflectionInternalError("No signature for function: ".concat(kmFunction.b));
                }
                arrayList2.add(new KotlinKNamedFunction(kPackageImpl, jvmMethodSignatureG.toString(), CallableReference.NO_RECEIVER, kmFunction));
            }
        }
        return lp3.A0(arrayList2);
    }
}
