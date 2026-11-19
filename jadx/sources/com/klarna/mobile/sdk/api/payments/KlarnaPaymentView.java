package com.klarna.mobile.sdk.api.payments;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Base64;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.klarna.mobile.sdk.KlarnaMobileSDKError;
import com.klarna.mobile.sdk.activity.KlarnaReturnReceiverActivity;
import com.klarna.mobile.sdk.api.KlarnaEnvironment;
import com.klarna.mobile.sdk.api.KlarnaEventHandler;
import com.klarna.mobile.sdk.api.KlarnaLoggingLevel;
import com.klarna.mobile.sdk.api.KlarnaProduct;
import com.klarna.mobile.sdk.api.KlarnaRegion;
import com.klarna.mobile.sdk.api.KlarnaResourceEndpoint;
import com.klarna.mobile.sdk.api.KlarnaTheme;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import defpackage.abe;
import defpackage.be;
import defpackage.cw3;
import defpackage.dlf;
import defpackage.dw2;
import defpackage.elg;
import defpackage.fbe;
import defpackage.ftk;
import defpackage.gbe;
import defpackage.gr;
import defpackage.hbe;
import defpackage.hta;
import defpackage.ibe;
import defpackage.is;
import defpackage.jea;
import defpackage.kj3;
import defpackage.lp3;
import defpackage.mga;
import defpackage.muk;
import defpackage.nce;
import defpackage.nec;
import defpackage.ps9;
import defpackage.qce;
import defpackage.qo5;
import defpackage.ro5;
import defpackage.se2;
import defpackage.sgi;
import defpackage.ss9;
import defpackage.suk;
import defpackage.tq;
import defpackage.u1c;
import defpackage.vbe;
import defpackage.vj4;
import defpackage.x5e;
import defpackage.xbe;
import defpackage.ybe;
import defpackage.yq;
import defpackage.zbe;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010#\n\u0002\b\n\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\b\u0016\u0018\u00002\u00020\u0001B5\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bB9\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000fB#\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\n\u0010\u0012J#\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u0013\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0013\u0010\u0017J'\u0010\u0013\u001a\u00020\u00162\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\u0013\u0010\u001aJ\u0017\u0010\u0013\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0013\u0010\u001bJ+\u0010\u0013\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\b2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\u0013\u0010\u001fJ\u000f\u0010\u0011\u001a\u00020\u0000H\u0016¢\u0006\u0004\b\u0011\u0010 J\u0015\u0010!\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0016H\u0014¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u0016H\u0014¢\u0006\u0004\b%\u0010$J\u000f\u0010&\u001a\u00020\u001cH\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u001cH\u0016¢\u0006\u0004\b(\u0010'J\u000f\u0010*\u001a\u00020\u001cH\u0000¢\u0006\u0004\b)\u0010'J%\u0010,\u001a\u00020\u00162\b\b\u0001\u0010+\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b,\u0010\u001aJ\u0019\u0010.\u001a\u00020\u00162\b\u0010-\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b.\u0010\u001bJ%\u00101\u001a\u00020\u00162\n\b\u0002\u0010/\u001a\u0004\u0018\u00010\u001c2\b\u00100\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0004\b1\u00102J\u001f\u00107\u001a\u00020\u00162\u0006\u00103\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u000204H\u0000¢\u0006\u0004\b5\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R$\u0010\t\u001a\u0004\u0018\u00010\b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010\u001bR$\u0010K\u001a\u0004\u0018\u00010D8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bE\u0010F\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR!\u0010Q\u001a\b\u0012\u0004\u0012\u00020\r0L8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010PR\u0016\u0010T\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u0018\u0010V\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010@R\u001a\u0010Z\u001a\b\u0012\u0004\u0012\u00020X0W8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bY\u0010PR(\u0010a\u001a\u0004\u0018\u00010[2\b\u0010\\\u001a\u0004\u0018\u00010[8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R(\u0010g\u001a\u0004\u0018\u00010b2\b\u0010\\\u001a\u0004\u0018\u00010b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR$\u0010m\u001a\u00020h2\u0006\u0010\\\u001a\u00020h8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bi\u0010j\"\u0004\bk\u0010lR$\u0010s\u001a\u00020n2\u0006\u0010\\\u001a\u00020n8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bo\u0010p\"\u0004\bq\u0010rR$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020\u00068V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bt\u0010u\"\u0004\bv\u0010wR(\u0010}\u001a\u0004\u0018\u00010x2\b\u0010\\\u001a\u0004\u0018\u00010x8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\by\u0010z\"\u0004\b{\u0010|R(\u0010\f\u001a\u0004\u0018\u00010\b2\b\u0010\\\u001a\u0004\u0018\u00010\b8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b~\u0010B\"\u0004\b\u007f\u0010\u001b¨\u0006\u0080\u0001"}, d2 = {"Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;", "Lgbe;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;", "resourceEndpoint", "", "returnURL", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;Ljava/lang/String;)V", "category", "Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;", "callback", "(Landroid/content/Context;Ljava/lang/String;Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;Ljava/lang/String;)V", "Lfbe;", "paymentView", "(Landroid/content/Context;Landroid/util/AttributeSet;Lfbe;)V", "a", "(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;", "endpoint", "", "(Lgbe;Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;)V", "methodName", ExperienceModelMapperImpl.KEY_ACTION, "(Ljava/lang/String;Ljava/lang/String;)V", "(Ljava/lang/String;)V", "", "sdkDisabled", "error", "(ZLjava/lang/String;Ljava/lang/String;)V", "()Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;", "registerPaymentViewCallback", "(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;)V", "onAttachedToWindow", "()V", "onDetachedFromWindow", "isAvailable", "()Z", "isLoaded", "haveCallbacks$klarna_payments_release", "haveCallbacks", "clientToken", MobileAdsBridgeBase.initializeMethodName, "args", "load", "autoFinalize", "sessionData", "authorize", "(Ljava/lang/Boolean;Ljava/lang/String;)V", "view", "Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;", "notifyError$klarna_payments_release", "(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;)V", "notifyError", "Lxbe;", "Lxbe;", "dependencyContainer", "Lhta;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lhta;", "klarnaPaymentViewEventLogger", "c", "Ljava/lang/String;", "getReturnURL", "()Ljava/lang/String;", "setReturnURL", "Labe;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Labe;", "getPaymentSDKController$klarna_payments_release", "()Labe;", "setPaymentSDKController$klarna_payments_release", "(Labe;)V", "paymentSDKController", "", ReportingMessage.MessageType.EVENT, "Lkotlin/Lazy;", "getCallbacks", "()Ljava/util/Set;", "callbacks", InneractiveMediationDefs.GENDER_FEMALE, "Z", "isLifecycleObserved", "g", "_category", "", "Lcom/klarna/mobile/sdk/api/KlarnaProduct;", "getProducts", "products", "Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;", "value", "getEnvironment", "()Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;", "setEnvironment", "(Lcom/klarna/mobile/sdk/api/KlarnaEnvironment;)V", "environment", "Lcom/klarna/mobile/sdk/api/KlarnaRegion;", "getRegion", "()Lcom/klarna/mobile/sdk/api/KlarnaRegion;", "setRegion", "(Lcom/klarna/mobile/sdk/api/KlarnaRegion;)V", TtmlNode.TAG_REGION, "Lcom/klarna/mobile/sdk/api/KlarnaTheme;", "getTheme", "()Lcom/klarna/mobile/sdk/api/KlarnaTheme;", "setTheme", "(Lcom/klarna/mobile/sdk/api/KlarnaTheme;)V", "theme", "Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;", "getLoggingLevel", "()Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;", "setLoggingLevel", "(Lcom/klarna/mobile/sdk/api/KlarnaLoggingLevel;)V", "loggingLevel", "getResourceEndpoint", "()Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;", "setResourceEndpoint", "(Lcom/klarna/mobile/sdk/api/KlarnaResourceEndpoint;)V", "Lcom/klarna/mobile/sdk/api/KlarnaEventHandler;", "getEventHandler", "()Lcom/klarna/mobile/sdk/api/KlarnaEventHandler;", "setEventHandler", "(Lcom/klarna/mobile/sdk/api/KlarnaEventHandler;)V", "eventHandler", "getCategory", "setCategory", "klarna-payments_release"}, k = 1, mv = {1, 9, 0})
@SourceDebugExtension
public class KlarnaPaymentView extends gbe {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final xbe dependencyContainer;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final hta klarnaPaymentViewEventLogger;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String returnURL;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public abe paymentSDKController;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Lazy callbacks;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public boolean isLifecycleObserved;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public String _category;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public KlarnaPaymentView(Context context, String str, KlarnaPaymentViewCallback klarnaPaymentViewCallback, KlarnaResourceEndpoint klarnaResourceEndpoint, String str2) {
        super(context, null);
        context.getClass();
        str.getClass();
        klarnaPaymentViewCallback.getClass();
        ybe ybeVar = ybe.a;
        ps9.h hVar = new ps9.h(false);
        ss9.c.getClass();
        ss9 ss9VarA = ss9.a.a();
        ybeVar.getClass();
        zbe zbeVar = new zbe(hVar, ss9VarA, this);
        this.dependencyContainer = zbeVar;
        this.klarnaPaymentViewEventLogger = new hta(zbeVar.b());
        this.callbacks = LazyKt__LazyJVMKt.a(KlarnaPaymentView$callbacks$2.a);
        setCategory(str);
        a(this, klarnaResourceEndpoint == null ? a(this, context, null, 2, null) : klarnaResourceEndpoint, klarnaPaymentViewCallback);
    }

