package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPackageMemberScope;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.util.collectionUtils.ScopeUtilsKt;

/* JADX INFO: loaded from: classes2.dex */
public class tna implements Function0 {
    public final JvmPackageScope a;

    public tna(JvmPackageScope jvmPackageScope) {
        this.a = jvmPackageScope;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        JvmPackageScope jvmPackageScope = this.a;
        Collection collectionValues = ((Map) StorageKt.a(jvmPackageScope.c.j, LazyJavaPackageFragment.n[0])).values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            DeserializedPackageMemberScope deserializedPackageMemberScopeA = jvmPackageScope.b.a.d.a(jvmPackageScope.c, (KotlinJvmBinaryClass) it.next());
            if (deserializedPackageMemberScopeA != null) {
                arrayList.add(deserializedPackageMemberScopeA);
            }
        }
        return (MemberScope[]) ScopeUtilsKt.b(arrayList).toArray(new MemberScope[0]);
    }
}
