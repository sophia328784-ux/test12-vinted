package defpackage;

import android.app.Application;
import android.util.Range;
import android.util.Size;
import androidx.activity.result.ActivityResultLauncher;
import androidx.camera.core.ImageAnalysis;
import androidx.camera.core.ImageProxy;
import androidx.camera.core.resolutionselector.ResolutionFilter;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.b;
import androidx.media3.exoplayer.c;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.wallet.PaymentData;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Ordering;
import com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionLoaderInteractorImpl;
import com.vinted.feature.closetpromo.similarclosets.interactor.FetchPromotedClosetsResult;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.itemupload.api.response.ItemUploadResponse;
import com.vinted.feature.paymentsauthorization.googlepay.taskresolver.GooglePayTaskResolverImpl;
import com.vinted.feature.pushnotifications.CloudMessagingManagerImpl;
import com.vinted.shared.location.places.GooglePlacesSession;
import io.reactivex.CompletableSource;
import io.reactivex.SingleSource;
import io.reactivex.functions.Function;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import lh5.a;
import net.pubnative.lite.sdk.DeviceInfo;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.db.OnDatabaseResetListener;
import net.pubnative.lite.sdk.utils.HyBidAdvertisingId;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xl3 implements Function, OnSuccessListener, OnFailureListener, Continuation, ujb, xk5, HyBidAdvertisingId.Listener, eb8, t9c, vq1, pyf, OnCompleteListener, OnDatabaseResetListener, ImageAnalysis.Analyzer, ResolutionFilter {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xl3(es esVar, dlb dlbVar, h9c h9cVar, IOException iOException, boolean z) {
        this.a = (byte) 5;
        this.b = h9cVar;
    }

    @Override // defpackage.pyf
    public void a(long j, r5e r5eVar) {
        r98 r98Var = (r98) this.b;
        byte[] bArr = r98.P;
        q73.a(j, r5eVar, r98Var.L);
    }

    @Override // androidx.camera.core.ImageAnalysis.Analyzer
    public void analyze(ImageProxy imageProxy) {
        ((ImageAnalysis.Analyzer) this.b).analyze(imageProxy);
    }

    @Override // io.reactivex.functions.Function
    public Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                int i = ClosetPromotionLoaderInteractorImpl.a;
                obj.getClass();
                return (FetchPromotedClosetsResult) ((vl3) obj2).invoke(obj);
            case 3:
                obj.getClass();
                return (CompletableSource) ((s44) obj2).invoke(obj);
            case 10:
                obj.getClass();
                return (ItemUploadResponse) ((z06) obj2).invoke(obj);
            case 11:
                obj.getClass();
                return (ItemUploadResponse) ((z06) obj2).invoke(obj);
            case 12:
                long jLongValue = ((Long) obj).longValue();
                Range range = nq6.H;
                return Long.valueOf(((nq6) obj2).n(jLongValue));
            case 22:
                List<Long> list = GooglePlacesSession.RETRY_DELAY_DURATIONS_MS;
                obj.getClass();
                return (SingleSource) ((ml) obj2).invoke(obj);
            case 23:
                List<Long> list2 = GooglePlacesSession.RETRY_DELAY_DURATIONS_MS;
                obj.getClass();
                return (SingleSource) ((ml) obj2).invoke(obj);
            case 24:
                obj.getClass();
                return (Result) ((ul8) obj2).invoke(obj);
            default:
                obj.getClass();
                return (FaqEntry) ((ej9) obj2).invoke(obj);
        }
    }

    @Override // defpackage.xk5
    public ImmutableList b(djj djjVar, int[] iArr, int i) {
        vk5 vk5Var = (vk5) this.b;
        Ordering ordering = tk5.k;
        ImmutableList.Builder builder = ImmutableList.builder();
        for (int i2 = 0; i2 < djjVar.a; i2++) {
            builder.add(new tk5.b(i, djjVar, i2, vk5Var, iArr[i2]));
        }
        return builder.build();
    }

    @Override // defpackage.vq1
    public long c(long j) {
        wu7 wu7Var = (wu7) this.b;
        return qgk.i((j * ((long) wu7Var.e)) / 1000000, 0L, wu7Var.j - 1);
    }

    public u9c d(v9c v9cVar, long j) {
        c cVar = (c) this.b;
        int i = c.j0;
        hyf[] hyfVarArr = cVar.b;
        ojj ojjVar = cVar.d;
        alb albVar = cVar.f;
        iqe iqeVar = cVar.v;
        lh5 lh5Var = (lh5) albVar;
        lh5Var.getClass();
        return new u9c(hyfVarArr, j, ojjVar, lh5Var.new a(iqeVar), cVar.s, v9cVar, cVar.e, cVar.d0.a);
    }

    @Override // androidx.camera.core.resolutionselector.ResolutionFilter
    public List filter(List list, int i) {
        return ImageAnalysis.lambda$onMergeConfig$0((Size) this.b, list, i);
    }

    @Override // defpackage.ujb
    public void invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 5:
                q9c q9cVar = (q9c) ((gs) obj);
                q9cVar.getClass();
                q9cVar.w = ((h9c) obj2).a;
                break;
            case 6:
                ((q9c) ((gs) obj)).o = (PlaybackException) obj2;
                break;
            case 7:
                t75 t75Var = (t75) obj2;
                q9c q9cVar2 = (q9c) ((gs) obj);
                q9cVar2.y += t75Var.g;
                q9cVar2.z += t75Var.e;
                break;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            default:
                ((b) obj).onMetadata((ufc) obj2);
                break;
            case 13:
                int i = androidx.media3.exoplayer.a.u0;
                ((b) obj).onMediaMetadataChanged((j9c) obj2);
                break;
            case 14:
                int i2 = androidx.media3.exoplayer.a.u0;
                ((b) obj).onTrackSelectionParametersChanged((njj) obj2);
                break;
            case 15:
                ((b) obj).onCues((er4) obj2);
                break;
            case 16:
                ((b) obj).onMediaMetadataChanged(((w67) obj2).a.U);
                break;
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        GooglePayTaskResolverImpl googlePayTaskResolverImpl = (GooglePayTaskResolverImpl) this.b;
        task.getClass();
        ActivityResultLauncher<Task<PaymentData>> activityResultLauncher = googlePayTaskResolverImpl.activityLauncher;
        if (activityResultLauncher != null) {
            activityResultLauncher.a(task);
        } else {
            Intrinsics.i("activityLauncher");
            throw null;
        }
    }

    @Override // net.pubnative.lite.sdk.db.OnDatabaseResetListener
    public void onDatabaseReset() {
        HyBid.lambda$initialize$0((Application) this.b);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        vj4.c((h6f) this.b, la3.a("Error requesting location updates", exc));
    }

    @Override // net.pubnative.lite.sdk.utils.HyBidAdvertisingId.Listener
    public void onHyBidAdvertisingIdFinish(String str, Boolean bool) {
        ((DeviceInfo) this.b).lambda$fetchAdvertisingId$0(str, bool);
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        u33 u33Var = (u33) this.b;
        cv5 cv5Var = CloudMessagingManagerImpl.ANDROID_TYPE;
        u33Var.invoke(obj);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        return (Task) ((Callable) this.b).call();
    }

    public /* synthetic */ xl3(es esVar, Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ xl3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
