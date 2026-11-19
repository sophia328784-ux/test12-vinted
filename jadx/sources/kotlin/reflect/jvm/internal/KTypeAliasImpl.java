package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.reflect.KClassifier;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/reflect/jvm/internal/KTypeAliasImpl;", "Lkotlin/reflect/KClassifier;", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;", "Lkotlin/reflect/jvm/internal/impl/name/FqName;", "fqName", "<init>", "(Lorg/jetbrains/kotlin/name/FqName;)V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class KTypeAliasImpl implements KClassifier, TypeConstructorMarker {
    public final FqName a;

    public KTypeAliasImpl(FqName fqName) {
        fqName.getClass();
        this.a = fqName;
    }
}
