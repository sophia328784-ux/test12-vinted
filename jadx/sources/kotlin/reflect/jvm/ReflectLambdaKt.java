package kotlin.reflect.jvm;

import defpackage.ztf;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.DescriptorKFunction;
import kotlin.reflect.jvm.internal.EmptyContainerForLocal;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReflectLambdaKt {
    public static final DescriptorKFunction a(Function function) {
        Metadata metadata = (Metadata) function.getClass().getAnnotation(Metadata.class);
        if (metadata != null) {
            String[] strArrD1 = metadata.d1();
            if (strArrD1.length == 0) {
                strArrD1 = null;
            }
            if (strArrD1 != null) {
                Pair pairG = JvmProtoBufUtil.g(strArrD1, metadata.d2());
                JvmNameResolver jvmNameResolver = (JvmNameResolver) pairG.a;
                ProtoBuf.Function function2 = (ProtoBuf.Function) pairG.b;
                MetadataVersion metadataVersion = new MetadataVersion(metadata.mv(), (metadata.xi() & 8) != 0);
                Class<?> cls = function.getClass();
                ReflectedLambdaFakeContainerSource reflectedLambdaFakeContainerSource = ReflectedLambdaFakeContainerSource.b;
                ProtoBuf.TypeTable typeTable = function2.q;
                typeTable.getClass();
                return new DescriptorKFunction(EmptyContainerForLocal.c, (SimpleFunctionDescriptor) UtilKt.f(cls, reflectedLambdaFakeContainerSource, function2, jvmNameResolver, new TypeTable(typeTable), metadataVersion, ztf.b), null, 4, null);
            }
        }
        return null;
    }
}
