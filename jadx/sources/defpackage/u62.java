package defpackage;

import android.os.ProfilingManager;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import androidx.camera.core.Preview;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.internal.CameraUseCaseAdapter;
import androidx.camera.view.TapToFocusInfo;
import androidx.core.view.WindowInsetsCompat;
import co.datadome.sdk.ChallengeActivity;
import com.google.android.gms.tasks.OnFailureListener;
import com.nimbusds.jose.shaded.gson.JsonIOException;
import com.vinted.core.logger.Log;
import com.vinted.feature.authentication.api.response.CountrySelectionResponse;
import com.vinted.feature.closetpromo.api.response.PromotedClosetPricingResponse;
import io.reactivex.functions.Function;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u62 implements OnFailureListener, gs2, eb8, Preview.SurfaceProvider, bz2, mkd, Function {
    public final /* synthetic */ byte a;

    public /* synthetic */ u62(byte b) {
        this.a = b;
    }

    public static /* bridge */ /* synthetic */ ProfilingManager b(Object obj) {
        return (ProfilingManager) obj;
    }

    public static /* bridge */ /* synthetic */ ContentCaptureSession c(Object obj) {
        return (ContentCaptureSession) obj;
    }

    public static /* bridge */ /* synthetic */ Class d() {
        return ProfilingManager.class;
    }

    public static /* synthetic */ void e(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void f(int i, String str, int i2, Object obj) {
        throw new IllegalArgumentException(str + i + obj + i2);
    }

    public static /* synthetic */ void g(long j, String str) {
        throw new IllegalStateException((str + j).toString());
    }

    public static /* synthetic */ void h(Object obj, String str) {
        throw new JsonIOException(str + ((Object) obj.toString()));
    }

    public static /* synthetic */ void i(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void j(String str, Object obj, Object obj2, Object obj3, Throwable th) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3, th);
    }

    public static /* synthetic */ void k(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException(str + obj + obj2 + obj3);
    }

    @Override // defpackage.eb8
    public Object apply(Object obj) {
        switch (this.a) {
            case 11:
                return Integer.valueOf(((TapToFocusInfo) obj).getFocusState());
            case 18:
                return ((PromotedClosetPricingResponse) obj).getPromotedClosetPricing();
            default:
                return ((CountrySelectionResponse) obj).getCountries();
        }
    }

    @Override // defpackage.bz2
    public void cancel() {
        az2 az2Var = az2.a;
    }

    @Override // defpackage.mkd
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        return ChallengeActivity.setupWindow$lambda$4(view, windowInsetsCompat);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        exc.getClass();
        Log.Companion.getClass();
        Log.Companion.d(exc, "Failed to get FCM token for Braze");
    }

    @Override // androidx.camera.core.Preview.SurfaceProvider
    public void onSurfaceRequested(SurfaceRequest surfaceRequest) {
        CameraUseCaseAdapter.lambda$createExtraPreview$1(surfaceRequest);
    }

    public /* synthetic */ u62(Function1 function1, byte b) {
        this.a = b;
    }
}
