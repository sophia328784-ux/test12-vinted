package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.CallableReference;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.DescriptorKFunction;
import kotlin.reflect.jvm.internal.KClassImpl;
import kotlin.reflect.jvm.internal.KotlinKConstructor;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.SystemPropertiesKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.km.ClassKind;
import kotlin.reflect.jvm.internal.impl.km.KmConstructor;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmExtensionsKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.JvmMethodSignature;

/* JADX INFO: loaded from: classes2.dex */
public class soa implements Function0 {
    public final KClassImpl a;
    public final KClassImpl.Data b;

    public soa(KClassImpl kClassImpl, KClassImpl.Data data) {
        this.a = kClassImpl;
        this.b = data;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = KClassImpl.Data.y;
        KClassImpl kClassImpl = this.a;
        if (kClassImpl.W() == ClassKind.INTERFACE || kClassImpl.W() == ClassKind.OBJECT || kClassImpl.W() == ClassKind.COMPANION_OBJECT || kClassImpl.W() == ClassKind.ENUM_ENTRY) {
            return EmptyList.a;
        }
        if (SystemPropertiesKt.a || this.b.c() == null) {
            Collection collectionK = kClassImpl.K();
            ArrayList arrayList = new ArrayList(ep3.o(collectionK, 10));
            Iterator it = collectionK.iterator();
            while (it.hasNext()) {
                arrayList.add(new DescriptorKFunction(kClassImpl, (ConstructorDescriptor) it.next(), null, 4, null));
            }
            return arrayList;
        }
        Collection<KmConstructor> collectionL = kClassImpl.L();
        ArrayList arrayList2 = new ArrayList(ep3.o(collectionL, 10));
        for (KmConstructor kmConstructor : collectionL) {
            kmConstructor.getClass();
            JvmMethodSignature jvmMethodSignatureF = JvmExtensionsKt.f(kmConstructor);
            if (jvmMethodSignatureF == null) {
                throw new KotlinReflectionInternalError("No signature for constructor (" + kmConstructor.b.size() + " parameters, declared in " + kClassImpl + ')');
            }
            arrayList2.add(new KotlinKConstructor(kClassImpl, jvmMethodSignatureF.toString(), CallableReference.NO_RECEIVER, kmConstructor));
        }
        return arrayList2;
    }
}
