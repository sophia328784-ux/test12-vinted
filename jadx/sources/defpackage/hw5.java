package defpackage;

import android.hardware.camera2.params.DynamicRangeProfiles;
import android.view.WindowMetrics;
import androidx.media3.common.b;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.ExoTimeoutException;
import androidx.media3.exoplayer.a;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.vungle.ads.internal.util.FileUtility;
import io.reactivex.functions.Function;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.security.spec.InvalidKeySpecException;
import kotlin.Result;
import net.empower.mobile.ads.api.EMAManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hw5 implements k86, AppLovinSdk.SdkInitializationListener, mh4, z27, ujb, lq9, Continuation, FileUtility.ObjectInputStreamProvider, rd7, Function, ib9 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hw5(byte b) {
        this.a = b;
    }

    public static /* bridge */ /* synthetic */ DynamicRangeProfiles f(Object obj) {
        return (DynamicRangeProfiles) obj;
    }

    public static /* bridge */ /* synthetic */ Class g() {
        return WindowMetrics.class;
    }

    public static /* synthetic */ void h() {
        throw new IndexOutOfBoundsException();
    }

    public static /* synthetic */ void j(Object obj) throws InvalidKeySpecException {
        throw new InvalidKeySpecException(obj.toString());
    }

    public static /* synthetic */ void k(Object obj, String str) throws InvalidKeySpecException {
        throw new InvalidKeySpecException(str + obj + ((Object) "."));
    }

    public static /* synthetic */ void l(String str, Object obj, Object obj2, Object obj3) {
        throw new AssertionError(str + obj + obj2 + obj3);
    }

    @Override // io.reactivex.functions.Function
    public Object apply(Object obj) {
        Throwable th = (Throwable) obj;
        th.getClass();
        int i = Result.b;
        return new Result(new Result.Failure(th));
    }

    @Override // defpackage.mh4
    public Object convert(Object obj) {
        Enum r3 = (Enum) obj;
        String strValue = null;
        try {
            rah rahVar = (rah) r3.getClass().getField(r3.name()).getAnnotation(rah.class);
            if (rahVar != null) {
                strValue = rahVar.value();
            }
        } catch (Exception unused) {
        }
        return strValue == null ? r3.toString() : strValue;
    }

    @Override // defpackage.rd7
    public md7[] createExtractors() {
        switch (this.a) {
            case 23:
                return new md7[]{new ru7()};
            default:
                return new md7[]{new n18()};
        }
    }

    @Override // defpackage.lq9
    public j4 e(s31 s31Var, zsg zsgVar, cdl cdlVar) {
        switch (this.a) {
            case 16:
                return new rb7(s31Var, cdlVar);
            default:
                return new tb7(s31Var, cdlVar);
        }
    }

    @Override // defpackage.ib9
    public boolean evaluate(int i, int i2, int i3, int i4, int i5) {
        return false;
    }

    @Override // defpackage.ujb
    public void invoke(Object obj) {
        b bVar = (b) obj;
        switch (this.a) {
            case 14:
                int i = a.u0;
                bVar.onPlayerError(new ExoPlaybackException(2, 1003, new ExoTimeoutException(1)));
                break;
            default:
                bVar.onRenderedFirstFrame();
                break;
        }
    }

    @Override // com.applovin.sdk.AppLovinSdk.SdkInitializationListener
    public void onSdkInitialized(AppLovinSdkConfiguration appLovinSdkConfiguration) {
        EMAManager.initializeApplovinSdk$lambda$51$lambda$50$lambda$49(appLovinSdkConfiguration);
    }

    @Override // com.vungle.ads.internal.util.FileUtility.ObjectInputStreamProvider
    public ObjectInputStream provideObjectInputStream(InputStream inputStream) {
        return FileUtility.m1104objectInputStreamProvider$lambda0(inputStream);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        return 403;
    }

    @Override // defpackage.k86
    public void release() {
    }
}
