package kotlin.reflect.jvm;

import kotlin.Metadata;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceFile;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0007\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lkotlin/reflect/jvm/ReflectedLambdaFakeContainerSource;", "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;", "<init>", "()V", "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;", "getIncompatibility", "()Lorg/jetbrains/kotlin/serialization/deserialization/IncompatibleVersionErrorData;", "incompatibility", "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/PreReleaseInfo;", "getPreReleaseInfo", "()Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/PreReleaseInfo;", "preReleaseInfo", "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;", "getAbiStability", "()Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedContainerAbiStability;", "abiStability", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ReflectedLambdaFakeContainerSource implements DeserializedContainerSource {
    public static final ReflectedLambdaFakeContainerSource b = new ReflectedLambdaFakeContainerSource();

    private ReflectedLambdaFakeContainerSource() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource
    public final String a() {
        return "ReflectedLambdaFakeContainerSource";
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.SourceElement
    public final SourceFile.a b() {
        SourceFile.a aVar = SourceFile.a;
        aVar.getClass();
        return aVar;
    }
}
