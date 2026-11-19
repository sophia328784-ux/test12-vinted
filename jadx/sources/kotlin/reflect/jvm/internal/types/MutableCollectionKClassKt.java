package kotlin.reflect.jvm.internal.types;

import defpackage.uuc;
import defpackage.vuc;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.jvm.internal.impl.name.FqName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001c\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0001\"\u0006\b\u0000\u0010\u0000\u0018\u0001H\u0082\b¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"T", "Lkotlin/reflect/KClass;", "mutableClassOf", "()Lkotlin/reflect/KClass;", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MutableCollectionKClassKt {
    public static final MutableCollectionKClass a(FqName fqName, KClass kClass) {
        fqName.getClass();
        kClass.getClass();
        return new MutableCollectionKClass(kClass, fqName.a.a, new uuc(kClass, fqName), new vuc(fqName, kClass));
    }
}
