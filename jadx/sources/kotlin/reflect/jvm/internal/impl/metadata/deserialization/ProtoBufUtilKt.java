package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import defpackage.g57;
import defpackage.hw5;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.protobuf.FieldSet;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ProtoBufUtilKt {
    public static final Object a(GeneratedMessageLite.ExtendableMessage extendableMessage, GeneratedMessageLite.GeneratedExtension generatedExtension) {
        extendableMessage.getClass();
        if (extendableMessage.j(generatedExtension)) {
            return extendableMessage.i(generatedExtension);
        }
        return null;
    }

    public static final Object b(GeneratedMessageLite.ExtendableMessage extendableMessage, GeneratedMessageLite.GeneratedExtension generatedExtension, int i) {
        extendableMessage.getClass();
        extendableMessage.m(generatedExtension);
        FieldSet fieldSet = extendableMessage.a;
        d dVar = generatedExtension.d;
        fieldSet.getClass();
        if (!dVar.c) {
            g57.s("getRepeatedField() can only be called on repeated fields.");
            return null;
        }
        Object objE = fieldSet.e(dVar);
        if (i < (objE == null ? 0 : ((List) objE).size())) {
            extendableMessage.m(generatedExtension);
            if (dVar.c) {
                Object objE2 = fieldSet.e(dVar);
                if (objE2 != null) {
                    return generatedExtension.a(((List) objE2).get(i));
                }
                hw5.h();
                return null;
            }
            g57.s("getRepeatedField() can only be called on repeated fields.");
        }
        return null;
    }
}
