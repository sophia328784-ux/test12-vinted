package defpackage;

import java.util.Map;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fn0 implements Function {
    public final /* synthetic */ byte a;

    public /* synthetic */ fn0(byte b) {
        this.a = b;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((ut9) obj).b;
            case 1:
                return ((Map.Entry) obj).getValue().toString();
            case 2:
                return (String) ((Map.Entry) obj).getValue();
            case 3:
                return ru3.h();
            case 4:
                return Boolean.valueOf(d8g.a().contains(Integer.valueOf(((w6g) obj).d)));
            case 5:
                return (p3i) obj;
            case 6:
                return (ehc) obj;
            case 7:
                return (oob) obj;
            case 8:
                return (h9j) obj;
            default:
                return new lhc();
        }
    }
}
