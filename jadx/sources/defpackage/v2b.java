package defpackage;

import java.util.Map;
import kotlin.reflect.jvm.internal.impl.protobuf.LazyField;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class v2b implements Map.Entry {
    public final /* synthetic */ byte a;
    public Map.Entry b;

    public /* synthetic */ v2b(byte b) {
        this.a = b;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        switch (this.a) {
            case 0:
                LazyField lazyField = (LazyField) this.b.getValue();
                if (lazyField == null) {
                    return null;
                }
                return lazyField.a();
            default:
                w2b w2bVar = (w2b) this.b.getValue();
                if (w2bVar == null) {
                    return null;
                }
                return w2bVar.a(w2bVar.e);
        }
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof MessageLite)) {
                    g57.s("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
                    return null;
                }
                LazyField lazyField = (LazyField) this.b.getValue();
                MessageLite messageLite = lazyField.a;
                lazyField.a = (MessageLite) obj;
                return messageLite;
            default:
                if (!(obj instanceof nfc)) {
                    g57.s("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
                    return null;
                }
                w2b w2bVar = (w2b) this.b.getValue();
                nfc nfcVar = w2bVar.c;
                w2bVar.a = null;
                w2bVar.d = null;
                w2bVar.c = (nfc) obj;
                return nfcVar;
        }
    }
}
