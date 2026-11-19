package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.CachesKt;
import kotlin.reflect.jvm.internal.KPackageImpl;
import kotlin.reflect.jvm.internal.ReflectProperties;
import kotlin.reflect.jvm.internal.SystemPropertiesKt;
import kotlin.reflect.jvm.internal.impl.km.internal.ReadersKt;
import kotlin.reflect.jvm.internal.impl.km.jvm.KotlinClassMetadata;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPackageMemberScope;

/* JADX INFO: loaded from: classes10.dex */
public class jpa implements Function0 {
    public final KPackageImpl a;
    public final KPackageImpl.Data b;

    public jpa(KPackageImpl kPackageImpl, KPackageImpl.Data data) {
        this.a = kPackageImpl;
        this.b = data;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws ClassNotFoundException {
        KotlinClassMetadata kotlinClassMetadataA;
        KProperty[] kPropertyArr = KPackageImpl.Data.g;
        if (!SystemPropertiesKt.c) {
            ReflectProperties.LazySoftVal lazySoftVal = this.b.e;
            KProperty kProperty = KPackageImpl.Data.g[1];
            Object objInvoke = lazySoftVal.invoke();
            objInvoke.getClass();
            MemberScope memberScope = (MemberScope) objInvoke;
            Iterable<MemberScope> iterableC = memberScope instanceof DeserializedPackageMemberScope ? cp3.c(memberScope) : memberScope instanceof ChainedMemberScope ? a.W(((ChainedMemberScope) memberScope).c) : EmptyList.a;
            ArrayList arrayList = new ArrayList(ep3.o(iterableC, 10));
            for (MemberScope memberScope2 : iterableC) {
                memberScope2.getClass();
                DeserializedPackageMemberScope deserializedPackageMemberScope = (DeserializedPackageMemberScope) memberScope2;
                arrayList.add(ReadersKt.f(deserializedPackageMemberScope.h, deserializedPackageMemberScope.b.b, false, 6));
            }
            return arrayList;
        }
        KPackageImpl kPackageImpl = this.a;
        Metadata metadata = (Metadata) kPackageImpl.c.getAnnotation(Metadata.class);
        if (metadata != null) {
            KotlinClassMetadata.a.getClass();
            kotlinClassMetadataA = KotlinClassMetadata.Companion.a(metadata);
        } else {
            kotlinClassMetadataA = null;
        }
        if (kotlinClassMetadataA instanceof KotlinClassMetadata.FileFacade) {
            return cp3.c(((KotlinClassMetadata.FileFacade) kotlinClassMetadataA).b);
        }
        if (kotlinClassMetadataA instanceof KotlinClassMetadata.MultiFileClassPart) {
            return cp3.c(((KotlinClassMetadata.MultiFileClassPart) kotlinClassMetadataA).b);
        }
        if (!(kotlinClassMetadataA instanceof KotlinClassMetadata.MultiFileClassFacade)) {
            return EmptyList.a;
        }
        List list = ((KotlinClassMetadata.MultiFileClassFacade) kotlinClassMetadataA).b;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Class<?> clsLoadClass = kPackageImpl.c.getClassLoader().loadClass(rgi.z((String) it.next(), '/', '.'));
            clsLoadClass.getClass();
            KDeclarationContainer kDeclarationContainer = (KDeclarationContainer) CachesKt.b.a(clsLoadClass);
            kDeclarationContainer.getClass();
            ip3.s((List) ((KPackageImpl.Data) ((KPackageImpl) kDeclarationContainer).d.getA()).c.getA(), arrayList2);
        }
        return arrayList2;
    }
}
