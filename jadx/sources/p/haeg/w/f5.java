package p.haeg.w;

import android.util.Base64;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lp/haeg/w/f5;", "Lp/haeg/w/z9;", "Lp/haeg/w/da;", "g", "a", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class f5 extends da implements z9 {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: p.haeg.w.f5$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¨\u0006\u0007"}, d2 = {"Lp/haeg/w/f5$a;", "", "", "data", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final String a(String data) {
            if (data == null) {
                return null;
            }
            if (data.length() != 0 && nw.a.d(data)) {
                try {
                    byte[] bArrDecode = Base64.decode(data, 0);
                    bArrDecode.getClass();
                    Charset charset = StandardCharsets.UTF_8;
                    charset.getClass();
                    return new String(bArrDecode, charset);
                } catch (Exception e) {
                    p.a(e);
                }
            }
            return data;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
