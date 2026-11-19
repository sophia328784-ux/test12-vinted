package com.facebook.appevents.iap;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import com.facebook.appevents.OperationalDataEnum;
import com.facebook.appevents.p;
import com.facebook.internal.o;
import com.facebook.r;
import defpackage.oh9;
import defpackage.qgi;
import defpackage.sgi;
import defpackage.sh9;
import defpackage.yk4;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class h {
    public static String d;
    public static final h a = new h();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final ConcurrentHashMap c = new ConcurrentHashMap();
    public static final AtomicBoolean e = new AtomicBoolean(false);

    private h() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v34 */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.os.BaseBundle] */
    /* JADX WARN: Type inference failed for: r8v5, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r8v6, types: [android.os.BaseBundle] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    public static final synchronized Bundle c(List list, long j, boolean z, List list2) {
        Bundle bundle;
        ?? B;
        ?? r6;
        ?? ValueOf;
        boolean z2;
        List list3 = list2;
        synchronized (h.class) {
            Bundle bundle2 = null;
            if (yk4.a.contains(h.class)) {
                return null;
            }
            try {
                if (list3.isEmpty()) {
                    return null;
                }
                if (list.size() != list3.size()) {
                    return null;
                }
                ArrayList<Pair> arrayList = new ArrayList();
                int size = list.size();
                ?? bundle3 = 0;
                int i = 0;
                while (i < size) {
                    oh9 oh9Var = (oh9) list.get(i);
                    Pair pair = (Pair) list3.get(i);
                    Bundle bundle4 = (Bundle) pair.a;
                    p pVar = (p) pair.b;
                    bundle = bundle2;
                    try {
                        int i2 = i;
                        oh9 oh9Var2 = new oh9(oh9Var.c(), new BigDecimal(String.valueOf(oh9Var.a())).setScale(2, RoundingMode.HALF_UP).doubleValue(), oh9Var.b());
                        List<Pair> list4 = z ? (List) b.get(oh9Var2) : (List) c.get(oh9Var2);
                        List list5 = list4;
                        if (list5 == null || list5.isEmpty()) {
                            B = bundle;
                            r6 = B;
                            ValueOf = r6;
                            z2 = false;
                        } else {
                            B = bundle;
                            r6 = B;
                            ValueOf = r6;
                            z2 = false;
                            for (Pair pair2 : list4) {
                                long jLongValue = ((Number) pair2.a).longValue();
                                Pair pair3 = (Pair) pair2.b;
                                Bundle bundle5 = (Bundle) pair3.a;
                                p pVar2 = (p) pair3.b;
                                long jAbs = Math.abs(j - jLongValue);
                                sh9.a.getClass();
                                if (jAbs <= sh9.d() && (ValueOf == 0 || jLongValue < ValueOf.longValue())) {
                                    h hVar = a;
                                    boolean z3 = !z;
                                    if (yk4.a.contains(h.class)) {
                                        B = bundle;
                                    } else {
                                        try {
                                            B = hVar.b(bundle4, pVar, bundle5, pVar2, z3, false);
                                        } catch (Throwable th) {
                                            yk4.a(h.class, th);
                                            B = bundle;
                                        }
                                    }
                                    String strB = a.b(bundle4, pVar, bundle5, pVar2, z3, true);
                                    r6 = r6;
                                    if (strB != null) {
                                        r6 = strB;
                                    }
                                    if (B != 0) {
                                        ValueOf = Long.valueOf(jLongValue);
                                        arrayList.add(new Pair(oh9Var2, Long.valueOf(jLongValue)));
                                        z2 = true;
                                    }
                                }
                            }
                        }
                        if (r6 != 0) {
                            if (bundle3 == 0) {
                                bundle3 = new Bundle();
                            }
                            bundle3.putString("fb_iap_test_dedup_result", "1");
                            bundle3.putString("fb_iap_test_dedup_key_used", r6);
                        }
                        if (z2) {
                            if (bundle3 == 0) {
                                bundle3 = new Bundle();
                            }
                            bundle3.putString("fb_iap_non_deduped_event_time", String.valueOf(ValueOf != 0 ? ValueOf.longValue() / 1000 : 0L));
                            bundle3.putString("fb_iap_actual_dedup_result", "1");
                            bundle3.putString("fb_iap_actual_dedup_key_used", B);
                        }
                        if (z && !z2) {
                            ConcurrentHashMap concurrentHashMap = c;
                            if (concurrentHashMap.get(oh9Var2) == null) {
                                concurrentHashMap.put(oh9Var2, new ArrayList());
                            }
                            List list6 = (List) concurrentHashMap.get(oh9Var2);
                            if (list6 != null) {
                                list6.add(new Pair(Long.valueOf(j), new Pair(bundle4, pVar)));
                            }
                        } else if (!z && !z2) {
                            ConcurrentHashMap concurrentHashMap2 = b;
                            if (concurrentHashMap2.get(oh9Var2) == null) {
                                concurrentHashMap2.put(oh9Var2, new ArrayList());
                            }
                            List list7 = (List) concurrentHashMap2.get(oh9Var2);
                            if (list7 != null) {
                                list7.add(new Pair(Long.valueOf(j), new Pair(bundle4, pVar)));
                            }
                        }
                        i = i2 + 1;
                        list3 = list2;
                        bundle2 = bundle;
                        bundle3 = bundle3;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                bundle = bundle2;
                for (Pair pair4 : arrayList) {
                    List list8 = z ? (List) b.get(pair4.a) : (List) c.get(pair4.a);
                    if (list8 != null) {
                        Iterator it = list8.iterator();
                        int i3 = 0;
                        while (it.hasNext()) {
                            int i4 = i3 + 1;
                            if (((Number) ((Pair) it.next()).a).longValue() == ((Number) pair4.b).longValue()) {
                                list8.remove(i3);
                                break;
                            }
                            i3 = i4;
                        }
                        if (z) {
                            if (list8.isEmpty()) {
                                b.remove(pair4.a);
                            } else {
                                b.put(pair4.a, list8);
                            }
                        } else if (list8.isEmpty()) {
                            c.remove(pair4.a);
                        } else {
                            c.put(pair4.a, list8);
                        }
                    }
                }
                return bundle3;
            } catch (Throwable th3) {
                th = th3;
                bundle = bundle2;
            }
            yk4.a(h.class, th);
            return bundle;
        }
    }

    public static final void d() {
        if (yk4.a.contains(h.class)) {
            return;
        }
        try {
            if (e.get()) {
                InAppPurchaseUtils.BillingClientVersion billingClientVersionA = a.a();
                int i = g.a[billingClientVersionA.ordinal()];
                if (i == 2) {
                    a.b(InAppPurchaseUtils.BillingClientVersion.V1);
                    return;
                }
                if (i != 3) {
                    if (i == 4 && o.b(o.a.IapLoggingLib5To7)) {
                        b.b(r.a(), billingClientVersionA);
                        return;
                    }
                    return;
                }
                if (o.b(o.a.IapLoggingLib2)) {
                    b.b(r.a(), billingClientVersionA);
                } else {
                    a.b(InAppPurchaseUtils.BillingClientVersion.V2_V4);
                }
            }
        } catch (Throwable th) {
            yk4.a(h.class, th);
        }
    }

    public final InAppPurchaseUtils.BillingClientVersion a() {
        Set set = yk4.a;
        try {
            if (set.contains(this)) {
                return null;
            }
            try {
                Context contextA = r.a();
                ApplicationInfo applicationInfo = contextA.getPackageManager().getApplicationInfo(contextA.getPackageName(), 128);
                applicationInfo.getClass();
                String string = applicationInfo.metaData.getString("com.google.android.play.billingclient.version");
                if (string == null) {
                    return InAppPurchaseUtils.BillingClientVersion.NONE;
                }
                List listA0 = sgi.a0(string, new String[]{"."}, 3, 2);
                if (string.length() == 0) {
                    return InAppPurchaseUtils.BillingClientVersion.V5_V7;
                }
                String strConcat = "GPBL.".concat(string);
                if (!set.contains(h.class)) {
                    try {
                        d = strConcat;
                    } catch (Throwable th) {
                        yk4.a(h.class, th);
                    }
                }
                Integer numL = qgi.l((String) listA0.get(0));
                if (numL == null) {
                    return InAppPurchaseUtils.BillingClientVersion.V5_V7;
                }
                int iIntValue = numL.intValue();
                if (iIntValue == 1) {
                    return InAppPurchaseUtils.BillingClientVersion.V1;
                }
                return iIntValue < 5 ? InAppPurchaseUtils.BillingClientVersion.V2_V4 : InAppPurchaseUtils.BillingClientVersion.V5_V7;
            } catch (Exception unused) {
                return InAppPurchaseUtils.BillingClientVersion.V5_V7;
            }
        } catch (Throwable th2) {
            yk4.a(this, th2);
            return null;
        }
    }

    public final String b(Bundle bundle, p pVar, Bundle bundle2, p pVar2, boolean z, boolean z2) {
        List<Pair> listC;
        if (!yk4.a.contains(this)) {
            try {
                if (z2) {
                    sh9.a.getClass();
                    listC = sh9.e(z);
                } else {
                    sh9.a.getClass();
                    listC = sh9.c(z);
                }
                if (listC != null) {
                    for (Pair pair : listC) {
                        p.a aVar = p.b;
                        OperationalDataEnum operationalDataEnum = OperationalDataEnum.IAPParameters;
                        String str = (String) pair.a;
                        aVar.getClass();
                        Object objC = p.a.c(operationalDataEnum, str, bundle, pVar);
                        String str2 = objC instanceof String ? (String) objC : null;
                        if (str2 != null && str2.length() != 0) {
                            for (String str3 : (List) pair.b) {
                                p.a aVar2 = p.b;
                                OperationalDataEnum operationalDataEnum2 = OperationalDataEnum.IAPParameters;
                                aVar2.getClass();
                                Object objC2 = p.a.c(operationalDataEnum2, str3, bundle2, pVar2);
                                String str4 = objC2 instanceof String ? (String) objC2 : null;
                                if (str4 != null && str4.length() != 0 && str4.equals(str2)) {
                                    return z ? (String) pair.a : str3;
                                }
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                yk4.a(this, th);
                return null;
            }
        }
        return null;
    }
}
