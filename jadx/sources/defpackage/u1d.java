package defpackage;

import android.app.Person;
import androidx.activity.ComponentActivity;
import androidx.camera.camera2.internal.compat.workaround.RequestMonitor;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.utils.RedirectableLiveData;
import com.caverock.androidsvg.SVGParseException;
import com.checkout.network.extension.OkHttpProviderExtensionKt;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId;
import com.rokt.roktsdk.payment.paypal.PayPalBrowserLauncher;
import com.vinted.feature.closetpromo.events.ClosetPromotionUserFollowEvent;
import com.vinted.feature.homepage.eventbus.UpdateVerticalEvent;
import com.vinted.feature.item.event.ItemFavoriteStateChangedEvent;
import com.vinted.feature.navigationtab.OnActiveTabSelected;
import com.vinted.feature.personalisation.events.PersonalisationUpdateEvent;
import io.reactivex.functions.Predicate;
import java.io.File;
import java.io.InvalidObjectException;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u1d implements Predicate, rd7, r39, PayPalBrowserLauncher, SurfaceRequest.TransformationInfoListener, eb8, n84, lq9, Continuation {
    public final /* synthetic */ byte a;

    public /* synthetic */ u1d(byte b) {
        this.a = b;
    }

    public static /* bridge */ /* synthetic */ Person f(Object obj) {
        return (Person) obj;
    }

    public static /* synthetic */ void i(int i, int i2, String str) {
        throw new IllegalArgumentException(str + i + 'x' + i2);
    }

    public static /* synthetic */ void j(int i, String str) throws InvalidObjectException {
        throw new InvalidObjectException(str + i + '.');
    }

    public static /* synthetic */ void k(int i, StringBuilder sb) {
        sb.append(i);
        sb.append(')');
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void l(Object obj, Object obj2, Object obj3, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new IllegalStateException(sb.toString(), th);
    }

    public static /* synthetic */ void m(Object obj, String str) {
        throw new AssertionError(str + obj);
    }

    public static /* synthetic */ void n(String str) throws SVGParseException {
        throw new SVGParseException(str);
    }

    public static /* synthetic */ void o(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void p(StringBuilder sb, Object obj) {
        sb.append(", ");
        sb.append(obj);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static /* synthetic */ void q(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void r(String str) throws net.pubnative.lite.sdk.utils.svgparser.SVGParseException {
        throw new net.pubnative.lite.sdk.utils.svgparser.SVGParseException(str);
    }

    public static /* synthetic */ void s(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3).toString());
    }

    @Override // defpackage.n84
    public void accept(Object obj) {
        ((ijg) obj).b.release();
    }

    @Override // defpackage.eb8
    public Object apply(Object obj) {
        switch (this.a) {
            case 19:
                return RedirectableLiveData._init_$lambda$0(obj);
            default:
                return RequestMonitor.lambda$getRequestsProcessedFuture$0((List) obj);
        }
    }

    @Override // defpackage.rd7
    public md7[] createExtractors() {
        switch (this.a) {
            case 6:
                return new md7[]{new pjd()};
            default:
                return new md7[]{new mcf()};
        }
    }

    @Override // defpackage.lq9
    public j4 e(s31 s31Var, zsg zsgVar, cdl cdlVar) {
        switch (this.a) {
            case 25:
                return new tsg(s31Var, cdlVar);
            default:
                return new vsg(s31Var, cdlVar);
        }
    }

    @Override // com.rokt.roktsdk.payment.paypal.PayPalBrowserLauncher
    public void launch(ComponentActivity componentActivity, String str, Function0 function0) {
        PayPalBrowserLauncher.Companion.DEFAULT$lambda$0(componentActivity, str, function0);
    }

    @Override // defpackage.r39
    public void log(String str) {
        OkHttpProviderExtensionKt.httpLoggingInterceptor$lambda$2(str);
    }

    @Override // io.reactivex.functions.Predicate
    public boolean test(Object obj) {
        obj.getClass();
        return (obj instanceof ItemFavoriteStateChangedEvent) || (obj instanceof PersonalisationUpdateEvent) || (obj instanceof OnActiveTabSelected) || (obj instanceof UpdateVerticalEvent) || (obj instanceof ClosetPromotionUserFollowEvent);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        boolean z;
        if (task.isSuccessful()) {
            CrashlyticsReportWithSessionId crashlyticsReportWithSessionId = (CrashlyticsReportWithSessionId) task.getResult();
            Logger logger = Logger.b;
            logger.b("Crashlytics report successfully enqueued to DataTransport: " + crashlyticsReportWithSessionId.d(), null);
            File fileC = crashlyticsReportWithSessionId.c();
            if (fileC.delete()) {
                logger.b("Deleted report file: " + fileC.getPath(), null);
            } else {
                logger.f(null, "Crashlytics could not delete report file: " + fileC.getPath());
            }
            z = true;
        } else {
            Logger.b.f(task.getException(), "Crashlytics report could not be enqueued to DataTransport");
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public /* synthetic */ u1d(Object obj, byte b) {
        this.a = b;
    }

    @Override // androidx.camera.core.SurfaceRequest.TransformationInfoListener
    public void onTransformationInfoUpdate(SurfaceRequest.TransformationInfo transformationInfo) {
    }
}