    private final Set<KlarnaPaymentViewCallback> getCallbacks() {
        return (Set) this.callbacks.getA();
    }

    public static /* synthetic */ void initialize$default(KlarnaPaymentView klarnaPaymentView, String str, String str2, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: initialize");
            return;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        klarnaPaymentView.initialize(str, str2);
    }

    public final void a(gbe paymentView, KlarnaResourceEndpoint endpoint, KlarnaPaymentViewCallback callback) {
        ((qo5) this.dependencyContainer).a.q(KlarnaReturnReceiverActivity.INSTANCE.getReturnUrl(getContext()));
        setResourceEndpoint(endpoint);
        try {
            this.paymentSDKController = new abe(paymentView, this.dependencyContainer, null, 4, null);
            hta htaVar = this.klarnaPaymentViewEventLogger;
            htaVar.getClass();
            endpoint.getClass();
            is isVar = htaVar.a;
            if (isVar != null) {
                gr.b bVarA = tq.a(yq.COMPONENT_RESOURCE_ENDPOINT_SET);
                bVarA.a(new cw3(endpoint));
                ((ro5) isVar).a(bVarA);
            }
        } catch (Throwable th) {
            KlarnaPaymentsSDKError klarnaPaymentsSDKError = new KlarnaPaymentsSDKError(KlarnaMobileSDKError.SDK_NOT_AVAILABLE, "Klarna SDK is not available at this moment. Please try again later.", true, "instantiate", null, ((qo5) this.dependencyContainer).a.getSessionId());
            if (callback != null) {
                callback.onErrorOccurred(this, klarnaPaymentsSDKError);
            }
            ((qo5) this.dependencyContainer).a.o(klarnaPaymentsSDKError, false, "instantiate", th.getMessage(), ((qo5) this.dependencyContainer).b());
        }
        if (callback != null) {
            registerPaymentViewCallback(callback);
        }
        if (((qo5) this.dependencyContainer).a().e()) {
            a(this, true, "instantiate", null, 4, null);
        }
    }

