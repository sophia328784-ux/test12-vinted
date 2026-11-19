package com.appharbr.sdk.engine.features.clickthreshold;

import android.app.Activity;
import android.app.Dialog;
import com.appharbr.sdk.engine.AdBlockReason;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.lifecycle.ForegroundActivityManager;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import defpackage.g7i;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.s43;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.wfa;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Lambda;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.utils.AtomManager;
import p.haeg.w.ab;
import p.haeg.w.bb;
import p.haeg.w.cb;
import p.haeg.w.gc;
import p.haeg.w.k3;
import p.haeg.w.m8;
import p.haeg.w.mu;
import p.haeg.w.n8;
import p.haeg.w.za;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\b\u0005*\u0001S\b\u0000\u0018\u00002\u00020\u0001BS\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0012\b\u0002\u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u0004\u0018\u00010\u00012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u000eH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0019\u0010\u0018J5\u0010\u001e\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001cH\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0013H\u0016¢\u0006\u0004\b \u0010\u0018J\u0019\u0010\"\u001a\u00020\u00132\b\u0010!\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\"\u0010#J\u0019\u0010$\u001a\u00020\u00132\b\u0010!\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b$\u0010#J\u0019\u0010'\u001a\u00020\u00132\b\u0010&\u001a\u0004\u0018\u00010%H\u0002¢\u0006\u0004\b'\u0010(J\u0019\u0010)\u001a\u00020\u00132\b\u0010!\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b)\u0010#J!\u0010-\u001a\u00020\u00132\u0010\u0010,\u001a\f\u0012\u0006\b\u0001\u0012\u00020+\u0018\u00010*H\u0002¢\u0006\u0004\b-\u0010.J\u000f\u0010'\u001a\u00020\u0013H\u0002¢\u0006\u0004\b'\u0010\u0018R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00103R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R \u0010\u0010\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u001e\u0010F\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u001e\u0010K\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010G8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010U¨\u0006W"}, d2 = {"Lcom/appharbr/sdk/engine/features/clickthreshold/a;", "Lp/haeg/w/gc;", "Lp/haeg/w/ab;", "eventBus", "Luj4;", "coroutineScope", "Lcom/appharbr/sdk/engine/AdSdk;", "mediation", "adNetwork", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "", "", "classNameList", "Lkotlin/Function0;", "", "getForegroundClosableObject", "<init>", "(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V", "", "onDoneCallback", "create", "(Lkotlin/jvm/functions/Function0;)Lp/haeg/w/gc;", "releaseResources", "()V", "fillEventsData", "T", "data", "Lkotlin/Function1;", "onResult", "prepareAction", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", AtomManager.ATOM_STOP_METHOD_NAME, Reporting.Key.CLICK_SOURCE_TYPE_AD, "onAdClicked", "(Ljava/lang/Object;)V", "onAdDisplayed", "Landroid/app/Dialog;", "dialog", "a", "(Landroid/app/Dialog;)V", "onAdClosed", "", "Lcom/appharbr/sdk/engine/AdBlockReason;", "reasons", "onAdBlocked", "([Lcom/appharbr/sdk/engine/AdBlockReason;)V", "Lp/haeg/w/ab;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Luj4;", "c", "Lcom/appharbr/sdk/engine/AdSdk;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.EVENT, "Lcom/appharbr/sdk/engine/adformat/AdFormat;", InneractiveMediationDefs.GENDER_FEMALE, "Ljava/util/List;", "g", "Lkotlin/jvm/functions/Function0;", "Ljava/util/concurrent/atomic/AtomicInteger;", "h", "Ljava/util/concurrent/atomic/AtomicInteger;", "userClicks", "Ljava/util/concurrent/atomic/AtomicLong;", "i", "Ljava/util/concurrent/atomic/AtomicLong;", "adDisplayedTime", "Ljava/lang/ref/WeakReference;", "j", "Ljava/lang/ref/WeakReference;", "weakDialog", "Lp/haeg/w/m8;", "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;", CampaignEx.JSON_KEY_AD_K, "Lp/haeg/w/m8;", "closeFullscreenAd", "Lwfa;", "l", "Lwfa;", "forceCloseJob", InneractiveMediationDefs.GENDER_MALE, "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;", "clicksThresholdSetup", "com/appharbr/sdk/engine/features/clickthreshold/a$a", "n", "Lcom/appharbr/sdk/engine/features/clickthreshold/a$a;", "closeFullscreenAdActions", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class a extends gc {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public ab eventBus;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final uj4 coroutineScope;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AdSdk mediation;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final AdSdk adNetwork;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final List<String> classNameList;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Function0<? extends Object> getForegroundClosableObject;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public AtomicInteger userClicks;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public AtomicLong adDisplayedTime;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public WeakReference<Dialog> weakDialog;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public m8<ClickThresholdData.ClickThresholdItem> closeFullscreenAd;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public wfa forceCloseJob;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public ClickThresholdData.ClickThresholdItem clicksThresholdSetup;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final C0086a closeFullscreenAdActions;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class b extends FunctionReferenceImpl implements Function1<Object, Unit> {
        public b(Object obj) {
            super(1, obj, a.class, "onAdClicked", "onAdClicked(Ljava/lang/Object;)V", 0);
        }

        public final void a(Object obj) {
            ((a) this.receiver).onAdClicked(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class c extends FunctionReferenceImpl implements Function1<AdBlockReason[], Unit> {
        public c(Object obj) {
            super(1, obj, a.class, "onAdBlocked", "onAdBlocked([Lcom/appharbr/sdk/engine/AdBlockReason;)V", 0);
        }

        public final void a(AdBlockReason[] adBlockReasonArr) {
            ((a) this.receiver).onAdBlocked(adBlockReasonArr);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((AdBlockReason[]) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class d extends FunctionReferenceImpl implements Function1<Object, Unit> {
        public d(Object obj) {
            super(1, obj, a.class, "onAdClosed", "onAdClosed(Ljava/lang/Object;)V", 0);
        }

        public final void a(Object obj) {
            ((a) this.receiver).onAdClosed(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class e extends FunctionReferenceImpl implements Function1<Object, Unit> {
        public e(Object obj) {
            super(1, obj, a.class, "onAdDisplayed", "onAdDisplayed(Ljava/lang/Object;)V", 0);
        }

        public final void a(Object obj) {
            ((a) this.receiver).onAdDisplayed(obj);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class f extends FunctionReferenceImpl implements Function1<Dialog, Unit> {
        public f(Object obj) {
            super(1, obj, a.class, "onAdDisplayDialog", "onAdDisplayDialog(Landroid/app/Dialog;)V", 0);
        }

        public final void a(Dialog dialog) {
            ((a) this.receiver).a(dialog);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Dialog) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.clickthreshold.ClickThresholdFlow$onAdClicked$1", f = "ClickThresholdFlow.kt", l = {}, m = "invokeSuspend")
    public static final class g extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        public g(Continuation<? super g> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((g) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            g gVar = a.this.new g(continuation);
            gVar.b = obj;
            return gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            if (vj4.f((uj4) this.b)) {
                gc.performAction$default(a.this, null, 1, null);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", LoggingAttributesKt.ERROR_EXCEPTION, "", "a", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
    public static final class h extends Lambda implements Function1<Throwable, Unit> {
        public h() {
            super(1);
        }

        public final void a(Throwable th) {
            a.this.finish();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.a;
        }
    }

    public a(ab abVar, uj4 uj4Var, AdSdk adSdk, AdSdk adSdk2, AdFormat adFormat, List<String> list, Function0<? extends Object> function0) {
        uj4Var.getClass();
        adSdk.getClass();
        adSdk2.getClass();
        adFormat.getClass();
        list.getClass();
        this.eventBus = abVar;
        this.coroutineScope = uj4Var;
        this.mediation = adSdk;
        this.adNetwork = adSdk2;
        this.adFormat = adFormat;
        this.classNameList = list;
        this.getForegroundClosableObject = function0;
        this.userClicks = new AtomicInteger(0);
        this.closeFullscreenAdActions = new C0086a();
    }

    public final void a() {
        m8<ClickThresholdData.ClickThresholdItem> m8Var = this.closeFullscreenAd;
        if (m8Var == null) {
            m8<ClickThresholdData.ClickThresholdItem> m8Var2 = new m8<>(this.eventBus, this.coroutineScope, this.classNameList, za.BEFORE_AD_FORCE_CLOSED_CLICK_THRESHOLD, za.ON_FULLSCREEN_AD_EXCEEDED_CLICK_THRESHOLD, this.closeFullscreenAdActions, this.getForegroundClosableObject);
            this.closeFullscreenAd = m8Var2;
            m8Var = m8Var2;
        }
        ClickThresholdData.ClickThresholdItem clickThresholdItem = this.clicksThresholdSetup;
        if (clickThresholdItem == null || m8Var == null) {
            return;
        }
        m8Var.a(clickThresholdItem, this.weakDialog);
    }

    @Override // p.haeg.w.gc
    public gc create(Function0<Unit> onDoneCallback) {
        onDoneCallback.getClass();
        if (!this.adFormat.isFullScreenFormat() || this.classNameList.isEmpty()) {
            return null;
        }
        k3 k3Var = k3.a;
        if (!k3Var.e().b(this.adFormat, this.adNetwork)) {
            return null;
        }
        ClickThresholdData.ClickThresholdItem clickThresholdItemA = k3Var.e().a(this.adFormat, this.adNetwork);
        this.clicksThresholdSetup = clickThresholdItemA;
        if (clickThresholdItemA == null) {
            return null;
        }
        return super.create(onDoneCallback);
    }

    @Override // p.haeg.w.gc
    public void fillEventsData() {
        List<bb<?>> eventsData = getEventsData();
        eventsData.add(new bb<>(za.ON_AD_CLICKED, new b(this)));
        eventsData.add(new bb<>(za.ON_AD_BLOCKED, new c(this)));
        eventsData.add(new bb<>(za.ON_AD_CLOSED, new d(this)));
        eventsData.add(new bb<>(za.ON_AD_DISPLAYED, new e(this)));
        eventsData.add(new bb<>(za.ON_AD_DIALOG_DISPLAYED, new f(this)));
    }

    public final void onAdBlocked(AdBlockReason[] reasons) {
        stop();
    }

    public final synchronized void onAdClicked(Object ad) {
        Integer minDisplayTime;
        Integer minClicks;
        try {
            if (getFinished().get()) {
                return;
            }
            int iIncrementAndGet = this.userClicks.incrementAndGet();
            ClickThresholdData.ClickThresholdItem clickThresholdItem = this.clicksThresholdSetup;
            if (clickThresholdItem == null) {
                return;
            }
            AtomicLong atomicLong = this.adDisplayedTime;
            if (atomicLong != null) {
                long jCurrentTimeMillis = (System.currentTimeMillis() - atomicLong.get()) / 1000;
                k3 k3Var = k3.a;
                ClickThresholdData.ClickThresholdSettingInfo clickThresholdSettingInfoJ = k3Var.e().j(this.adFormat);
                boolean zH = k3Var.e().h(this.adFormat);
                int iIntValue = 0;
                int iIntValue2 = (zH || clickThresholdSettingInfoJ == null || (minDisplayTime = clickThresholdSettingInfoJ.getMinDisplayTime()) == null) ? 0 : minDisplayTime.intValue();
                int minDisplayTime2 = clickThresholdItem.getMinDisplayTime();
                if (minDisplayTime2 >= iIntValue2) {
                    iIntValue2 = minDisplayTime2;
                }
                if (jCurrentTimeMillis < iIntValue2) {
                    return;
                }
                if (!zH && clickThresholdSettingInfoJ != null && (minClicks = clickThresholdSettingInfoJ.getMinClicks()) != null) {
                    iIntValue = minClicks.intValue();
                }
                int numberOfUserClicks = clickThresholdItem.getNumberOfUserClicks();
                if (numberOfUserClicks >= iIntValue) {
                    iIntValue = numberOfUserClicks;
                }
                if (iIncrementAndGet >= iIntValue) {
                    ClickThresholdData.ClickThresholdItem clickThresholdItem2 = this.clicksThresholdSetup;
                    if (clickThresholdItem2 != null) {
                        clickThresholdItem2.setActualNumberOfClicks(iIncrementAndGet);
                    }
                    g7i g7iVarC = je2.c(this.coroutineScope, null, null, new g(null), 3);
                    this.forceCloseJob = g7iVarC;
                    g7iVarC.k(new h());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void onAdClosed(Object ad) {
        stop();
    }

    public final void onAdDisplayed(Object ad) {
        this.adDisplayedTime = new AtomicLong(System.currentTimeMillis());
    }

    @Override // p.haeg.w.gc
    public <T> void prepareAction(Object data, Function1<? super T, Unit> onResult) {
        a();
    }

    @Override // p.haeg.w.gc
    public void releaseResources() {
        wfa wfaVar = this.forceCloseJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.forceCloseJob = null;
        this.getForegroundClosableObject = null;
        m8<ClickThresholdData.ClickThresholdItem> m8Var = this.closeFullscreenAd;
        if (m8Var != null) {
            m8Var.b();
        }
        this.closeFullscreenAd = null;
        finish();
    }

    @Override // p.haeg.w.gc
    public void stop() {
        releaseResources();
    }

    public final void a(Dialog dialog) {
        if (dialog != null) {
            this.weakDialog = new WeakReference<>(dialog);
            this.adDisplayedTime = new AtomicLong(System.currentTimeMillis());
        }
    }

    /* JADX INFO: renamed from: com.appharbr.sdk.engine.features.clickthreshold.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0002¨\u0006\u000b"}, d2 = {"com/appharbr/sdk/engine/features/clickthreshold/a$a", "Lp/haeg/w/n8;", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "activity", "", "a", "", "mainInfo", "extractedActivityClassName", "additionalInfo", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class C0086a implements n8 {
        public C0086a() {
        }

        public final String a(String additionalInfo) {
            StringBuilder sbC = s43.c(additionalInfo, "\nForeground Activity: ");
            ForegroundActivityManager foregroundActivityManager = ForegroundActivityManager.a;
            Activity activityC = foregroundActivityManager.c();
            sbC.append(activityC != null ? activityC.getClass().getName() : null);
            sbC.append("\nIs App in foreground: ");
            sbC.append(foregroundActivityManager.e());
            sbC.append("\nIs Activity Callback Registered: ");
            sbC.append(foregroundActivityManager.d());
            sbC.append("\nExpected Activities[");
            sbC.append(lp3.U(a.this.classNameList, ",", null, null, null, 62));
            sbC.append("]\nMediation [");
            sbC.append(a.this.mediation);
            sbC.append("]\nAdNetwork [");
            sbC.append(a.this.adNetwork);
            sbC.append("]\nAdFormat [");
            sbC.append(a.this.adFormat);
            sbC.append("]\nNumber Of Clicks [");
            sbC.append(a.this.userClicks.get());
            sbC.append("]\n");
            return sbC.toString();
        }

        @Override // p.haeg.w.n8
        public void a() {
            mu.a(cb.CT_ACTIVITY_NOT_FOUND, a("Can not extract Ad Activity in ClickThreshold"));
        }

        @Override // p.haeg.w.n8
        public void a(String mainInfo, String extractedActivityClassName) {
            mainInfo.getClass();
            extractedActivityClassName.getClass();
            mu.a(cb.CT_ACTIVITY_NOT_FOUND, a(mainInfo + " [" + extractedActivityClassName + ']'));
        }

        @Override // p.haeg.w.n8
        public void a(WeakReference<Activity> activity) {
            activity.getClass();
            a.this.finish();
        }
    }
}
