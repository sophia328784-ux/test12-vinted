package defpackage;

import android.content.Context;
import android.util.Log;
import androidx.activity.ComponentActivity;
import androidx.camera.core.SurfaceOutput;
import androidx.camera.core.processing.DefaultSurfaceProcessor;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessor;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessorNode;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.c;
import androidx.media3.exoplayer.a;
import androidx.media3.exoplayer.drm.DefaultDrmSession;
import androidx.work.CoroutineWorker;
import androidx.work.d;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.amazon.device.ads.DTBInterstitialActivity;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.amazon.device.ads.DTBMetricsProcessor;
import com.google.common.util.concurrent.ListenableFuture;
import com.inmobi.media.Do;
import com.rokt.roktsdk.ExecuteLifeCycleObserver;
import io.reactivex.CompletableObserver;
import io.reactivex.MaybeObserver;
import io.reactivex.Observer;
import java.util.ArrayList;
import java.util.Iterator;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lv3 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lv3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ComponentActivity.d dVar = (ComponentActivity.d) obj;
                Runnable runnable = dVar.b;
                if (runnable != null) {
                    runnable.run();
                    dVar.b = null;
                    return;
                }
                return;
            case 1:
                rv3.a((rv3) obj);
                return;
            case 2:
                ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) obj;
                if (constraintTrackingWorker.d.a instanceof f4) {
                    return;
                }
                String strB = constraintTrackingWorker.getInputData().b("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
                cpb cpbVarE = cpb.e();
                cpbVarE.getClass();
                if (strB == null || strB.length() == 0) {
                    cpbVarE.c(g74.a, "No worker to delegate to.");
                    neh nehVar = constraintTrackingWorker.d;
                    nehVar.getClass();
                    nehVar.i(new d.a.C0037a());
                    return;
                }
                d dVarA = constraintTrackingWorker.getWorkerFactory().a(constraintTrackingWorker.getApplicationContext(), strB, constraintTrackingWorker.a);
                constraintTrackingWorker.e = dVarA;
                if (dVarA == null) {
                    cpbVarE.a(g74.a, "No worker to delegate to.");
                    neh nehVar2 = constraintTrackingWorker.d;
                    nehVar2.getClass();
                    nehVar2.i(new d.a.C0037a());
                    return;
                }
                ebl eblVarD = ebl.d(constraintTrackingWorker.getApplicationContext());
                sbl sblVarG = eblVarD.c.g();
                String string = constraintTrackingWorker.getId().toString();
                string.getClass();
                rbl rblVarL = ((wbl) sblVarG).l(string);
                if (rblVarL == null) {
                    neh nehVar3 = constraintTrackingWorker.d;
                    nehVar3.getClass();
                    String str = g74.a;
                    nehVar3.i(new d.a.C0037a());
                    return;
                }
                sjj sjjVar = eblVarD.j;
                sjjVar.getClass();
                gal galVar = new gal(sjjVar);
                CoroutineDispatcher coroutineDispatcher = ((gbl) eblVarD.d).b;
                coroutineDispatcher.getClass();
                constraintTrackingWorker.d.addListener(new lv3(hal.b(galVar, rblVarL, coroutineDispatcher, constraintTrackingWorker), (byte) 3), new wpi());
                if (!galVar.a(rblVarL)) {
                    cpbVarE.a(g74.a, "Constraints not met for delegate " + strB + ". Requesting retry.");
                    neh nehVar4 = constraintTrackingWorker.d;
                    nehVar4.getClass();
                    nehVar4.i(new d.a.b());
                    return;
                }
                cpbVarE.a(g74.a, "Constraints met for delegate ".concat(strB));
                try {
                    d dVar2 = constraintTrackingWorker.e;
                    dVar2.getClass();
                    ListenableFuture listenableFutureStartWork = dVar2.startWork();
                    listenableFutureStartWork.getClass();
                    listenableFutureStartWork.addListener(new uw2(constraintTrackingWorker, listenableFutureStartWork, (byte) 9), constraintTrackingWorker.getBackgroundExecutor());
                    return;
                } catch (Throwable th) {
                    String str2 = g74.a;
                    cpbVarE.b(str2, b2.a("Delegated worker ", strB, " threw exception in startWork."), th);
                    synchronized (constraintTrackingWorker.b) {
                        try {
                            if (!constraintTrackingWorker.c) {
                                neh nehVar5 = constraintTrackingWorker.d;
                                nehVar5.getClass();
                                nehVar5.i(new d.a.C0037a());
                                return;
                            } else {
                                cpbVarE.a(str2, "Constraints were unmet, Retrying.");
                                neh nehVar6 = constraintTrackingWorker.d;
                                nehVar6.getClass();
                                nehVar6.i(new d.a.b());
                                return;
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            case 3:
                ((xfa) obj).c(null);
                return;
            case 4:
                CoroutineWorker.a((CoroutineWorker) obj);
                return;
            case 5:
                ((DTBInterstitialActivity) obj).lambda$useCustomButtonUpdated$0();
                return;
            case 6:
                ((DTBMetricsConfiguration) obj).lambda$loadMobileClientConfig$0();
                return;
            case 7:
                ((DTBMetricsProcessor) obj).lambda$dispenseReport$1();
                return;
            case 8:
                e95 e95Var = (e95) obj;
                e95Var.q(e95Var.l(), 1028, new a95((byte) 10));
                e95Var.f.d();
                return;
            case 9:
                p95 p95Var = (p95) obj;
                if (p95Var.a0 >= 300000) {
                    ((w7c) p95Var.n.b).S0 = true;
                    p95Var.a0 = 0L;
                    return;
                }
                return;
            case 10:
                gf5 gf5Var = (gf5) obj;
                if (gf5Var.c) {
                    return;
                }
                f86 f86Var = gf5Var.b;
                if (f86Var != null) {
                    f86Var.e(gf5Var.a);
                }
                gf5Var.d.m.remove(gf5Var);
                gf5Var.c = true;
                return;
            case 11:
                ((DefaultDrmSession) obj).e(null);
                return;
            case 12:
                c.g gVar = (c.g) obj;
                if (FragmentManager.P(2)) {
                    Log.v("FragmentManager", "Transition for all operations has completed");
                }
                Iterator it = gVar.c.iterator();
                while (it.hasNext()) {
                    ((c.h) it.next()).a.c(gVar);
                }
                return;
            case 13:
                c98.d(4, (ArrayList) obj);
                return;
            case 14:
                ((DefaultSurfaceProcessor) obj).lambda$release$5();
                return;
            case 15:
                ((SurfaceOutput) obj).close();
                return;
            case 16:
                int i = nk5.P;
                ((nk5) obj).d(false);
                return;
            case 17:
                ((ml5) obj).h.c();
                return;
            case 18:
                ((ListenableFuture) obj).cancel(true);
                return;
            case 19:
                Do.a((Do) obj);
                return;
            case 20:
                ((CompletableObserver) obj).onComplete();
                return;
            case 21:
                ((MaybeObserver) obj).onComplete();
                return;
            case 22:
                ((Observer) obj).onComplete();
                return;
            case 23:
                ((wii) obj).onComplete();
                return;
            case 24:
                u96 u96Var = (u96) obj;
                boolean zIsPopupShowing = u96Var.h.isPopupShowing();
                u96Var.s(zIsPopupShowing);
                u96Var.m = zIsPopupShowing;
                return;
            case 25:
                ((DualSurfaceProcessor) obj).lambda$release$4();
                return;
            case 26:
                ((DualSurfaceProcessorNode) obj).lambda$release$1();
                return;
            case 27:
                ((rq6) obj).a();
                return;
            case 28:
                ExecuteLifeCycleObserver.observe$lambda$0((ExecuteLifeCycleObserver) obj);
                return;
            default:
                a aVar = (a) obj;
                int i2 = a.u0;
                wa1 wa1Var = aVar.D;
                Context context = aVar.f;
                String str3 = qgk.a;
                int iGenerateAudioSessionId = pw0.a(context).generateAudioSessionId();
                if (iGenerateAudioSessionId == -1) {
                    iGenerateAudioSessionId = 0;
                }
                Integer numValueOf = Integer.valueOf(iGenerateAudioSessionId);
                wa1Var.e = numValueOf;
                ua1 ua1Var = new ua1(wa1Var, numValueOf, (byte) 0);
                kri kriVar = wa1Var.b;
                if (kriVar.a.getLooper().getThread().isAlive()) {
                    kriVar.c(ua1Var);
                    return;
                }
                return;
        }
    }
}
