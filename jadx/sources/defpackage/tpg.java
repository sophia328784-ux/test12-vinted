package defpackage;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import net.empower.mobile.ads.api.EMAManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class tpg {
    public static final tpg a = new tpg();
    public static final AtomicBoolean b = new AtomicBoolean(false);
    public static final Map c;
    public static final Map d;
    public static volatile ArrayList e;
    public static final Object f;
    public static final a g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends FragmentManager.b {
        @Override // androidx.fragment.app.FragmentManager.b
        public final void onFragmentResumed(FragmentManager fragmentManager, Fragment fragment) {
            tpg tpgVar = tpg.a;
            String name = fragment.getClass().getName();
            tpgVar.getClass();
            tpg.b(name);
        }
    }

    static {
        Map mapSynchronizedMap = Collections.synchronizedMap(new WeakHashMap());
        mapSynchronizedMap.getClass();
        c = mapSynchronizedMap;
        Map mapSynchronizedMap2 = Collections.synchronizedMap(new WeakHashMap());
        mapSynchronizedMap2.getClass();
        d = mapSynchronizedMap2;
        e = new ArrayList();
        f = new Object();
        g = new a();
    }

    private tpg() {
    }

    public static void a(FragmentManager fragmentManager) {
        for (Fragment fragment : fragmentManager.c.f()) {
            if (fragment != null) {
                if (fragment.isResumed()) {
                    b(fragment.getClass().getName());
                }
                if (fragment.isAdded()) {
                    FragmentManager childFragmentManager = fragment.getChildFragmentManager();
                    childFragmentManager.getClass();
                    a(childFragmentManager);
                }
            }
        }
    }

    public static void b(String str) {
        EMAManager eMAManager = EMAManager.INSTANCE;
        String screenViewUrlTemplate$empower_mobile_ads_release = eMAManager.getScreenViewUrlTemplate$empower_mobile_ads_release();
        if (screenViewUrlTemplate$empower_mobile_ads_release == null || sgi.N(screenViewUrlTemplate$empower_mobile_ads_release)) {
            synchronized (f) {
                ArrayList arrayList = e;
                if (arrayList != null) {
                    arrayList.add(str);
                }
            }
            return;
        }
        y37 y37Var = y37.a;
        String sessionL$empower_mobile_ads_release = eMAManager.getSessionL$empower_mobile_ads_release();
        y37Var.getClass();
        str.getClass();
        sessionL$empower_mobile_ads_release.getClass();
        if (sgi.N(screenViewUrlTemplate$empower_mobile_ads_release)) {
            return;
        }
        String strA = z5k.a(z5k.a(z5k.a(screenViewUrlTemplate$empower_mobile_ads_release, "c", str), "l", sessionL$empower_mobile_ads_release), "cs", String.valueOf(System.currentTimeMillis()));
        i55.a(i55.a, "EventTracker: Dispatching screenview -> " + strA, null, 6);
        je2.c(y37.b, null, null, new ng0((Object) strA, (Continuation) null, (byte) 6), 3);
    }

    public static void c(Activity activity) {
        Map map = d;
        Object obj = map.get(activity);
        Boolean bool = Boolean.TRUE;
        if (!Intrinsics.c(obj, bool) && (activity instanceof o)) {
            FragmentManager supportFragmentManager = ((o) activity).getSupportFragmentManager();
            supportFragmentManager.getClass();
            supportFragmentManager.a0(g, true);
            map.put(activity, bool);
            i55.a(i55.a, "ScreenViewTracker: attached fragment callbacks to ".concat(activity.getClass().getName()), null, 6);
            a(supportFragmentManager);
        }
    }
}