    public final void authorize(Boolean autoFinalize, String sessionData) {
        Unit unit;
        vbe vbeVar = vbe.Authorize;
        String str = vbeVar.a;
        abe abeVar = this.paymentSDKController;
        if (abeVar == null) {
            a(this, false, str, null, 4, null);
            return;
        }
        KlarnaPaymentView klarnaPaymentView = this;
        if (((qo5) klarnaPaymentView.dependencyContainer).a().e()) {
            a(klarnaPaymentView, true, str, null, 4, null);
            return;
        }
        if (abeVar.l) {
            klarnaPaymentView.a(str);
            return;
        }
        String str2 = klarnaPaymentView.get_category();
        if (str2 != null) {
            hta.a(klarnaPaymentView.klarnaPaymentViewEventLogger, klarnaPaymentView, vbeVar, null, null, null, sessionData, autoFinalize, 28);
            qce qceVar = qce.a;
            is isVarB = ((qo5) klarnaPaymentView.dependencyContainer).b();
            qceVar.getClass();
            String strB = qceVar.b(sessionData, isVarB);
            Pair pair = new Pair("actionType", "authorize");
            Pair pair2 = new Pair("paymentMethodCategories", str2);
            if (strB == null) {
                klarnaPaymentView = klarnaPaymentView;
                strB = "null";
            }
            klarnaPaymentView = klarnaPaymentView;
            LinkedHashMap linkedHashMapH = u1c.h(pair, pair2, new Pair("sessionData", strB), new Pair("sessionDataString", sessionData != null ? sessionData : "null"));
            if (autoFinalize != null) {
                linkedHashMapH.put("autoFinalize", autoFinalize.toString());
            }
            abeVar.c(qce.a(linkedHashMapH));
            abeVar.j.setVisibility(0);
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            klarnaPaymentView.a("authorize", "Authorize");
        }
    }

