package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class rra implements BiConsumer {
    public int a = 0;
    public final /* synthetic */ tra[] b;

    public rra(tra[] traVarArr) {
        this.b = traVarArr;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        byte[] bytes;
        tra traVar;
        ut9 ut9Var = (ut9) obj;
        int i = this.a;
        this.a = i + 1;
        if (ut9Var.b.isEmpty()) {
            bytes = tra.e;
        } else if (ut9Var instanceof ut9) {
            bytes = ut9Var.d;
            if (bytes == null) {
                bytes = ut9Var.b.getBytes(StandardCharsets.UTF_8);
                ut9Var.d = bytes;
            }
        } else {
            bytes = ut9Var.b.getBytes(StandardCharsets.UTF_8);
        }
        switch (sra.a[ut9Var.a.ordinal()]) {
            case 1:
                traVar = new tra(bytes, new cn0(t2c.m((String) obj2)));
                break;
            case 2:
                traVar = new tra(bytes, new ir9(((Long) obj2).longValue()));
                break;
            case 3:
                traVar = new tra(bytes, new g42(((Boolean) obj2).booleanValue()));
                break;
            case 4:
                traVar = new tra(bytes, new i26(((Double) obj2).doubleValue()));
                break;
            case 5:
                traVar = new tra(bytes, cn0.e((List) obj2, new bn0((byte) 0)));
                break;
            case 6:
                traVar = new tra(bytes, cn0.e((List) obj2, new bn0((byte) 2)));
                break;
            case 7:
                traVar = new tra(bytes, cn0.e((List) obj2, new bn0((byte) 1)));
                break;
            case 8:
                traVar = new tra(bytes, cn0.e((List) obj2, new bn0((byte) 3)));
                break;
            default:
                g57.s("Unsupported attribute type.");
                return;
        }
        this.b[i] = traVar;
    }
}
