package com.vinted.feature.crm.braze;

import android.app.Application;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.onetrust.otpublishers.headless.UI.Helper.i;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.logger.Log;
import com.vinted.feature.crm.ContentCardsLoadTrace;
import com.vinted.feature.crm.CrmContent;
import com.vinted.feature.crm.CrmContentHandler;
import com.vinted.feature.crm.api.CrmChannel;
import com.vinted.feature.crm.api.inbox.CrmInboxManager;
import com.vinted.feature.crm.logger.CrmError;
import com.vinted.feature.crm.logger.CrmLogger;
import com.vinted.feature.crm.logger.CrmMessageDisplayFailureReason;
import defpackage.a13;
import defpackage.ep3;
import defpackage.f08;
import defpackage.fcf;
import defpackage.fd2;
import defpackage.g7i;
import defpackage.hhh;
import defpackage.j92;
import defpackage.je2;
import defpackage.k79;
import defpackage.khh;
import defpackage.muk;
import defpackage.pui;
import defpackage.px7;
import defpackage.q60;
import defpackage.te7;
import defpackage.u9;
import defpackage.uj4;
import defpackage.vii;
import defpackage.wej;
import defpackage.wm9;
import defpackage.zm1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB3\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;", "Lcom/vinted/feature/crm/CrmContentHandler;", "Lcom/vinted/feature/crm/logger/CrmLogger;", "crmLogger", "Lcom/vinted/feature/crm/braze/BrazeConfiguration;", "brazeConfiguration", "Luj4;", "coroutineScope", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/feature/crm/braze/BrazeConfiguration;Luj4;Lcom/vinted/core/apphealth/performance/AppPerformance;Landroid/app/Application;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BrazeContentCardsHandler implements CrmContentHandler {
    public static final /* synthetic */ int a = 0;
    public final hhh _crmContent;
    public final AppPerformance appPerformance;
    public final Application application;
    public final BrazeConfiguration brazeConfiguration;
    public k79 contentCardsSubscriber;
    public final uj4 coroutineScope;
    public final hhh refreshFlow;
    public g7i refreshJob;

    /* JADX INFO: renamed from: com.vinted.feature.crm.braze.BrazeContentCardsHandler$refreshAndGetCards$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.braze.BrazeContentCardsHandler$refreshAndGetCards$2", f = "BrazeContentCardsHandler.kt", l = {pui.Targets_reveal_censored_image_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super List<? extends CrmContent>>, Object> {
        public boolean r;

        /* JADX INFO: renamed from: com.vinted.feature.crm.braze.BrazeContentCardsHandler$refreshAndGetCards$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.crm.braze.BrazeContentCardsHandler$refreshAndGetCards$2$1", f = "BrazeContentCardsHandler.kt", l = {}, m = "invokeSuspend", v = 2)
        public final class AnonymousClass1 extends SuspendLambda implements Function2<px7, Continuation<? super Unit>, Object> {
            public final /* synthetic */ BrazeContentCardsHandler r;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(BrazeContentCardsHandler brazeContentCardsHandler, Continuation continuation) {
                super(2, continuation);
                this.r = brazeContentCardsHandler;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                return new AnonymousClass1(this.r, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((AnonymousClass1) create((px7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                this.r.forceRefresh();
                return Unit.a;
            }
        }

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return BrazeContentCardsHandler.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            BrazeContentCardsHandler brazeContentCardsHandler = BrazeContentCardsHandler.this;
            vii viiVar = new vii(brazeContentCardsHandler._crmContent, new AnonymousClass1(brazeContentCardsHandler, null));
            this.r = true;
            Object objA = f08.a(viiVar, this);
            return objA == coroutineSingletons ? coroutineSingletons : objA;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.crm.braze.BrazeContentCardsHandler$startContentUpdates$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.braze.BrazeContentCardsHandler$startContentUpdates$2", f = "BrazeContentCardsHandler.kt", l = {87}, m = "invokeSuspend", v = 2)
    public final class C69642 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public C69642(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return BrazeContentCardsHandler.this.new C69642(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C69642) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                BrazeContentCardsHandler brazeContentCardsHandler = BrazeContentCardsHandler.this;
                hhh hhhVar = brazeContentCardsHandler.refreshFlow;
                u9 u9Var = new u9(brazeContentCardsHandler, (byte) 3);
                this.r = true;
                hhhVar.getClass();
                if (hhh.m(hhhVar, u9Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            muk.u();
            return null;
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public BrazeContentCardsHandler(CrmLogger crmLogger, BrazeConfiguration brazeConfiguration, uj4 uj4Var, AppPerformance appPerformance, Application application) {
        crmLogger.getClass();
        brazeConfiguration.getClass();
        uj4Var.getClass();
        appPerformance.getClass();
        application.getClass();
        this.brazeConfiguration = brazeConfiguration;
        this.coroutineScope = uj4Var;
        this.appPerformance = appPerformance;
        this.application = application;
        this.refreshFlow = khh.b(1, 0, null, 6);
        this._crmContent = khh.a(1, 1, fd2.DROP_OLDEST);
    }

    public final void forceRefresh() {
        zm1 zm1Var = new zm1(this, (byte) 9);
        BrazeConfiguration brazeConfiguration = this.brazeConfiguration;
        if (!brazeConfiguration._isConfigured.get()) {
            CrmMessageDisplayFailureReason crmMessageDisplayFailureReason = CrmMessageDisplayFailureReason.SDK_NOT_CONFIGURED;
            crmMessageDisplayFailureReason.getClass();
            Log.Companion.c(Log.Companion, new CrmError.InboxMessageDisplayError(crmMessageDisplayFailureReason.name(), null));
            Unit unit = Unit.a;
            return;
        }
        try {
            zm1Var.invoke(brazeConfiguration.getBrazeInstance());
        } catch (Exception unused) {
            CrmMessageDisplayFailureReason crmMessageDisplayFailureReason2 = CrmMessageDisplayFailureReason.SDK_NOT_CONFIGURED;
            crmMessageDisplayFailureReason2.getClass();
            Log.Companion.c(Log.Companion, new CrmError.InboxMessageDisplayError(crmMessageDisplayFailureReason2.name(), null));
            Unit unit2 = Unit.a;
        }
    }

    public final void onContentCardsUpdated(ArrayList arrayList) {
        ((AppPerformanceImpl) this.appPerformance).tracker.stopTrace(ContentCardsLoadTrace.INSTANCE, TraceCompletionResult.SUCCESS);
        ArrayList<a13> arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (!((a13) obj).e()) {
                arrayList2.add(obj);
            }
        }
        for (a13 a13Var : arrayList2) {
            CrmChannel[] crmChannelArrValues = CrmChannel.values();
            int length = crmChannelArrValues.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    Log.Companion.c(Log.Companion, new CrmError.MissingChannelError(q60.c("Failed to parse content card. Campaign Id - ", i.getCampaignId(a13Var))));
                    break;
                } else if (Intrinsics.c(crmChannelArrValues[i].getTitle(), a13Var.c().get("channel"))) {
                    break;
                } else {
                    i++;
                }
            }
        }
        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(i.toCrmContent((a13) it.next()));
        }
        this._crmContent.i(arrayList3);
    }

    public final Object refreshAndGetCards(Long l, CrmInboxManager.C69561 c69561) throws Throwable {
        this._crmContent.g();
        return wej.a(l.longValue(), new AnonymousClass2(null), c69561);
    }

    public final void startContentUpdates() {
        g7i g7iVar;
        j92 j92Var = new j92(this, (byte) 1);
        BrazeConfiguration brazeConfiguration = this.brazeConfiguration;
        BrazeConfiguration.a(brazeConfiguration, j92Var);
        if (brazeConfiguration._isConfigured.get() && ((g7iVar = this.refreshJob) == null || !g7iVar.isActive())) {
            this.refreshJob = je2.c(this.coroutineScope, null, null, new C69642(null), 3);
        }
        if (!brazeConfiguration._isConfigured.get()) {
            Unit unit = Unit.a;
            return;
        }
        try {
            com.braze.a brazeInstance = brazeConfiguration.getBrazeInstance();
            if (this.contentCardsSubscriber != null) {
                ((AppPerformanceImpl) this.appPerformance).tracker.startTrace(ContentCardsLoadTrace.INSTANCE);
                brazeInstance.l();
            }
            Unit unit2 = Unit.a;
        } catch (Exception unused) {
            Unit unit3 = Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1186a f = new C1186a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CrmLogger crmLogger = (CrmLogger) this.a.invoke();
            BrazeConfiguration brazeConfiguration = (BrazeConfiguration) this.b.invoke();
            uj4 uj4Var = (uj4) this.c.invoke();
            AppPerformance appPerformance = (AppPerformance) this.d.invoke();
            Application application = (Application) this.e.invoke();
            f.getClass();
            crmLogger.getClass();
            brazeConfiguration.getClass();
            uj4Var.getClass();
            appPerformance.getClass();
            application.getClass();
            return new BrazeContentCardsHandler(crmLogger, brazeConfiguration, uj4Var, appPerformance, application);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.braze.BrazeContentCardsHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1186a {
            public /* synthetic */ C1186a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1186a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler$Companion;", "", "<init>", "()V", "CONTENT_CARD_CHANNEL", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
