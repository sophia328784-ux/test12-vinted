package defpackage;

import android.os.SystemClock;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.ads.MaxAdView;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class mj0 {
    public static final mj0 a = new mj0();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final ConcurrentHashMap c = new ConcurrentHashMap();
    public static final spi d = LazyKt__LazyJVMKt.a(new qc0(16));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        LOADING,
        LOADED,
        FAILED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<a> getEntries() {
            return $ENTRIES;
        }
    }

    private mj0() {
    }

    public static void a(String str) {
        i55.a(i55.a, "ApplovinCache: ".concat(str), null, 6);
    }

    public static void b(String str) {
        MaxAdView maxAdView;
        b bVar;
        MaxAdView maxAdView2;
        ConcurrentHashMap concurrentHashMap = c;
        b bVar2 = (b) concurrentHashMap.get(str);
        if (bVar2 == null || (maxAdView = bVar2.a) == null || !Intrinsics.c(maxAdView.getAdFormat(), MaxAdFormat.MREC)) {
            return;
        }
        a("startAutoplayPump() zoneId=".concat(str));
        ConcurrentHashMap concurrentHashMap2 = b;
        Runnable runnable = (Runnable) concurrentHashMap2.remove(str);
        if (runnable != null && (bVar = (b) concurrentHashMap.get(str)) != null && (maxAdView2 = bVar.a) != null) {
            maxAdView2.removeCallbacks(runnable);
        }
        oj0 oj0Var = new oj0(str, SystemClock.uptimeMillis() + 4000);
        concurrentHashMap2.put(str, oj0Var);
        maxAdView.post(oj0Var);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final MaxAdView a;
        public volatile a b;
        public final List c;

        public b(MaxAdView maxAdView, a aVar, List<ef1> list) {
            maxAdView.getClass();
            aVar.getClass();
            list.getClass();
            this.a = maxAdView;
            this.b = aVar;
            this.c = list;
        }

        public final void a(a aVar) {
            aVar.getClass();
            this.b = aVar;
        }

        public /* synthetic */ b(MaxAdView maxAdView, a aVar, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(maxAdView, (i & 2) != 0 ? a.LOADING : aVar, (i & 4) != 0 ? new ArrayList() : list);
        }
    }
}
