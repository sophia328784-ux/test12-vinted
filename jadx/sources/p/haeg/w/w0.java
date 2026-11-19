package p.haeg.w;

import defpackage.qgi;
import defpackage.rgi;
import defpackage.sgi;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.GeneratorSequence$iterator$1;
import kotlin.text.MatchResult;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¨\u0006\b"}, d2 = {"Lp/haeg/w/w0;", "", "", "tag", "Lp/haeg/w/v0;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class w0 {
    public static final w0 a = new w0();

    public final v0 a(String tag) {
        String str = tag;
        if (h.a.f().V() && str != null) {
            if (!sgi.D(str, "AH_SDK_ADV_ID", false)) {
                str = null;
            }
            if (str != null) {
                HashMap map = new HashMap();
                GeneratorSequence$iterator$1 generatorSequence$iterator$1 = new GeneratorSequence$iterator$1(Regex.c(new Regex("var\\s+([A-Za-z0-9_]+)\\s*=\\s*'([^']*)'"), str));
                while (generatorSequence$iterator$1.hasNext()) {
                    MatchResult matchResult = ((MatchResult) generatorSequence$iterator$1.next()).a().a;
                    String str2 = (String) matchResult.c().get(1);
                    String str3 = (String) matchResult.c().get(2);
                    if (rgi.C(str2, "AH_SDK_", false)) {
                        map.put(str2, str3);
                    }
                }
                String str4 = (String) map.get("AH_SDK_ADV_ID");
                String str5 = (String) map.get("AH_SDK_ADUNIT");
                String str6 = (String) map.get("AH_SDK_WIDTH");
                Integer numK = str6 != null ? qgi.k(10, str6) : null;
                String str7 = (String) map.get("AH_SDK_HEIGHT");
                return new v0(str4, str5, numK, str7 != null ? qgi.k(10, str7) : null, (String) map.get("AH_SDK_LI"), (String) map.get("AH_SDK_ORDER"), (String) map.get("AH_SDK_CRID"), (String) map.get("AH_SDK_cust_imp"), (String) map.get("AH_SDK_cust1"), (String) map.get("AH_SDK_cust2"), (String) map.get("AH_SDK_cust3"));
            }
        }
        return null;
    }
}
