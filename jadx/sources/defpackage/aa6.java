package defpackage;

import android.app.job.JobParameters;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.util.Log;
import android.util.Range;
import android.view.Surface;
import android.webkit.WebView;
import androidx.camera.core.ImageAnalysis;
import androidx.camera.core.Logger;
import androidx.camera.core.SafeCloseImageReaderProxy;
import androidx.camera.core.SessionConfig;
import androidx.camera.core.SurfaceOutput;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.featuregroup.impl.ResolvedFeatureGroup;
import androidx.camera.core.impl.Observable;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessor;
import androidx.camera.lifecycle.LifecycleCamera;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.fragment.app.strictmode.Violation;
import androidx.lifecycle.Lifecycle;
import androidx.media3.exoplayer.a;
import androidx.media3.exoplayer.c;
import com.amazon.device.ads.DtbOmSdkSessionManager;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.common.base.Preconditions;
import com.google.firebase.events.Event;
import com.google.firebase.events.EventHandler;
import com.google.firebase.messaging.ImageDownload;
import com.inmobi.ads.InMobiBanner;
import com.inmobi.media.Fc;
import com.inmobi.media.J2;
import com.inmobi.sdk.InMobiSdk;
import com.inmobi.sdk.SdkInitializationListener;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.rokt.roktsdk.EventFlushLifeCycleObserver;
import com.vungle.ads.internal.persistence.FilePreferences;
import com.vungle.ads.internal.util.ImageLoader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.function.Consumer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import net.pubnative.lite.sdk.utils.HyBidAdvertisingId;
import net.pubnative.lite.sdk.views.endcard.HyBidEndCardView;
import net.pubnative.lite.sdk.vpaid.CloseButtonListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aa6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ aa6(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        cq6 cq6Var;
        Executor executor;
        int i;
        long j;
        boolean z;
        boolean z2 = true;
        switch (this.a) {
            case 0:
                ((DtbOmSdkSessionManager) this.b).lambda$registerAdView$3((WebView) this.c);
                return;
            case 1:
                ((DualSurfaceProcessor) this.b).lambda$onInputSurface$1((SurfaceRequest) this.c);
                return;
            case 2:
                ((DualSurfaceProcessor) this.b).lambda$onOutputSurface$3((SurfaceOutput) this.c);
                return;
            case 3:
                nq6 nq6Var = (nq6) this.b;
                jq6 jq6Var = (jq6) this.c;
                Range range = nq6.H;
                nq6Var.n.remove(jq6Var);
                return;
            case 4:
                Executor executor2 = (Executor) this.b;
                rq6 rq6Var = (rq6) this.c;
                Range range2 = nq6.H;
                Objects.requireNonNull(rq6Var);
                executor2.execute(new lv3(rq6Var, (byte) 27));
                return;
            case 5:
                nq6 nq6Var2 = (nq6) this.b;
                CallbackToFutureAdapter.a aVar = (CallbackToFutureAdapter.a) this.c;
                Range range3 = nq6.H;
                nq6Var2.m.remove(aVar);
                return;
            case 6:
                ((Observable.Observer) ((Map.Entry) this.b).getKey()).onNewData((gd2) this.c);
                return;
            case 7:
                mq6 mq6Var = (mq6) this.b;
                Observable.Observer observer = (Observable.Observer) this.c;
                LinkedHashMap linkedHashMap = mq6Var.a;
                observer.getClass();
                linkedHashMap.remove(observer);
                return;
            case 8:
                ((Observable.Observer) this.b).onNewData((gd2) this.c);
                return;
            case 9:
                rq6 rq6Var2 = (rq6) this.b;
                MediaCodec.CodecException codecException = (MediaCodec.CodecException) this.c;
                nq6 nq6Var3 = rq6Var2.l;
                switch (nq6Var3.w) {
                    case CONFIGURED:
                    case ERROR:
                    case RELEASED:
                        return;
                    case STARTED:
                    case PAUSED:
                    case STOPPING:
                    case PENDING_START:
                    case PENDING_START_PAUSED:
                    case PENDING_RELEASE:
                        nq6Var3.b(1, codecException.getMessage(), codecException);
                        return;
                    default:
                        vke.t(nq6Var3.w, "Unknown state: ");
                        return;
                }
            case 10:
                rq6 rq6Var3 = (rq6) this.b;
                MediaFormat mediaFormat = (MediaFormat) this.c;
                boolean z3 = rq6Var3.j;
                nq6 nq6Var4 = rq6Var3.l;
                if (z3) {
                    Logger.w(nq6Var4.a, "Receives onOutputFormatChanged after codec is reset.");
                    return;
                }
                switch (nq6Var4.w) {
                    case CONFIGURED:
                    case ERROR:
                    case RELEASED:
                        return;
                    case STARTED:
                    case PAUSED:
                    case STOPPING:
                    case PENDING_START:
                    case PENDING_START_PAUSED:
                    case PENDING_RELEASE:
                        nq6 nq6Var5 = rq6Var3.l;
                        if (nq6Var5.c && nq6Var5.c()) {
                            mediaFormat.setInteger("time-lapse-enable", 1);
                            mediaFormat.setInteger("time-lapse-fps", ((jqk) rq6Var3.l.d).f());
                        }
                        synchronized (rq6Var3.l.b) {
                            nq6 nq6Var6 = rq6Var3.l;
                            cq6Var = nq6Var6.u;
                            executor = nq6Var6.v;
                            break;
                        }
                        try {
                            executor.execute(new oq6(cq6Var, mediaFormat));
                            return;
                        } catch (RejectedExecutionException e) {
                            Logger.e(rq6Var3.l.a, "Unable to post to the supplied executor.", e);
                            return;
                        }
                    default:
                        vke.t(rq6Var3.l.w, "Unknown state: ");
                        return;
                }
            case 11:
                ((cq6) this.b).a((pp6) this.c);
                return;
            case 12:
                ((up6) this.b).c((Surface) this.c);
                return;
            case 13:
                ((EventHandler) ((Map.Entry) this.b).getKey()).a((Event) this.c);
                return;
            case 14:
                ((Lifecycle) this.b).addObserver((EventFlushLifeCycleObserver) this.c);
                return;
            case 15:
                a aVar2 = (a) this.b;
                c.C0027c c0027c = (c.C0027c) this.c;
                int i2 = a.u0;
                int i3 = aVar2.K - c0027c.c;
                aVar2.K = i3;
                if (c0027c.d) {
                    aVar2.L = c0027c.e;
                    aVar2.M = true;
                }
                if (i3 == 0) {
                    rej rejVar = c0027c.b.a;
                    int iZ = -1;
                    if (!aVar2.r0.a.p() && rejVar.p()) {
                        aVar2.s0 = -1;
                        aVar2.t0 = 0L;
                    }
                    if (!rejVar.p()) {
                        List listAsList = Arrays.asList(((rqe) rejVar).j);
                        Preconditions.checkState(listAsList.size() == aVar2.q.size());
                        for (int i4 = 0; i4 < listAsList.size(); i4++) {
                            ((a.b) aVar2.q.get(i4)).b = (rej) listAsList.get(i4);
                        }
                    }
                    boolean z4 = aVar2.M;
                    long j2 = C.TIME_UNSET;
                    if (z4) {
                        boolean z5 = c0027c.b.a.p() && aVar2.r0.a.p();
                        boolean zEquals = c0027c.b.b.equals(aVar2.r0.b);
                        boolean z6 = c0027c.b.d == aVar2.r0.s;
                        if (z5 || (zEquals && z6)) {
                            z2 = false;
                        }
                        if (z2) {
                            iZ = aVar2.z();
                            if (rejVar.p() || c0027c.b.b.b()) {
                                j2 = c0027c.b.d;
                            } else {
                                mpe mpeVar = c0027c.b;
                                tac tacVar = mpeVar.b;
                                long j3 = mpeVar.d;
                                Object obj = tacVar.a;
                                rej.b bVar = aVar2.f110p;
                                rejVar.g(obj, bVar);
                                j2 = j3 + bVar.e;
                            }
                        }
                        i = iZ;
                        j = j2;
                        z = z2;
                    } else {
                        i = -1;
                        j = -9223372036854775807L;
                        z = false;
                    }
                    aVar2.M = false;
                    aVar2.i0(c0027c.b, 1, z, aVar2.L, j, i, false);
                    return;
                }
                return;
            case 16:
                ((zb7.e) this.b).c.accept((ArrayList) this.c);
                return;
            case 17:
                Fc.a((J2) this.b, (Fc) this.c);
                return;
            case 18:
                FilePreferences.m1048apply$lambda0((FilePreferences) this.b, (HashMap) this.c);
                return;
            case 19:
                String str = (String) this.b;
                Violation violation = (Violation) this.c;
                y88 y88Var = y88.a;
                Log.e("FragmentStrictMode", "Policy violation with PENALTY_DEATH in ".concat(str), violation);
                throw violation;
            case 20:
                ((HyBidAdvertisingId) this.b).lambda$execute$0((HyBidAdvertisingId.Listener) this.c);
                return;
            case 21:
                ((HyBidEndCardView) this.b).lambda$showCloseButton$4((CloseButtonListener) this.c);
                return;
            case 22:
                ImageAnalysis.lambda$createPipeline$1((SafeCloseImageReaderProxy) this.b, (SafeCloseImageReaderProxy) this.c);
                return;
            case 23:
                ImageDownload imageDownload = (ImageDownload) this.b;
                TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.c;
                try {
                    taskCompletionSource.setResult(imageDownload.m());
                    return;
                } catch (Exception e2) {
                    taskCompletionSource.setException(e2);
                    return;
                }
            case 24:
                ImageLoader.m1105displayImage$lambda0((String) this.b, (Function1) this.c);
                return;
            case 25:
                InMobiBanner.a((InMobiBanner) this.b, (Function0) this.c);
                return;
            case 26:
                InMobiSdk.b((SdkInitializationListener) this.b, (String) this.c);
                return;
            case 27:
                ((Consumer) this.b).accept((gtg) this.c);
                return;
            case 28:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.b;
                JobParameters jobParameters = (JobParameters) this.c;
                int i5 = JobInfoSchedulerService.a;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            default:
                LifecycleCamera.lambda$bind$0((ResolvedFeatureGroup) this.b, (SessionConfig) this.c);
                return;
        }
    }
}