    @Override // defpackage.gbe
    /* JADX INFO: renamed from: getCategory, reason: from getter */
    public String get_category() {
        return this._category;
    }

    @Override // defpackage.gbe
    public KlarnaEnvironment getEnvironment() {
        return ((qo5) this.dependencyContainer).a.getEnvironment();
    }

    @Override // defpackage.gbe
    public KlarnaEventHandler getEventHandler() {
        ((qo5) this.dependencyContainer).a.b();
        return null;
    }

    @Override // defpackage.gbe
    public KlarnaLoggingLevel getLoggingLevel() {
        return ((qo5) this.dependencyContainer).a.d();
    }

    /* JADX INFO: renamed from: getPaymentSDKController$klarna_payments_release, reason: from getter */
    public final abe getPaymentSDKController() {
        return this.paymentSDKController;
    }

    @Override // defpackage.gbe
    public Set<KlarnaProduct> getProducts() {
        return ((qo5) this.dependencyContainer).a.h();
    }

    @Override // defpackage.gbe
    public KlarnaRegion getRegion() {
        return ((qo5) this.dependencyContainer).a.getRegion();
    }

    @Override // defpackage.gbe
    public KlarnaResourceEndpoint getResourceEndpoint() {
        return ((qo5) this.dependencyContainer).a.r();
    }

    @Override // defpackage.gbe
    public String getReturnURL() {
        return this.returnURL;
    }

    @Override // defpackage.gbe
    public KlarnaTheme getTheme() {
        return ((qo5) this.dependencyContainer).a.f();
    }

    public final boolean haveCallbacks$klarna_payments_release() {
        boolean z;
        synchronized (getCallbacks()) {
            z = !getCallbacks().isEmpty();
        }
        return z;
    }

