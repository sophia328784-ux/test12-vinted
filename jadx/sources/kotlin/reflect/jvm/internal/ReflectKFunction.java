package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.KotlinGenericDeclaration;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u00020\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lkotlin/reflect/jvm/internal/ReflectKFunction;", "Lkotlin/reflect/jvm/internal/ReflectKCallable;", "", "Lkotlin/reflect/KFunction;", "Lkotlin/jvm/internal/KotlinGenericDeclaration;", "Ljava/lang/reflect/GenericDeclaration;", "findJavaDeclaration", "()Ljava/lang/reflect/GenericDeclaration;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface ReflectKFunction extends KotlinGenericDeclaration, KFunction<Object>, ReflectKCallable<Object> {
    boolean D();

    String getSignature();
}
