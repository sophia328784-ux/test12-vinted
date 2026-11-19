package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wr8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ wr8(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                return list;
            default:
                return ((KType) list.get(0)).m();
        }
    }
}
