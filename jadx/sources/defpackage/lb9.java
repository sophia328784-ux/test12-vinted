package defpackage;

import android.adservices.measurement.MeasurementManager;
import android.animation.ValueAnimator;
import android.media.MediaCodecInfo;
import android.media.metrics.MediaMetricsManager;
import android.view.View;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.impl.ImageReaderProxy;
import androidx.core.view.WindowInsetsCompat;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import com.adyen.checkout.core.exception.ModelSerializationException;
import com.google.firebase.encoders.proto.ProtobufEncoder;
import com.google.firebase.messaging.ProtoEncoderDoNotUse;
import com.google.firebase.messaging.reporting.MessagingClientEventExtension;
import com.mbridge.msdk.config.component.log.LogCpt;
import com.mbridge.msdk.tracker.e;
import com.mbridge.msdk.tracker.f;
import com.ogury.ad.interstitial.ui.InterstitialActivity;
import com.unity3d.services.ads.token.INativeTokenGeneratorListener;
import com.unity3d.services.ads.token.InMemoryTokenStorage;
import com.vinted.shared.networking.openapi.MultipartStringConverterFactory;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.text.ParseException;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lb9 implements ImageReaderProxy.OnImageAvailableListener, eb8, INativeTokenGeneratorListener, mkd, voh, n84, f, kub, c8c, tlj, ib9, rd7, xtc, mh4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ lb9(byte b) {
        this.a = b;
    }

    public static /* bridge */ /* synthetic */ MeasurementManager h(Object obj) {
        return (MeasurementManager) obj;
    }

    public static /* bridge */ /* synthetic */ MediaCodecInfo.VideoCapabilities.PerformancePoint i(Object obj) {
        return (MediaCodecInfo.VideoCapabilities.PerformancePoint) obj;
    }

    public static /* bridge */ /* synthetic */ MediaMetricsManager j(Object obj) {
        return (MediaMetricsManager) obj;
    }

    public static /* bridge */ /* synthetic */ Class k() {
        return MeasurementManager.class;
    }

    public static /* synthetic */ void l(int i, int i2) {
        throw new IndexOutOfBoundsException("position=" + i + ((Object) ", limit=") + i2);
    }

    public static /* synthetic */ void m(int i, String str) throws ParseException {
        throw new ParseException(str, i);
    }

    public static /* synthetic */ void n(Class cls, JSONException jSONException) {
        throw new ModelSerializationException(cls, jSONException);
    }

    public static /* synthetic */ void o(Object obj, Object obj2) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void p(Object obj, Object obj2, Object obj3, Object obj4, String str) {
        throw new IllegalStateException(str + obj + obj2 + obj3 + obj4);
    }

    public static /* synthetic */ void q(Object obj, String str) {
        throw new KotlinReflectionInternalError(str + obj);
    }

    public static /* synthetic */ void r(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalStateException(sb.toString());
    }

    public static /* synthetic */ void s(Object obj, String str) {
        throw new KotlinReflectionInternalError(str + obj);
    }

    @Override // com.mbridge.msdk.tracker.f
    public boolean a(e eVar) {
        return LogCpt.a(eVar);
    }

    @Override // defpackage.n84
    public void accept(Object obj) {
        ((ExecutorService) obj).shutdown();
    }

    @Override // defpackage.eb8
    public Object apply(Object obj) {
        switch (this.a) {
            case 2:
                return ImageCapture.lambda$submitStillCaptureRequest$5((List) obj);
            default:
                MessagingClientEventExtension messagingClientEventExtension = (MessagingClientEventExtension) obj;
                messagingClientEventExtension.getClass();
                ProtobufEncoder protobufEncoder = ProtoEncoderDoNotUse.a;
                protobufEncoder.getClass();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    protobufEncoder.a(messagingClientEventExtension, byteArrayOutputStream);
                    break;
                } catch (IOException unused) {
                }
                return byteArrayOutputStream.toByteArray();
        }
    }

    @Override // defpackage.mh4
    public Object convert(Object obj) {
        String str = (String) obj;
        qbc qbcVar = MultipartStringConverterFactory.TEXT_PLAIN_UTF8;
        i1g.a aVar = i1g.Companion;
        str.getClass();
        qbc qbcVar2 = MultipartStringConverterFactory.TEXT_PLAIN_UTF8;
        aVar.getClass();
        return i1g.a.b(str, qbcVar2);
    }

    @Override // defpackage.rd7
    public md7[] createExtractors() {
        return new md7[]{new grc(qji.a, 16)};
    }

    @Override // defpackage.voh
    public boolean e() {
        return false;
    }

    @Override // defpackage.ib9
    public boolean evaluate(int i, int i2, int i3, int i4, int i5) {
        if (i2 == 67 && i3 == 79 && i4 == 77 && (i5 == 77 || i == 2)) {
            return true;
        }
        if (i2 == 77 && i3 == 76 && i4 == 76) {
            return i5 == 84 || i == 2;
        }
        return false;
    }

    @Override // defpackage.xtc
    public void f(View view, ValueAnimator valueAnimator) {
        switch (this.a) {
            case 24:
                view.setTranslationX(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 25:
                view.setTranslationY(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            case 26:
                Float f = (Float) valueAnimator.getAnimatedValue();
                view.setScaleX(f.floatValue());
                view.setScaleY(f.floatValue());
                break;
            default:
                view.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
        }
    }

    @Override // defpackage.c8c
    public int g(Object obj) {
        HashMap map = MediaCodecUtil.a;
        String str = ((y7c) obj).a;
        return (str.startsWith("OMX.google") || str.startsWith("c2.android")) ? 1 : 0;
    }

    @Override // defpackage.mkd
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        return InterstitialActivity.a(view, windowInsetsCompat);
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy.OnImageAvailableListener
    public void onImageAvailable(ImageReaderProxy imageReaderProxy) {
        ImageCapture.lambda$new$0(imageReaderProxy);
    }

    @Override // com.unity3d.services.ads.token.INativeTokenGeneratorListener
    public void onReady(String str) {
        InMemoryTokenStorage._get_nativeGeneratedToken_$lambda$2(str);
    }
}
