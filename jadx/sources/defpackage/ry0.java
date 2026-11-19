package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.camera.camera2.interop.CaptureRequestOptions;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.imagecapture.NoMetadataImageReader;
import androidx.camera.core.impl.Config;
import androidx.camera.core.impl.ImageReaderProxy;
import androidx.camera.core.processing.DefaultSurfaceProcessor;
import androidx.camera.extensions.internal.RequestOptionConfig;
import androidx.core.view.WindowInsetsCompat;
import androidx.media3.common.a;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.exoplayer.source.b;
import com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper;
import com.braze.ui.inappmessage.listeners.IWebViewClientStateListener;
import com.braze.ui.inappmessage.views.InAppMessageHtmlBaseView;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.h0;
import com.facebook.internal.v;
import com.facebook.r;
import com.google.android.gms.tasks.OnCanceledListener;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.common.base.Preconditions;
import com.google.firebase.messaging.EnhancedIntentService;
import com.incognia.internal.CZW;
import com.incognia.internal.IZ8;
import com.incognia.internal.Yq8;
import com.incognia.internal.bZ;
import com.incognia.internal.ti;
import com.patloew.colocation.TaskCancelledException;
import com.vinted.api.ApiError;
import com.vinted.api.response.ApiValidationError;
import com.vinted.feature.authentication.AuthFieldsValidationInteractorImpl;
import com.vinted.feature.authentication.api.entity.AuthField;
import com.vinted.feature.authentication.api.entity.AuthValidationResponse;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenKt;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.SummaryItem;
import com.vinted.feature.cmp.ui.vendors.ConsentVendorsState;
import com.vinted.feature.complaint.issuedetails.IssueDetailsState;
import com.vinted.feature.item.pluginization.plugins.summary.SummaryLineViewEntity;
import com.vinted.feature.itemupload.api.entity.AuthenticityModal;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsElement;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.shared.formatter.FormatterClickData;
import com.vinted.shared.formatter.LinkListener;
import io.reactivex.SingleEmitter;
import io.reactivex.SingleOnSubscribe;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.api.SDKConfigAPiClient;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ry0 implements SingleOnSubscribe, ti, Config.OptionMatcher, OnCanceledListener, LinkListener, ujb, mkd, rd7, SurfaceRequest.TransformationInfoListener, OnCompleteListener, SDKConfigAPiClient.AtomConfigListener, Yq8, IWebViewClientStateListener, c8c, n84, zn7, ImageReaderProxy.OnImageAvailableListener, voh {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ry0(Throwable th, AuthFieldsValidationInteractorImpl authFieldsValidationInteractorImpl, Map map) {
        this.a = (byte) 0;
        this.b = th;
        this.c = map;
    }

    @Override // com.incognia.internal.ti
    public void M(String str) {
        CZW.M((CZW) this.b, (Function1) this.c, str);
    }

    @Override // defpackage.n84
    public void accept(Object obj) {
        zac zacVar = (zac) this.b;
        ((abc) obj).f(zacVar.a, zacVar.b, (h9c) this.c);
    }

    @Override // defpackage.rd7
    public md7[] createExtractors() {
        b bVar = (b) this.b;
        a aVar = (a) this.c;
        int i = b.m;
        return new md7[]{bVar.d.a(aVar) ? new lji(bVar.d.c(aVar), null) : new b.C0030b(aVar)};
    }

    @Override // defpackage.voh
    public boolean e() {
        x0f.a aVar = (x0f.a) this.b;
        q61 q61Var = (q61) this.c;
        boolean z = aVar.q;
        if (z) {
            return z;
        }
        aVar.i();
        long jA = q61.a(aVar.o, q61Var.b);
        q61Var.b = jA;
        boolean z2 = !aVar.h(aVar.n, jA + q61Var.c);
        aVar.q = z2;
        return z2;
    }

    @Override // defpackage.zn7
    public void f(File file) {
        ModelManager.a aVar = (ModelManager.a) this.b;
        com.facebook.appevents.ml.a aVar2 = (com.facebook.appevents.ml.a) this.c;
        file.getClass();
        aVar.g = aVar2;
        aVar.f = file;
        Runnable runnable = aVar.h;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // defpackage.c8c
    public int g(Object obj) {
        Context context = (Context) this.b;
        a aVar = (a) this.c;
        y7c y7cVar = (y7c) obj;
        HashMap map = MediaCodecUtil.a;
        String str = y7cVar.b;
        return ((str.equals(aVar.n) || str.equals(MediaCodecUtil.c(aVar))) && y7cVar.c(context, aVar, false) && y7cVar.d(aVar)) ? 1 : 0;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0021  */
    public void h() {
        boolean z;
        boolean zA;
        v vVar = (v) this.b;
        String str = (String) this.c;
        un3 un3Var = un3.a;
        Set set = yk4.a;
        if (set.contains(un3.class)) {
            return;
        }
        byte b = 0;
        if (vVar != null) {
            try {
                if (vVar.h) {
                    z = true;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                yk4.a(un3.class, th);
            }
        } else {
            z = false;
        }
        r rVar = r.a;
        h0 h0Var = h0.a;
        if (set.contains(h0.class)) {
            zA = false;
        } else {
            try {
                h0.a.e();
                zA = h0.h.a();
            } catch (Throwable th2) {
                yk4.a(h0.class, th2);
                zA = false;
            }
        }
        if (z && zA) {
            un3 un3Var2 = un3.a;
            un3Var2.getClass();
            if (yk4.a.contains(un3Var2)) {
                return;
            }
            try {
                if (un3.h) {
                    return;
                }
                un3.h = true;
                r.c().execute(new tn3(str, b));
                return;
            } catch (Throwable th3) {
                yk4.a(un3Var2, th3);
                return;
            }
            yk4.a(un3.class, th);
        }
    }

    @Override // defpackage.ujb
    public void invoke(Object obj) {
        es esVar = (es) this.b;
        h9c h9cVar = (h9c) this.c;
        q9c q9cVar = (q9c) ((gs) obj);
        q9cVar.getClass();
        tac tacVar = esVar.d;
        if (tacVar == null) {
            return;
        }
        p9c p9cVar = new p9c((a) Preconditions.checkNotNull(h9cVar.c), h9cVar.d, q9cVar.c.c(esVar.b, (tac) Preconditions.checkNotNull(tacVar)));
        int i = h9cVar.b;
        if (i != 0) {
            if (i == 1) {
                q9cVar.q = p9cVar;
                return;
            } else if (i != 2) {
                if (i != 3) {
                    return;
                }
                q9cVar.r = p9cVar;
                return;
            }
        }
        q9cVar.f1101p = p9cVar;
    }

    @Override // defpackage.mkd
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        return DefaultInAppMessageViewWrapper.addInAppMessageViewToViewGroup$lambda$2((DefaultInAppMessageViewWrapper) this.b, (View) this.c, view, windowInsetsCompat);
    }

    @Override // net.pubnative.lite.sdk.api.SDKConfigAPiClient.AtomConfigListener
    public void onAtomValueFetched(Boolean bool) {
        HyBid.lambda$fetchSDKConfig$2((Application) this.b, (HyBid.InitialisationListener) this.c, bool);
    }

    @Override // com.google.android.gms.tasks.OnCanceledListener
    public void onCanceled() {
        h6f h6fVar = (h6f) this.b;
        String str = ((wm3) this.c).d;
        vj4.c(h6fVar, la3.a(str, new TaskCancelledException(str)));
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        EnhancedIntentService enhancedIntentService = (EnhancedIntentService) this.b;
        Intent intent = (Intent) this.c;
        int i = EnhancedIntentService.a;
        enhancedIntentService.a(intent);
    }

    @Override // androidx.camera.core.impl.ImageReaderProxy.OnImageAvailableListener
    public void onImageAvailable(ImageReaderProxy imageReaderProxy) {
        ((NoMetadataImageReader) this.b).lambda$setOnImageAvailableListener$0((ImageReaderProxy.OnImageAvailableListener) this.c, imageReaderProxy);
    }

    @Override // com.vinted.shared.formatter.LinkListener
    public void onLinkClick(FormatterClickData formatterClickData) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 5:
                ((Function1) obj2).invoke(((ConsentVendorsState.ViewEntity.VendorViewEntity) obj).policyUrl);
                break;
            case 10:
                ((Function1) obj2).invoke((Integer) obj);
                break;
            case 16:
                ((Function1) obj2).invoke((IssueDetailsState.EscalationDetails) obj);
                break;
            case 17:
                SummaryLineViewEntity.Element.Navigational navigational = (SummaryLineViewEntity.Element.Navigational) obj;
                ((Function3) obj2).invoke(navigational.uri, navigational.attributeCode, navigational.attributeValueId);
                break;
            case 18:
                Function1 function1 = (Function1) obj;
                String ctaUrl = ((AuthenticityModal) obj2).getCtaUrl();
                if (ctaUrl != null) {
                    function1.invoke(ctaUrl);
                }
                break;
            case 19:
                ((Function2) obj2).invoke(formatterClickData.spec.url, (MandatoryEvsElement) obj);
                break;
            case 20:
                ((Function2) obj2).invoke(formatterClickData.spec.url, (com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsElement) obj);
                break;
            case 25:
                OrderSummaryScreenKt.ItemNote$lambda$0$0$0((SummaryItem) obj2, (Function1) obj, formatterClickData);
                break;
            default:
                ((Function1) obj2).invoke((PackageSize) obj);
                break;
        }
    }

    @Override // androidx.camera.core.impl.Config.OptionMatcher
    public boolean onOptionMatched(Config.Option option) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 2:
                return CaptureRequestOptions.Builder.lambda$from$0((CaptureRequestOptions.Builder) obj2, (Config) obj, option);
            default:
                return RequestOptionConfig.Builder.lambda$from$0((RequestOptionConfig.Builder) obj2, (Config) obj, option);
        }
    }

    @Override // com.braze.ui.inappmessage.listeners.IWebViewClientStateListener
    public void onPageFinished() {
        InAppMessageHtmlBaseView.setHtmlPageFinishedListener$lambda$0$0((InAppMessageHtmlBaseView) this.b, (IWebViewClientStateListener) this.c);
    }

    @Override // androidx.camera.core.SurfaceRequest.TransformationInfoListener
    public void onTransformationInfoUpdate(SurfaceRequest.TransformationInfo transformationInfo) {
        ((DefaultSurfaceProcessor) this.b).lambda$onInputSurface$0((SurfaceRequest) this.c, transformationInfo);
    }

    @Override // io.reactivex.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        AuthField next;
        Throwable th = (Throwable) this.b;
        Map map = (Map) this.c;
        singleEmitter.getClass();
        ApiError.Companion.getClass();
        ApiError apiErrorOf = ApiError.Companion.of(null, th);
        LinkedHashMap linkedHashMap = new LinkedHashMap(AuthFieldsValidationInteractorImpl.validatedFields(map));
        if (apiErrorOf.isValidationError()) {
            for (ApiValidationError apiValidationError : apiErrorOf.validationErrors) {
                Iterator<AuthField> it = AuthField.getEntries().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.c(next.name(), apiValidationError.getField()));
                AuthField authField = next;
                if (authField != null && linkedHashMap.get(authField) == null) {
                    linkedHashMap.put(authField, apiValidationError.getValue());
                }
            }
        }
        singleEmitter.onSuccess(new AuthValidationResponse(linkedHashMap));
    }

    public /* synthetic */ ry0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // com.incognia.internal.Yq8
    public void M(boolean z) {
        IZ8.M((IZ8) this.b, (bZ) this.c, z);
    }
}
