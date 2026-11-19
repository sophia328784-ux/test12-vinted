package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import defpackage.dp3;
import defpackage.ep3;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.UninitializedMessageException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class TypeTable {
    public final List a;

    public TypeTable(ProtoBuf.TypeTable typeTable) {
        typeTable.getClass();
        List list = typeTable.c;
        if ((typeTable.b & 1) == 1) {
            int i = typeTable.d;
            list.getClass();
            List list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            int i2 = 0;
            for (Object obj : list2) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    dp3.n();
                    throw null;
                }
                ProtoBuf.Type typeI = (ProtoBuf.Type) obj;
                if (i2 >= i) {
                    typeI.getClass();
                    ProtoBuf.Type.Builder builderP = ProtoBuf.Type.p(typeI);
                    builderP.d |= 2;
                    builderP.f = true;
                    typeI = builderP.i();
                    if (!typeI.isInitialized()) {
                        throw new UninitializedMessageException(typeI);
                    }
                }
                arrayList.add(typeI);
                i2 = i3;
            }
            list = arrayList;
        }
        list.getClass();
        this.a = list;
    }

    public final ProtoBuf.Type a(int i) {
        return (ProtoBuf.Type) this.a.get(i);
    }
}
