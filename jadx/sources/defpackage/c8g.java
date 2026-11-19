package defpackage;

import com.mbridge.msdk.config.dynamic.binddata.wrapper.a;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class c8g implements Function {
    public final /* synthetic */ byte a;

    public /* synthetic */ c8g(byte b) {
        this.a = b;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((Integer) obj).toString();
            case 1:
                if (obj == null) {
                    return "null";
                }
                muk.c();
                return null;
            case 2:
                return Double.valueOf(((Long) obj).doubleValue());
            case 3:
                return ((wvf) obj).b;
            case 4:
                return ((uik) obj).asString();
            case 5:
                return a.a((String) obj);
            case 6:
                return ((String) obj).toLowerCase();
            default:
                return ((String) obj).toUpperCase();
        }
    }
}
