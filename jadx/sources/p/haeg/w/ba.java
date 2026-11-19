package p.haeg.w;

import defpackage.sgi;
import java.util.List;
import java.util.concurrent.ConcurrentMap;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a2\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0000¨\u0006\n"}, d2 = {"Lp/haeg/w/mq;", "param", "", "Lp/haeg/w/ea;", "dataEnricherKeys", "Ljava/util/concurrent/ConcurrentMap;", "", "enrichedDataMap", "", "a", "appharbr_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class ba {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ea.values().length];
            try {
                iArr[ea.HTML.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ea.TAG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ea.CONTENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ea.CREATIVE_ID.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ea.CLICK_URL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final void a(mq mqVar, List<? extends ea> list, ConcurrentMap<ea, Object> concurrentMap) {
        Object obj;
        mqVar.getClass();
        list.getClass();
        concurrentMap.getClass();
        for (ea eaVar : list) {
            int i = a.$EnumSwitchMapping$0[eaVar.ordinal()];
            if (i == 1) {
                Object obj2 = concurrentMap.get(eaVar);
                if (obj2 != null) {
                    mqVar.e((String) obj2);
                }
            } else if (i == 2) {
                Object obj3 = concurrentMap.get(eaVar);
                if (obj3 != null) {
                    mqVar.h((String) obj3);
                }
            } else if (i == 3) {
                Object obj4 = concurrentMap.get(eaVar);
                if (obj4 != null) {
                    mqVar.b((JSONObject) obj4);
                }
            } else if (i == 4) {
                Object obj5 = concurrentMap.get(eaVar);
                if (obj5 != null) {
                    mqVar.c0 = (String) obj5;
                }
            } else if (i == 5 && (obj = concurrentMap.get(eaVar)) != null) {
                String str = null;
                String str2 = obj instanceof String ? (String) obj : null;
                if (str2 != null) {
                    if (!sgi.N(str2) && !str2.equalsIgnoreCase("null")) {
                        str = str2;
                    }
                    if (str != null) {
                        mqVar.c(str);
                    }
                }
            }
        }
    }
}