    @JvmOverloads
    public final void initialize(String clientToken, String returnURL) {
        Object objB;
        String str;
        is isVar;
        clientToken.getClass();
        String str2 = vbe.Initialize.a;
        abe abeVar = this.paymentSDKController;
        if (abeVar == null) {
            a(this, false, str2, null, 4, null);
            return;
        }
        if (((qo5) this.dependencyContainer).a().e()) {
            a(this, true, str2, null, 4, null);
            return;
        }
        if (abeVar.l) {
            a(str2);
            return;
        }
        if (sgi.N(clientToken)) {
            notifyError$klarna_payments_release(this, new KlarnaPaymentsSDKError("InvalidClientTokenError", "The clientToken parameter can not be blank.", false, "Initialize", null, ((qo5) this.dependencyContainer).a.getSessionId()));
            return;
        }
        if (!haveCallbacks$klarna_payments_release() && (isVar = this.klarnaPaymentViewEventLogger.a) != null) {
            gr.INSTANCE.getClass();
            ((ro5) isVar).a(gr.Companion.a("noCallbackRegistered", "No callback registered."));
        }
        jea jeaVar = jea.a;
        try {
            if (sgi.N(clientToken)) {
                throw new IllegalArgumentException("JWT value was null or blank.");
            }
            List listZ = sgi.Z(clientToken, new char[]{'.'}, 6);
            if (listZ.size() != 3) {
                throw new IllegalArgumentException(("Invalid JWT value. Should have 3 parts but had " + listZ.size() + '.').toString());
            }
            String str3 = (String) listZ.get(1);
            str3.getClass();
            try {
                byte[] bArrDecode = Base64.decode(str3, 2);
                bArrDecode.getClass();
                Charset charsetDefaultCharset = Charset.defaultCharset();
                charsetDefaultCharset.getClass();
                str = new String(bArrDecode, charsetDefaultCharset);
            } catch (Throwable th) {
                StringBuilder sbD = be.d("Failed to decode string \"", str3, "\" to string with exception: ");
                sbD.append(th.getMessage());
                elg.b(6, sbD.toString(), str3, null);
                str = null;
            }
            if (str == null) {
                throw new IllegalArgumentException("Invalid JWT value. Failed to decode the payload part.");
            }
            x5e x5eVar = x5e.a;
            try {
                x5eVar.getClass();
                mga mgaVarA = x5e.a();
                mgaVarA.getClass();
                objB = mgaVarA.b(se2.d(kj3.INSTANCE.serializer()), str);
            } catch (Throwable th2) {
                elg.b(6, "Failed to deserialize object from string: " + th2.getMessage(), x5eVar, null);
                objB = null;
            }
            if (objB == null) {
                throw new IllegalArgumentException("Invalid JWT value. Failed to decode the payload JSON.");
            }
        } catch (Throwable th3) {
            elg.b(6, "Failed to decode JWT payload value. Error: " + th3.getMessage(), jeaVar, null);
            objB = null;
        }
        kj3 kj3Var = (kj3) objB;
        hta.a(this.klarnaPaymentViewEventLogger, this, vbe.Initialize, kj3Var != null ? kj3Var.a : null, kj3Var != null ? kj3Var.c : null, kj3Var != null ? kj3Var.b : null, null, null, 96);
        qce qceVar = qce.a;
        String returnUrl = KlarnaReturnReceiverActivity.INSTANCE.getReturnUrl(getContext());
        qceVar.getClass();
        returnUrl.getClass();
        abeVar.c(qce.a(u1c.e(new Pair("actionType", MobileAdsBridgeBase.initializeMethodName), new Pair("clientToken", clientToken), new Pair("returnUrl", returnUrl))));
    }

    @Override // defpackage.gbe
    public boolean isAvailable() {
        abe abeVar = this.paymentSDKController;
        if (abeVar != null) {
            return abeVar.k;
        }
        return false;
    }

    @Override // defpackage.gbe
    public boolean isLoaded() {
        abe abeVar = this.paymentSDKController;
        if (abeVar != null) {
            return abeVar.m;
        }
        return false;
    }

    public final void load(String args) {
        Unit unit;
        vbe vbeVar = vbe.Load;
        String str = vbeVar.a;
        abe abeVar = this.paymentSDKController;
        if (abeVar == null) {
            a(this, false, str, null, 4, null);
            return;
        }
        KlarnaPaymentView klarnaPaymentView = this;
        if (((qo5) klarnaPaymentView.dependencyContainer).a().e()) {
            a(klarnaPaymentView, true, str, null, 4, null);
            return;
        }
        if (abeVar.l) {
            klarnaPaymentView.a(str);
            return;
        }
        String str2 = klarnaPaymentView.get_category();
        if (str2 != null) {
            hta.a(klarnaPaymentView.klarnaPaymentViewEventLogger, klarnaPaymentView, vbeVar, null, null, null, args, null, 92);
            qce qceVar = qce.a;
            is isVarB = ((qo5) klarnaPaymentView.dependencyContainer).b();
            qceVar.getClass();
            String strB = qceVar.b(args, isVarB);
            Pair pair = new Pair("actionType", "load");
            Pair pair2 = new Pair("paymentMethodCategories", str2);
            if (strB == null) {
                klarnaPaymentView = klarnaPaymentView;
                strB = "null";
            }
            klarnaPaymentView = klarnaPaymentView;
            abeVar.c(qce.a(u1c.e(pair, pair2, new Pair("sessionData", strB), new Pair("sessionDataString", args == null ? "null" : args))));
            abeVar.j.setVisibility(0);
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            klarnaPaymentView.a("load", "Load");
        }
    }

