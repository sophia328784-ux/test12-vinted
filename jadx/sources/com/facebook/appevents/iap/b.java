package com.facebook.appevents.iap;

import android.content.Context;
import com.facebook.appevents.integrity.ProtectedModeManager;
import com.facebook.internal.o;
import com.facebook.r;
import defpackage.qq6;
import defpackage.rh9;
import defpackage.yk4;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public static final b a = new b();
    public static final AtomicBoolean b = new AtomicBoolean(false);

    private b() {
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0036 A[Catch: all -> 0x003b, TRY_LEAVE, TryCatch #5 {, blocks: (B:16:0x0024, B:24:0x0036, B:22:0x0031, B:19:0x002d), top: B:91:0x0024, outer: #2, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x005f A[Catch: all -> 0x0064, TRY_LEAVE, TryCatch #3 {, blocks: (B:39:0x004d, B:47:0x005f, B:45:0x005a, B:42:0x0056), top: B:87:0x004d, outer: #2, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0070 A[Catch: all -> 0x0041, TRY_LEAVE, TryCatch #2 {all -> 0x0041, blocks: (B:8:0x000d, B:12:0x0017, B:14:0x0021, B:15:0x0023, B:28:0x003d, B:29:0x003e, B:56:0x006c, B:58:0x0070, B:61:0x0076, B:63:0x007f, B:71:0x0095, B:73:0x0099, B:69:0x008f, B:74:0x00a9, B:34:0x0045, B:35:0x0046, B:37:0x004a, B:38:0x004c, B:51:0x0066, B:52:0x0067, B:55:0x006b, B:39:0x004d, B:47:0x005f, B:45:0x005a, B:16:0x0024, B:24:0x0036, B:22:0x0031, B:66:0x008b), top: B:86:0x000d, outer: #1, inners: #3, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0076 A[Catch: all -> 0x0041, TRY_ENTER, TryCatch #2 {all -> 0x0041, blocks: (B:8:0x000d, B:12:0x0017, B:14:0x0021, B:15:0x0023, B:28:0x003d, B:29:0x003e, B:56:0x006c, B:58:0x0070, B:61:0x0076, B:63:0x007f, B:71:0x0095, B:73:0x0099, B:69:0x008f, B:74:0x00a9, B:34:0x0045, B:35:0x0046, B:37:0x004a, B:38:0x004c, B:51:0x0066, B:52:0x0067, B:55:0x006b, B:39:0x004d, B:47:0x005f, B:45:0x005a, B:16:0x0024, B:24:0x0036, B:22:0x0031, B:66:0x008b), top: B:86:0x000d, outer: #1, inners: #3, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x007f A[Catch: all -> 0x0041, TRY_LEAVE, TryCatch #2 {all -> 0x0041, blocks: (B:8:0x000d, B:12:0x0017, B:14:0x0021, B:15:0x0023, B:28:0x003d, B:29:0x003e, B:56:0x006c, B:58:0x0070, B:61:0x0076, B:63:0x007f, B:71:0x0095, B:73:0x0099, B:69:0x008f, B:74:0x00a9, B:34:0x0045, B:35:0x0046, B:37:0x004a, B:38:0x004c, B:51:0x0066, B:52:0x0067, B:55:0x006b, B:39:0x004d, B:47:0x005f, B:45:0x005a, B:16:0x0024, B:24:0x0036, B:22:0x0031, B:66:0x008b), top: B:86:0x000d, outer: #1, inners: #3, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0089  */
    /* JADX WARN: Code duplicated, block: B:71:0x0095 A[Catch: all -> 0x0041, TryCatch #2 {all -> 0x0041, blocks: (B:8:0x000d, B:12:0x0017, B:14:0x0021, B:15:0x0023, B:28:0x003d, B:29:0x003e, B:56:0x006c, B:58:0x0070, B:61:0x0076, B:63:0x007f, B:71:0x0095, B:73:0x0099, B:69:0x008f, B:74:0x00a9, B:34:0x0045, B:35:0x0046, B:37:0x004a, B:38:0x004c, B:51:0x0066, B:52:0x0067, B:55:0x006b, B:39:0x004d, B:47:0x005f, B:45:0x005a, B:16:0x0024, B:24:0x0036, B:22:0x0031, B:66:0x008b), top: B:86:0x000d, outer: #1, inners: #3, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x00a9 A[Catch: all -> 0x0041, TRY_LEAVE, TryCatch #2 {all -> 0x0041, blocks: (B:8:0x000d, B:12:0x0017, B:14:0x0021, B:15:0x0023, B:28:0x003d, B:29:0x003e, B:56:0x006c, B:58:0x0070, B:61:0x0076, B:63:0x007f, B:71:0x0095, B:73:0x0099, B:69:0x008f, B:74:0x00a9, B:34:0x0045, B:35:0x0046, B:37:0x004a, B:38:0x004c, B:51:0x0066, B:52:0x0067, B:55:0x006b, B:39:0x004d, B:47:0x005f, B:45:0x005a, B:16:0x0024, B:24:0x0036, B:22:0x0031, B:66:0x008b), top: B:86:0x000d, outer: #1, inners: #3, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x008b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static final synchronized void b(Context context, InAppPurchaseUtils.BillingClientVersion billingClientVersion) {
        boolean z;
        Set set = yk4.a;
        if (set.contains(b.class)) {
            return;
        }
        try {
            AtomicBoolean atomicBoolean = b;
            if (atomicBoolean.get()) {
                return;
            }
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            Object objA = null;
            if (billingClientVersion == InAppPurchaseUtils.BillingClientVersion.V2_V4) {
                synchronized (d.l) {
                    if (!set.contains(d.class)) {
                        try {
                            objA = d.n;
                        } catch (Throwable th) {
                            yk4.a(d.class, th);
                        }
                        if (objA == null) {
                            objA = d.b.a(context);
                        }
                    } else if (objA == null) {
                        objA = d.b.a(context);
                    }
                }
                objectRef.a = objA;
                if (objectRef.a == null) {
                    atomicBoolean.set(true);
                    return;
                }
                if (o.b(o.a.AndroidIAPSubscriptionAutoLogging)) {
                    ProtectedModeManager protectedModeManager = ProtectedModeManager.a;
                    if (set.contains(ProtectedModeManager.class)) {
                        z = false;
                    } else {
                        try {
                            z = ProtectedModeManager.b;
                        } catch (Throwable th2) {
                            yk4.a(ProtectedModeManager.class, th2);
                            z = false;
                        }
                    }
                    if (z || billingClientVersion == InAppPurchaseUtils.BillingClientVersion.V2_V4) {
                        ((c) objectRef.a).a(InAppPurchaseUtils.IAPProductType.INAPP, new qq6((Object) objectRef, (Object) billingClientVersion, (Object) context, (byte) 4));
                    } else {
                        ((c) objectRef.a).a(InAppPurchaseUtils.IAPProductType.INAPP, new rh9(billingClientVersion, context, (byte) 0));
                    }
                } else {
                    ((c) objectRef.a).a(InAppPurchaseUtils.IAPProductType.INAPP, new rh9(billingClientVersion, context, (byte) 0));
                }
                return;
            }
            if (billingClientVersion != InAppPurchaseUtils.BillingClientVersion.V5_V7) {
                if (objectRef.a == null) {
                    atomicBoolean.set(true);
                    return;
                }
                if (o.b(o.a.AndroidIAPSubscriptionAutoLogging)) {
                    ProtectedModeManager protectedModeManager2 = ProtectedModeManager.a;
                    if (set.contains(ProtectedModeManager.class)) {
                        z = false;
                    } else {
                        z = ProtectedModeManager.b;
                    }
                    if (z) {
                    }
                    ((c) objectRef.a).a(InAppPurchaseUtils.IAPProductType.INAPP, new qq6((Object) objectRef, (Object) billingClientVersion, (Object) context, (byte) 4));
                } else {
                    ((c) objectRef.a).a(InAppPurchaseUtils.IAPProductType.INAPP, new rh9(billingClientVersion, context, (byte) 0));
                }
                return;
            }
            e.a aVar = e.G;
            synchronized (aVar) {
                if (!set.contains(e.class)) {
                    try {
                        objA = e.J;
                    } catch (Throwable th3) {
                        yk4.a(e.class, th3);
                    }
                    if (objA == null) {
                        objA = aVar.a(context);
                    }
                } else if (objA == null) {
                    objA = aVar.a(context);
                }
            }
            objectRef.a = objA;
            if (objectRef.a == null) {
                atomicBoolean.set(true);
                return;
            }
            if (o.b(o.a.AndroidIAPSubscriptionAutoLogging)) {
                ProtectedModeManager protectedModeManager3 = ProtectedModeManager.a;
                if (set.contains(ProtectedModeManager.class)) {
                    z = false;
                } else {
                    z = ProtectedModeManager.b;
                }
                if (z) {
                }
                ((c) objectRef.a).a(InAppPurchaseUtils.IAPProductType.INAPP, new qq6((Object) objectRef, (Object) billingClientVersion, (Object) context, (byte) 4));
            } else {
                ((c) objectRef.a).a(InAppPurchaseUtils.IAPProductType.INAPP, new rh9(billingClientVersion, context, (byte) 0));
            }
            return;
            throw th;
        } catch (Throwable th4) {
            yk4.a(b.class, th4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0092  */
    /* JADX WARN: Code duplicated, block: B:39:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:47:0x00be  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ac A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00ed A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x0094 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x00d8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void a(InAppPurchaseUtils.BillingClientVersion billingClientVersion, String str) {
        ConcurrentHashMap concurrentHashMap;
        ConcurrentHashMap concurrentHashMap2;
        ConcurrentHashMap concurrentHashMap3;
        ConcurrentHashMap concurrentHashMap4;
        ConcurrentHashMap concurrentHashMap5;
        Set set = yk4.a;
        if (set.contains(this)) {
            return;
        }
        try {
            f fVar = f.a;
            boolean z = false;
            if (!set.contains(f.class)) {
                try {
                    z = !r.a().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0).contains("APP_HAS_BEEN_LAUNCHED_KEY");
                } catch (Throwable th) {
                    yk4.a(f.class, th);
                }
            }
            boolean z2 = z;
            if (z2) {
                f.e();
            }
            if (billingClientVersion == InAppPurchaseUtils.BillingClientVersion.V2_V4) {
                d.l.getClass();
                f.d(d.b(), d.c(), false, str, billingClientVersion, z2);
                f.d(d.d(), d.c(), true, str, billingClientVersion, z2);
                d.b().clear();
                d.d().clear();
            } else {
                e.G.getClass();
                ConcurrentHashMap concurrentHashMap6 = null;
                if (yk4.a.contains(e.class)) {
                    concurrentHashMap = null;
                    if (yk4.a.contains(e.class)) {
                        concurrentHashMap2 = null;
                        f.d(concurrentHashMap, concurrentHashMap2, false, str, billingClientVersion, z2);
                        if (yk4.a.contains(e.class)) {
                            concurrentHashMap3 = null;
                            if (yk4.a.contains(e.class)) {
                                concurrentHashMap4 = null;
                                f.d(concurrentHashMap3, concurrentHashMap4, true, str, billingClientVersion, z2);
                                if (yk4.a.contains(e.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        try {
                                            concurrentHashMap6 = e.L;
                                        } catch (Throwable th2) {
                                            yk4.a(e.class, th2);
                                        }
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    try {
                                        concurrentHashMap5 = e.K;
                                    } catch (Throwable th3) {
                                        yk4.a(e.class, th3);
                                        concurrentHashMap5 = null;
                                    }
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            } else {
                                try {
                                    concurrentHashMap4 = e.M;
                                } catch (Throwable th4) {
                                    yk4.a(e.class, th4);
                                    concurrentHashMap4 = null;
                                }
                                f.d(concurrentHashMap3, concurrentHashMap4, true, str, billingClientVersion, z2);
                                if (yk4.a.contains(e.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = e.K;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            }
                        } else {
                            try {
                                concurrentHashMap3 = e.L;
                            } catch (Throwable th5) {
                                yk4.a(e.class, th5);
                                concurrentHashMap3 = null;
                            }
                            if (yk4.a.contains(e.class)) {
                                concurrentHashMap4 = null;
                                f.d(concurrentHashMap3, concurrentHashMap4, true, str, billingClientVersion, z2);
                                if (yk4.a.contains(e.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = e.K;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            } else {
                                concurrentHashMap4 = e.M;
                                f.d(concurrentHashMap3, concurrentHashMap4, true, str, billingClientVersion, z2);
                                if (yk4.a.contains(e.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = e.K;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            }
                        }
                    } else {
                        try {
                            concurrentHashMap2 = e.M;
                        } catch (Throwable th6) {
                            yk4.a(e.class, th6);
                            concurrentHashMap2 = null;
                        }
                        f.d(concurrentHashMap, concurrentHashMap2, false, str, billingClientVersion, z2);
                        if (yk4.a.contains(e.class)) {
                            concurrentHashMap3 = null;
                            if (yk4.a.contains(e.class)) {
                                concurrentHashMap4 = null;
                                f.d(concurrentHashMap3, concurrentHashMap4, true, str, billingClientVersion, z2);
                                if (yk4.a.contains(e.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = e.K;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            } else {
                                concurrentHashMap4 = e.M;
                                f.d(concurrentHashMap3, concurrentHashMap4, true, str, billingClientVersion, z2);
                                if (yk4.a.contains(e.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = e.K;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            }
                        } else {
                            concurrentHashMap3 = e.L;
                            if (yk4.a.contains(e.class)) {
                                concurrentHashMap4 = null;
                                f.d(concurrentHashMap3, concurrentHashMap4, true, str, billingClientVersion, z2);
                                if (yk4.a.contains(e.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = e.K;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            } else {
                                concurrentHashMap4 = e.M;
                                f.d(concurrentHashMap3, concurrentHashMap4, true, str, billingClientVersion, z2);
                                if (yk4.a.contains(e.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = e.K;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            }
                        }
                    }
                } else {
                    try {
                        concurrentHashMap = e.K;
                    } catch (Throwable th7) {
                        yk4.a(e.class, th7);
                        concurrentHashMap = null;
                    }
                    if (yk4.a.contains(e.class)) {
                        concurrentHashMap2 = null;
                        f.d(concurrentHashMap, concurrentHashMap2, false, str, billingClientVersion, z2);
                        if (yk4.a.contains(e.class)) {
                            concurrentHashMap3 = null;
                            if (yk4.a.contains(e.class)) {
                                concurrentHashMap4 = null;
                                f.d(concurrentHashMap3, concurrentHashMap4, true, str, billingClientVersion, z2);
                                if (yk4.a.contains(e.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = e.K;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            } else {
                                concurrentHashMap4 = e.M;
                                f.d(concurrentHashMap3, concurrentHashMap4, true, str, billingClientVersion, z2);
                                if (yk4.a.contains(e.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = e.K;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            }
                        } else {
                            concurrentHashMap3 = e.L;
                            if (yk4.a.contains(e.class)) {
                                concurrentHashMap4 = null;
                                f.d(concurrentHashMap3, concurrentHashMap4, true, str, billingClientVersion, z2);
                                if (yk4.a.contains(e.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = e.K;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            } else {
                                concurrentHashMap4 = e.M;
                                f.d(concurrentHashMap3, concurrentHashMap4, true, str, billingClientVersion, z2);
                                if (yk4.a.contains(e.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = e.K;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            }
                        }
                    } else {
                        concurrentHashMap2 = e.M;
                        f.d(concurrentHashMap, concurrentHashMap2, false, str, billingClientVersion, z2);
                        if (yk4.a.contains(e.class)) {
                            concurrentHashMap3 = null;
                            if (yk4.a.contains(e.class)) {
                                concurrentHashMap4 = null;
                                f.d(concurrentHashMap3, concurrentHashMap4, true, str, billingClientVersion, z2);
                                if (yk4.a.contains(e.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = e.K;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            } else {
                                concurrentHashMap4 = e.M;
                                f.d(concurrentHashMap3, concurrentHashMap4, true, str, billingClientVersion, z2);
                                if (yk4.a.contains(e.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = e.K;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            }
                        } else {
                            concurrentHashMap3 = e.L;
                            if (yk4.a.contains(e.class)) {
                                concurrentHashMap4 = null;
                                f.d(concurrentHashMap3, concurrentHashMap4, true, str, billingClientVersion, z2);
                                if (yk4.a.contains(e.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = e.K;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            } else {
                                concurrentHashMap4 = e.M;
                                f.d(concurrentHashMap3, concurrentHashMap4, true, str, billingClientVersion, z2);
                                if (yk4.a.contains(e.class)) {
                                    concurrentHashMap5 = null;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                } else {
                                    concurrentHashMap5 = e.K;
                                    concurrentHashMap5.clear();
                                    if (!yk4.a.contains(e.class)) {
                                        concurrentHashMap6 = e.L;
                                    }
                                    concurrentHashMap6.clear();
                                }
                            }
                        }
                    }
                }
            }
            if (z2) {
                f.f();
            }
        } catch (Throwable th8) {
            yk4.a(this, th8);
        }
    }
}
