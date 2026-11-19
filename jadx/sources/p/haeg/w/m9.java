package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.unity.mediation.AHUnityMediators;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.ep3;
import defpackage.et3;
import defpackage.lp3;
import defpackage.t1c;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000e\u001a\u00060\fj\u0002`\rH\u0002J\u001c\u0010\u0007\u001a\u00020\u00062\n\u0010\u000e\u001a\u00060\fj\u0002`\r2\u0006\u0010\u000f\u001a\u00020\nH\u0002¨\u0006\u0012"}, d2 = {"Lp/haeg/w/m9;", "", "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/appharbr/sdk/engine/AdSdk;", "Lp/haeg/w/y1;", "integratedAdnetworks", "", "a", "", "tableItem", "", "tableItemLength", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "stringBuilder", "count", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class m9 {
    public static final m9 a = new m9();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "a", "kotlin.jvm.PlatformType", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class a<T> implements Comparator {
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return et3.b(((AdSdk) ((Map.Entry) t).getKey()).name(), ((AdSdk) ((Map.Entry) t2).getKey()).name());
        }
    }

    public final void a(ConcurrentHashMap<AdSdk, y1> integratedAdnetworks) {
        String strA;
        integratedAdnetworks.getClass();
        if (mw.d("com.appharbr.unity.mediation.AHUnityMediators")) {
            String unityVersion = AHUnityMediators.getUnityVersion();
            if (unityVersion == null) {
                unityVersion = "  N/A  ";
            }
            strA = defpackage.b2.a("\n                         |##########            Unity Version - ", unityVersion, "              ##########|");
        } else {
            strA = "";
        }
        Set<Map.Entry<AdSdk, y1>> setEntrySet = integratedAdnetworks.entrySet();
        setEntrySet.getClass();
        List<Map.Entry> listP0 = lp3.p0(new a(), setEntrySet);
        int iA = t1c.a(ep3.o(listP0, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Map.Entry entry : listP0) {
            entry.getClass();
            Pair pair = new Pair(entry.getKey(), entry.getValue());
            linkedHashMap.put(pair.a, pair.b);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.putAll(linkedHashMap);
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder(" \n                  \n                         +--------------------------------------------------------------------+\n                         |##########                    APPHARBR                    ##########|\n                         |##########             AD NETWORKS DEBUGGER               ##########|\n                         |##########             SDK Version - 2.41.0               ##########|\n                         |##########           Config - ");
        h hVar = h.a;
        sb2.append(hVar.i().a("config_js", ""));
        sb2.append(", ");
        sb2.append(hVar.i().e("config_ts"));
        sb2.append("          ##########|");
        sb2.append(strA);
        sb2.append("\n                         |##########                JSW Version - ");
        ye yeVar = ye.a;
        sb2.append(yeVar.b());
        sb2.append("              ##########|\n                         |##########       Is Debug With Block All - ");
        sb2.append(k3.a.u());
        sb2.append("          ##########|\n                         |########## API KEY - ");
        sb2.append(yeVar.a());
        sb2.append(" ##########|\n                         +--------------------------------------------------------------------+\n     +--------------------------------------------------------------------------------------------------------+\n     |         NETWORKS        |   Core SDK Version  |      Supported SDK Versions    |        Status         |\n     ----------------------------------------------------------------------------------------------------------");
        sb.append(sb2.toString());
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            sb.append("\n     |");
            Object key = entry2.getKey();
            key.getClass();
            String strA2 = k9.a((AdSdk) key);
            m9 m9Var = a;
            m9Var.a(strA2, 25, sb);
            m9Var.a(((y1) entry2.getValue()).f(), 21, sb);
            m9Var.a(((y1) entry2.getValue()).getSupportedVersionRange(), 32, sb);
            m9Var.a(((y1) entry2.getValue()).getIntegrationStatus().toString(), 23, sb);
        }
        sb.append("\n     +--------------------------------------------------------------------------------------------------------+\n  ");
        p.a(sb.toString());
    }

    public final void a(String tableItem, int tableItemLength, StringBuilder stringBuilder) {
        int length = (tableItemLength - tableItem.length()) / 2;
        a(stringBuilder, length - 1);
        stringBuilder.append(tableItem);
        a(stringBuilder, length - 2);
        stringBuilder.append(" ");
        if ((tableItemLength - tableItem.length()) % 2 != 0) {
            stringBuilder.append(" ");
        }
        stringBuilder.append("|");
    }

    public final void a(StringBuilder stringBuilder, int count) {
        if (count < 0) {
            return;
        }
        int i = 0;
        while (true) {
            stringBuilder.append(" ");
            if (i == count) {
                return;
            } else {
                i++;
            }
        }
    }
}
