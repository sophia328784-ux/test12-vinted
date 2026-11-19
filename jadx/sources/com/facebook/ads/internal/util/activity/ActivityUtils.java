package com.facebook.ads.internal.util.activity;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import com.applovin.shadow.okio.Utf8;
import com.facebook.ads.internal.util.common.ANActivityLifecycleCallbacksListener;
import com.facebook.ads.redexgen.core.AbstractC4624Td;
import com.facebook.ads.redexgen.core.AbstractC4715Wt;
import com.facebook.ads.redexgen.core.C4625Te;
import com.facebook.ads.redexgen.core.C4662Up;
import com.facebook.ads.redexgen.core.C5208ge;
import com.facebook.ads.redexgen.core.C5212gi;
import com.facebook.ads.redexgen.core.InterfaceC4718Ww;
import com.facebook.ads.redexgen.core.RunnableC4717Wv;
import com.facebook.ads.redexgen.core.X0;
import com.facebook.ads.redexgen.core.Y4;
import defpackage.pui;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class ActivityUtils implements Application.ActivityLifecycleCallbacks {
    public static Context A01;
    public static C5208ge A02;
    public static byte[] A03;
    public static String[] A04 = {"92eOfmmmV4HUmtBKNwX5jODUm9snbisL", "83A6RHTc3uHHgwZu0l", "xT8NDmJO40EcDZzCFYpPknxtJdrIGRIs", "yd9OYuKBF31VEKohInrUKVptjNnIlgtF", "ffDhLNnwXMIpP", "gJJ", "YtTChd0N7kYfN", "CHt0mr4gyt"};
    public static final X0 A05;
    public static final List<InterfaceC4718Ww> A06;
    public static final List<Runnable> A07;
    public static final Map<Activity, Integer> A08;
    public final Class<? extends Activity> A00;

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 121);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        byte[] bArr = {14, 2, 35, 69, 86, 75, 88, 75, 86, 91, 28, 2, -90, -102, -20, -33, -32, -76, -102, 6, 40, 57, 46, 59, 46, 57, 62, -27, 41, 46, 56, 40, 55, 42, 53, 38, 51, 40, 46, 42, 56, -13, 56, 103, 103, 58, 102, 101, 107, 92, 111, 107, 23, 96, 106, 23, 101, 102, 107, 23, 56, 103, 103, 99, 96, 90, 88, 107, 96, 102, 101, 37, -3, 41, 40, 29, 47, 44, 44, 31, 40, 46, -38, 39, 41, 30, 35, 32, 35, 29, 27, 46, 35, 41, 40, -38, 31, 50, 29, 31, 42, 46, 35, 41, 40, -38, 46, 34, 44, 41, 49, 40, 30, 47, 44, 35, 40, 33, -38, 44, 31, 33, 35, 45, 46, 31, 44, -5, 29, 46, 35, 48, 35, 46, 51, -3, 27, 38, 38, 28, 27, 29, 37, 45, 6, 35, 45, 46, 31, 40, 31, 44, 45, 74, 66, -2, Utf8.REPLACEMENT_BYTE, 65, 82, 71, 84, 71, 82, 87, -2, 81, 82, Utf8.REPLACEMENT_BYTE, 82, 67, 24, -2, 24, 41, 61, 59, 45, 44, -24, 41, 43, 60, 49, 62, 49, 60, 65, -24, 49, 59, -24, 54, 55, 60, -24, 58, 45, 59, 61, 53, 45, 44, -10, 44, Utf8.REPLACEMENT_BYTE, 77, 20, -6, 23, 25, 42, 21, 43, 42, 31, 34, -35, -20, -27, 58, 57, 12, 46, Utf8.REPLACEMENT_BYTE, 52, 65, 52, Utf8.REPLACEMENT_BYTE, 68, 14, 61, 48, 44, Utf8.REPLACEMENT_BYTE, 48, 47};
        if (A04[0].charAt(5) != 'm') {
            throw new RuntimeException();
        }
        A04[7] = "OT1BI2x3SK";
        A03 = bArr;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static synchronized void A04(C5208ge c5208ge, Class<? extends Activity> cls) {
        A02 = c5208ge;
        A01 = c5208ge.getApplicationContext();
        if (A01 instanceof Application) {
            ANActivityLifecycleCallbacksListener aNActivityLifecycleCallbacksListener = ANActivityLifecycleCallbacksListener.getANActivityLifecycleCallbacksListener();
            if (aNActivityLifecycleCallbacksListener != null) {
                Map<Activity, Integer> activityStateMap = aNActivityLifecycleCallbacksListener.getActivityStateMap();
                synchronized (activityStateMap) {
                    try {
                        A08.putAll(activityStateMap);
                    } catch (ConcurrentModificationException unused) {
                        c5208ge.A08().ABC(A01(208, 8, 61), AbstractC4624Td.A02, new C4625Te(A01(72, 80, 65)));
                    }
                }
                ANActivityLifecycleCallbacksListener.unregisterActivityCallbacks(c5208ge);
            }
            ((Application) A01).registerActivityLifecycleCallbacks(new ActivityUtils(cls));
        } else {
            c5208ge.A08().ABC(A01(216, 3, 3), AbstractC4624Td.A0d, new C4625Te(A01(42, 30, 126)));
        }
    }

    static {
        A02();
        A08 = Collections.synchronizedMap(new WeakHashMap());
        A06 = Collections.synchronizedList(new ArrayList());
        A07 = new ArrayList();
        A05 = X0.A00();
    }

    public ActivityUtils(Class<? extends Activity> adsActivityClass) {
        this.A00 = adsActivityClass;
    }

    public static synchronized Activity A00() {
        Activity key = null;
        for (Map.Entry<Activity, Integer> entry : A08.entrySet()) {
            if (entry.getValue().intValue() == 3) {
                key = entry.getKey();
                break;
            }
        }
        Activity activityA00 = null;
        boolean z = key == null || Build.VERSION.SDK_INT < 28;
        if (z) {
            activityA00 = AbstractC4715Wt.A00();
        }
        if (A02 != null && z && key != activityA00) {
            C4625Te c4625Te = new C4625Te(A01(19, 23, 76), A01(203, 5, 97) + key + A01(12, 7, 1) + activityA00);
            c4625Te.A05(1);
            A02.A08().ABC(A01(208, 8, 61), AbstractC4624Td.A03, c4625Te);
        }
        return key != null ? key : activityA00;
    }

    public static void A03(C5212gi c5212gi) {
        if (!C4662Up.A1p(c5212gi) || Build.VERSION.SDK_INT >= 29) {
            return;
        }
        RunnableC4717Wv runnableC4717Wv = new RunnableC4717Wv(c5212gi);
        synchronized (A07) {
            A07.add(runnableC4717Wv);
        }
        Y4.A01.A01().postDelayed(runnableC4717Wv, 2000L);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        A08.put(activity, 1);
        Iterator<InterfaceC4718Ww> it = A06.iterator();
        boolean zHasNext = it.hasNext();
        String[] strArr = A04;
        if (strArr[4].length() != strArr[6].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A04;
        strArr2[3] = "6ucg7ZQRC52PgbYLp0IlsO8L9UBIqtAr";
        strArr2[2] = "XfsAw5zLn3vJHYKMay1aCQiNLVOIwPXI";
        if (zHasNext) {
            it.next();
            throw new NullPointerException(A01(219, 17, 82));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        A08.put(activity, 6);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        ArrayList arrayList;
        Integer num = A08.get(activity);
        if (num == null || num.intValue() != 3) {
            C4625Te c4625Te = new C4625Te(A01(pui.Targets_i_have_an_issue_VALUE, 31, 79), A01(pui.Targets_post_upload_push_up_prompt_ok_VALUE, 20, 101) + num + A01(0, 12, 105) + activity);
            c4625Te.A05(0);
            A02.A08().ABC(A01(208, 8, 61), AbstractC4624Td.A03, c4625Te);
        }
        A08.put(activity, 4);
        if (activity.getClass() != this.A00) {
            synchronized (A07) {
                arrayList = new ArrayList(A07);
                A07.clear();
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Y4.A01.A01().removeCallbacks((Runnable) it.next());
            }
        }
        A05.A01();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        A08.put(activity, 3);
        A05.A02();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        A08.put(activity, 2);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        A08.put(activity, 5);
    }
}