    public final void notifyError$klarna_payments_release(KlarnaPaymentView view, KlarnaPaymentsSDKError error) {
        List listA0;
        view.getClass();
        error.getClass();
        synchronized (getCallbacks()) {
            listA0 = lp3.A0(getCallbacks());
        }
        Iterator it = listA0.iterator();
        while (it.hasNext()) {
            ((KlarnaPaymentViewCallback) it.next()).onErrorOccurred(view, error);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        boolean z;
        Lifecycle lifecycle;
        super.onAttachedToWindow();
        if (!this.isLifecycleObserved) {
            Function0<Unit> function0 = new Function0<Unit>() { // from class: com.klarna.mobile.sdk.api.payments.KlarnaPaymentView.onAttachedToWindow.1
                {
                    super(0);
                }

                public final void a() {
                    abe paymentSDKController = KlarnaPaymentView.this.getPaymentSDKController();
                    if (paymentSDKController != null) {
                        paymentSDKController.a();
                        vj4.c(paymentSDKController.b, null);
                    }
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    a();
                    return Unit.a;
                }
            };
            LifecycleOwner lifecycleOwner = ViewTreeLifecycleOwner.get(this);
            if (lifecycleOwner == null || (lifecycle = lifecycleOwner.get$lifecycle()) == null) {
                z = false;
            } else {
                lifecycle.addObserver(new ftk(function0));
                z = true;
            }
            this.isLifecycleObserved = z;
        }
        hta htaVar = this.klarnaPaymentViewEventLogger;
        htaVar.getClass();
        is isVar = htaVar.a;
        if (isVar != null) {
            gr.b bVarA = tq.a(yq.PAYMENT_VIEW_ATTACHED);
            suk.d.getClass();
            bVarA.a(suk.a.a(this));
            ibe.g.getClass();
            bVarA.a(ibe.a.a(this));
            ((ro5) isVar).a(bVarA);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        hta htaVar = this.klarnaPaymentViewEventLogger;
        htaVar.getClass();
        is isVar = htaVar.a;
        if (isVar != null) {
            gr.b bVarA = tq.a(yq.PAYMENT_VIEW_DETACHED);
            suk.d.getClass();
            bVarA.a(suk.a.a(this));
            ibe.g.getClass();
            bVarA.a(ibe.a.a(this));
            ((ro5) isVar).a(bVarA);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void registerPaymentViewCallback(KlarnaPaymentViewCallback callback) {
        callback.getClass();
        synchronized (getCallbacks()) {
            getCallbacks().add(callback);
        }
        abe abeVar = this.paymentSDKController;
        Unit unit = null;
        Object[] objArr = 0;
        if (abeVar != null) {
            nce nceVar = abeVar.g;
            nceVar.getClass();
            if (nceVar.d.add(new nce.a(nceVar, callback))) {
                is isVar = nceVar.c.a;
                if (isVar != null) {
                    gr.b bVarA = tq.a(yq.PAYMENT_VIEW_CALLBACK_ADDED);
                    bVarA.a(new hbe(callback.getClass().getName(), String.valueOf(callback.hashCode()), null));
                    ((ro5) isVar).a(bVarA);
                }
            } else {
                elg.a(nceVar, "KlarnaPaymentViewCallback instance is already registered.");
            }
            is isVar2 = abeVar.f.a;
            if (isVar2 != null) {
                gr.b bVarA2 = tq.a(yq.MERCHANT_CALLBACK_SET);
                nec.d.getClass();
                bVarA2.a(new nec("KlarnaPaymentViewCallback", String.valueOf(KlarnaPaymentViewCallback.class.hashCode()), objArr == true ? 1 : 0));
                ((ro5) isVar2).a(bVarA2);
            }
            if (((qo5) this.dependencyContainer).a().e()) {
                a(this, true, "registerPaymentViewCallback", null, 4, null);
                return;
            }
            unit = Unit.a;
        }
        if (unit == null) {
            a(this, false, "registerPaymentViewCallback", null, 4, null);
        }
    }

    @Override // defpackage.gbe
    public void setCategory(String str) {
        if (this._category == null) {
            this._category = str;
        } else {
            muk.A("Trying to set payment method category twice. You can only set it once.");
        }
    }

    @Override // defpackage.gbe
    public void setEnvironment(KlarnaEnvironment klarnaEnvironment) {
        qo5 qo5Var = (qo5) this.dependencyContainer;
        qo5Var.a.j(klarnaEnvironment, qo5Var.b());
    }

    @Override // defpackage.gbe
    public void setEventHandler(KlarnaEventHandler klarnaEventHandler) {
        qo5 qo5Var = (qo5) this.dependencyContainer;
        qo5Var.a.e(this, qo5Var.b());
    }

    @Override // defpackage.gbe
    public void setLoggingLevel(KlarnaLoggingLevel klarnaLoggingLevel) {
        klarnaLoggingLevel.getClass();
        ((qo5) this.dependencyContainer).a.p(klarnaLoggingLevel);
    }

    public final void setPaymentSDKController$klarna_payments_release(abe abeVar) {
        this.paymentSDKController = abeVar;
    }

    @Override // defpackage.gbe
    public void setRegion(KlarnaRegion klarnaRegion) {
        qo5 qo5Var = (qo5) this.dependencyContainer;
        qo5Var.a.m(klarnaRegion, qo5Var.b());
    }

    @Override // defpackage.gbe
    public void setResourceEndpoint(KlarnaResourceEndpoint klarnaResourceEndpoint) {
        klarnaResourceEndpoint.getClass();
        qo5 qo5Var = (qo5) this.dependencyContainer;
        qo5Var.a.i(klarnaResourceEndpoint, qo5Var.b());
    }

    @Override // defpackage.gbe
    public void setReturnURL(String str) {
        this.returnURL = str;
    }

    @Override // defpackage.gbe
    public void setTheme(KlarnaTheme klarnaTheme) {
        klarnaTheme.getClass();
        qo5 qo5Var = (qo5) this.dependencyContainer;
        qo5Var.a.c(klarnaTheme, qo5Var.b());
    }

    @Override // defpackage.gbe
    public KlarnaPaymentView paymentView() {
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public KlarnaPaymentView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, null, null, 12, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public KlarnaPaymentView(Context context, AttributeSet attributeSet, KlarnaResourceEndpoint klarnaResourceEndpoint) {
        this(context, attributeSet, klarnaResourceEndpoint, null, 8, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public KlarnaPaymentView(Context context, String str, KlarnaPaymentViewCallback klarnaPaymentViewCallback) {
        this(context, str, klarnaPaymentViewCallback, null, null, 24, null);
        context.getClass();
        str.getClass();
        klarnaPaymentViewCallback.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public KlarnaPaymentView(Context context, String str, KlarnaPaymentViewCallback klarnaPaymentViewCallback, KlarnaResourceEndpoint klarnaResourceEndpoint) {
        this(context, str, klarnaPaymentViewCallback, klarnaResourceEndpoint, null, 16, null);
        context.getClass();
        str.getClass();
        klarnaPaymentViewCallback.getClass();
    }

    public /* synthetic */ KlarnaPaymentView(Context context, AttributeSet attributeSet, KlarnaResourceEndpoint klarnaResourceEndpoint, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet, (i & 4) != 0 ? null : klarnaResourceEndpoint, (i & 8) != 0 ? null : str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public KlarnaPaymentView(Context context, AttributeSet attributeSet, KlarnaResourceEndpoint klarnaResourceEndpoint, String str) {
        super(context, attributeSet);
        context.getClass();
        ybe ybeVar = ybe.a;
        ps9.h hVar = new ps9.h(false);
        ss9.c.getClass();
        ss9 ss9VarA = ss9.a.a();
        ybeVar.getClass();
        zbe zbeVar = new zbe(hVar, ss9VarA, this);
        this.dependencyContainer = zbeVar;
        this.klarnaPaymentViewEventLogger = new hta(zbeVar.b());
        this.callbacks = LazyKt__LazyJVMKt.a(KlarnaPaymentView$callbacks$2.a);
        a(this, klarnaResourceEndpoint == null ? a(context, attributeSet) : klarnaResourceEndpoint, (KlarnaPaymentViewCallback) null);
    }

    public /* synthetic */ KlarnaPaymentView(Context context, String str, KlarnaPaymentViewCallback klarnaPaymentViewCallback, KlarnaResourceEndpoint klarnaResourceEndpoint, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, klarnaPaymentViewCallback, (i & 8) != 0 ? null : klarnaResourceEndpoint, (i & 16) != 0 ? null : str2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public KlarnaPaymentView(Context context) {
        this(context, null, null, null, 14, null);
        context.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KlarnaPaymentView(Context context, AttributeSet attributeSet, fbe fbeVar) {
        super(context, attributeSet);
        context.getClass();
        fbeVar.getClass();
        ybe ybeVar = ybe.a;
        ps9.h hVar = new ps9.h(false);
        ss9.c.getClass();
        ss9 ss9VarA = ss9.a.a();
        ybeVar.getClass();
        zbe zbeVar = new zbe(hVar, ss9VarA, this);
        this.dependencyContainer = zbeVar;
        this.klarnaPaymentViewEventLogger = new hta(zbeVar.b());
        this.callbacks = LazyKt__LazyJVMKt.a(KlarnaPaymentView$callbacks$2.a);
        a(fbeVar, a(context, attributeSet), (KlarnaPaymentViewCallback) null);
    }

    public final KlarnaResourceEndpoint a(Context context, AttributeSet attrs) {
        int i;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, dlf.KlarnaPaymentView);
        typedArrayObtainStyledAttributes.getClass();
        int i2 = dlf.KlarnaPaymentView_klarnaResourceEndpoint;
        KlarnaResourceEndpoint klarnaResourceEndpoint = (!typedArrayObtainStyledAttributes.hasValue(i2) || (i = typedArrayObtainStyledAttributes.getInt(i2, 0)) < 0 || i >= KlarnaResourceEndpoint.getEntries().size()) ? null : KlarnaResourceEndpoint.getEntries().get(i);
        if (klarnaResourceEndpoint == null) {
            klarnaResourceEndpoint = KlarnaResourceEndpoint.ALTERNATIVE_1;
        }
        typedArrayObtainStyledAttributes.recycle();
        return klarnaResourceEndpoint;
    }

    public static /* synthetic */ KlarnaResourceEndpoint a(KlarnaPaymentView klarnaPaymentView, Context context, AttributeSet attributeSet, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: getResourceEndpoint");
            return null;
        }
        if ((i & 2) != 0) {
            attributeSet = null;
        }
        return klarnaPaymentView.a(context, attributeSet);
    }

    public final void a(String methodName, String action) {
        StringBuilder sb = new StringBuilder("Payment category must be set before using ");
        if (methodName == null) {
            methodName = "this method";
        }
        String strA = dw2.a(sb, methodName, '.');
        notifyError$klarna_payments_release(this, new KlarnaPaymentsSDKError("CategoryNotSetError", strA, false, action, null, ((qo5) this.dependencyContainer).a.getSessionId()));
        hta htaVar = this.klarnaPaymentViewEventLogger;
        htaVar.getClass();
        is isVar = htaVar.a;
        if (isVar != null) {
            gr.INSTANCE.getClass();
            ((ro5) isVar).a(gr.Companion.a("missingCategory", strA));
        }
    }

    public final void a(String action) {
        notifyError$klarna_payments_release(this, new KlarnaPaymentsSDKError("ViewNotAvailableError", "The payment view is no longer available and must be recreated.", true, action, null, ((qo5) this.dependencyContainer).a.getSessionId()));
        hta htaVar = this.klarnaPaymentViewEventLogger;
        htaVar.getClass();
        is isVar = htaVar.a;
        if (isVar != null) {
            gr.INSTANCE.getClass();
            ((ro5) isVar).a(gr.Companion.a("paymentViewNotAvailable", "The payment view is no longer available and must be recreated."));
        }
    }

    public static /* synthetic */ void a(KlarnaPaymentView klarnaPaymentView, boolean z, String str, String str2, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: sdkNotAvailableError");
            return;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        klarnaPaymentView.a(z, str, str2);
    }

    public final void a(boolean sdkDisabled, String action, String error) {
        KlarnaPaymentsSDKError klarnaPaymentsSDKError = new KlarnaPaymentsSDKError(KlarnaMobileSDKError.SDK_NOT_AVAILABLE, "Klarna SDK is not available at this moment. Please try again later.", true, action, null, ((qo5) this.dependencyContainer).a.getSessionId());
        notifyError$klarna_payments_release(this, klarnaPaymentsSDKError);
        qo5 qo5Var = (qo5) this.dependencyContainer;
        qo5Var.a.o(klarnaPaymentsSDKError, sdkDisabled, action, error, qo5Var.b());
    }
}
