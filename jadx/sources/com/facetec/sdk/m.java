package com.facetec.sdk;

import android.content.Context;
import android.os.Looper;
import android.os.Process;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.pubmatic.sdk.common.POBCommonConstants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class m {
    private static /* synthetic */ boolean a = true;
    private static my c;
    private final Context b;
    private final Semaphore d = new Semaphore(1);

    public m(Context context) {
        this.b = context.getApplicationContext();
    }

    public final synchronized void a(final s.a aVar, final String str, final String str2, boolean z, final boolean z2) {
        try {
            if (bk.d()) {
                bb.d();
                final t tVar = z ? t.ID_SCAN_ONLY : t.ID_SCAN_MATCH;
                final ArrayList<String> arrayListD = d(aVar, false);
                if (aVar != s.a.USER_WAS_SUCCESSFUL) {
                    Iterator<String> it = arrayListD.iterator();
                    while (it.hasNext()) {
                        cn.E(it.next());
                    }
                }
                if (((Boolean) s.e(el.d(), el.d(), new Object[0], el.d(), el.d(), -849665731, 849665731)).booleanValue()) {
                    s.d(this.b, aVar);
                    try {
                        this.d.acquire();
                        dj.d(new Runnable() { // from class: com.facetec.sdk.o3
                            @Override // java.lang.Runnable
                            public final void run() throws Throwable {
                                this.a.a(aVar, arrayListD, tVar, str, str2, z2);
                            }
                        });
                    } catch (InterruptedException e) {
                        n.d(e);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(final String str, final s.a aVar) {
        try {
            if (bk.d()) {
                bb.d();
                final ArrayList<String> arrayListD = d(aVar, true);
                if (aVar != s.a.USER_WAS_SUCCESSFUL) {
                    Iterator<String> it = arrayListD.iterator();
                    while (it.hasNext()) {
                        cn.E(it.next());
                    }
                }
                if (((Boolean) s.e(el.d(), el.d(), new Object[0], el.d(), el.d(), -849665731, 849665731)).booleanValue()) {
                    s.d(this.b, aVar);
                    try {
                        this.d.acquire();
                        dj.d(new Runnable() { // from class: com.facetec.sdk.p3
                            @Override // java.lang.Runnable
                            public final void run() throws Throwable {
                                this.a.c(aVar, arrayListD, str);
                            }
                        });
                    } catch (InterruptedException e) {
                        n.d(e);
                    }
                    Context context = this.b;
                    bb.d();
                    if (!bk.d() || aVar == s.a.WAYPOINT_UPLOAD) {
                        return;
                    }
                    try {
                        try {
                            aq aqVarI = ae.c(context).booleanValue() ? ae.e : ae.i();
                            this.d.acquire();
                            dj.d(new c0(this, context, aqVarI, (byte) 7));
                        } catch (InterruptedException e2) {
                            n.d(e2);
                        }
                    } catch (ak e3) {
                        e3.printStackTrace();
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c() {
        if (!a && Thread.currentThread().equals(Looper.getMainLooper().getThread())) {
            atd.bc.a.b();
            return;
        }
        Semaphore semaphore = this.d;
        if (semaphore != null) {
            try {
                if (semaphore.tryAcquire(5L, TimeUnit.SECONDS)) {
                    this.d.release();
                }
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }

    public final synchronized void d(FaceTecSessionResult faceTecSessionResult, String str) {
        if (bk.d()) {
            bb.d();
            ev evVar = new ev();
            evVar.e("faceScan", faceTecSessionResult.getFaceScanBase64());
            evVar.e("auditTrailImage", faceTecSessionResult.getAuditTrailCompressedBase64()[0]);
            evVar.e("lowQualityAuditTrailImage", faceTecSessionResult.getLowQualityAuditTrailCompressedBase64()[0]);
            int iD = el.d();
            int iD2 = el.d();
            if (((Boolean) s.e(el.d(), iD, new Object[0], el.d(), iD2, -849665731, 849665731)).booleanValue()) {
                d().d(new nb.a().a("https://api.facetec.com/api/v3.1/biometrics/liveness-3d").b("Content-Type", POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON).b("X-Device-Key", str).b("User-Agent", FaceTecSDK.createFaceTecAPIUserAgentString(faceTecSessionResult.getSessionId())).b("X-User-Agent", FaceTecSDK.createFaceTecAPIUserAgentString(faceTecSessionResult.getSessionId())).b("x-on-device-retry", InneractiveMediationDefs.SHOW_HOUSE_AD_YES).b(nd.c(mw.d("application/json; charset=utf-8"), evVar.toString())).d()).e(new mi() { // from class: com.facetec.sdk.m.3
                    public static int a;
                    public static int e;

                    public static int e() {
                        int i = a;
                        int i2 = i % 6035883;
                        a = i + 1;
                        if (i2 != 0) {
                            return e;
                        }
                        int iMyPid = Process.myPid();
                        e = iMyPid;
                        return iMyPid;
                    }

                    @Override // com.facetec.sdk.mi
                    public final void e(IOException iOException) {
                    }

                    @Override // com.facetec.sdk.mi
                    public final void d(ne neVar) {
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(s.a aVar, ArrayList arrayList, String str) throws Throwable {
        if (aVar != s.a.USER_CANCELLED) {
            Process.setThreadPriority(19);
        }
        s.b(this.b, arrayList, "", t.FACE_SCAN, str, "", false);
        this.d.release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(s.a aVar, ArrayList arrayList, t tVar, String str, String str2, boolean z) throws Throwable {
        if (aVar != s.a.USER_CANCELLED) {
            Process.setThreadPriority(19);
        }
        s.b(this.b, arrayList, "", tVar, str, str2, z);
        this.d.release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(Context context, aq aqVar) {
        Process.setThreadPriority(19);
        s.c(context, aqVar, true, bu.a.FRONT, cm.a);
        this.d.release();
    }

    private static synchronized my d() {
        my myVarD;
        myVarD = c;
        if (myVarD == null) {
            my.a aVar = new my.a();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            aVar.u = nm.c("timeout", 60L, timeUnit);
            aVar.C = nm.c("timeout", 60L, timeUnit);
            aVar.D = nm.c("timeout", 60L, timeUnit);
            myVarD = aVar.d();
            c = myVarD;
        }
        return myVarD;
    }

    private static ArrayList<String> d(s.a aVar, boolean z) throws Throwable {
        boolean zN = cn.n();
        ArrayList<String> arrayList = new ArrayList<>();
        arrayList.add(ar.b);
        co coVarG = co.ZOOM_FAR;
        if (z) {
            coVarG = cn.g();
        }
        if (coVarG == co.PROCESSING_COMPLETE_SUCCESS) {
            arrayList.add(ar.c);
        } else if (coVarG == co.PROCESSING_COMPLETE_RETRY) {
            arrayList.add(ar.a);
        } else if (aVar == s.a.USER_CANCELLED) {
            arrayList.add(ar.e);
            arrayList.add(s.e);
        } else if (aVar == s.a.SESSION_CONTEXT_SWITCH) {
            arrayList.add(ar.j);
            arrayList.add(s.e);
        } else if (aVar == s.a.PRE_SESSION_PHASE_1_TIMEOUT) {
            arrayList.add(ar.q);
            arrayList.add(s.e);
        } else if (aVar == s.a.PRE_SESSION_PHASE_2_TIMEOUT) {
            arrayList.add(ar.s);
            arrayList.add(s.e);
        } else if (aVar == s.a.SESSION_TIMEOUT) {
            arrayList.add(ar.f);
            arrayList.add(s.e);
        } else if (aVar == s.a.USER_WAS_SUCCESSFUL) {
            arrayList.add(ar.c);
        } else {
            arrayList.add(ar.a);
        }
        if (zN) {
            arrayList.add(ar.g);
            return arrayList;
        }
        arrayList.add(ar.i);
        return arrayList;
    }
}
