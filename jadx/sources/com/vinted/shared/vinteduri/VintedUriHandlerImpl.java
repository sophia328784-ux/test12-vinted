package com.vinted.shared.vinteduri;

import android.app.Activity;
import android.content.pm.ShortcutManager;
import android.net.Uri;
import com.vinted.analytics.AnalyticsDebugPin;
import com.vinted.analytics.AnalyticsDebugPinImpl;
import com.vinted.analytics.grpc.GrpcEventSender;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.sender.AppHealthEventSender;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.vinteduri.DeeplinkLogger;
import com.vinted.core.navigation.vinteduri.DeeplinkLoggerImpl;
import com.vinted.core.screen.ContainersProvider;
import com.vinted.core.screen.di.BaseActivityModule;
import com.vinted.di.module.CoroutineModule;
import com.vinted.feature.debug.preferences.trackerpreferences.TrackerPreferencesProviderImpl;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.shortcut.ShortcutUserReporterImpl;
import defpackage.deh;
import defpackage.fcf;
import defpackage.h24;
import defpackage.je2;
import defpackage.muk;
import defpackage.pui;
import defpackage.te7;
import defpackage.uj4;
import defpackage.vm5;
import defpackage.wm9;
import io.reactivex.subjects.CompletableSubject;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002#$B\u0095\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\b\b\u0001\u0010\u001d\u001a\u00020\u001b\u0012\b\b\u0001\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"¨\u0006%"}, d2 = {"Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "Landroid/app/Activity;", "activity", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/session/UserService;", "userService", "Luj4;", "appCoroutineScope", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "vintedUriBuilder", "Lcom/vinted/analytics/grpc/GrpcEventSender;", "grpcEventSender", "Lcom/vinted/analytics/AnalyticsDebugPin;", "analyticsDebugPin", "Lcom/vinted/core/apphealth/sender/AppHealthEventSender;", "apphealthEventSender", "Lcom/vinted/shared/vinteduri/ShortcutUseReporter;", "shortcutUseReporter", "Lcom/vinted/core/screen/ContainersProvider;", "containersProvider", "Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;", "deeplinkLogger", "", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "vintedUriNavigators", "unauthorisedVerificationUriNavigator", "webViewUriNavigator", "Lcom/vinted/shared/vinteduri/TrackerPreferencesProvider;", "trackerPreferencesProvider", "<init>", "(Landroid/app/Activity;Lcom/vinted/core/navigation/BackNavigationHandler;Lcom/vinted/shared/session/UserService;Luj4;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/analytics/grpc/GrpcEventSender;Lcom/vinted/analytics/AnalyticsDebugPin;Lcom/vinted/core/apphealth/sender/AppHealthEventSender;Lcom/vinted/shared/vinteduri/ShortcutUseReporter;Lcom/vinted/core/screen/ContainersProvider;Lcom/vinted/core/navigation/vinteduri/DeeplinkLogger;Ljava/util/Set;Lcom/vinted/shared/vinteduri/VintedUriNavigator;Lcom/vinted/shared/vinteduri/VintedUriNavigator;Lcom/vinted/shared/vinteduri/TrackerPreferencesProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VintedUriHandlerImpl implements VintedUriHandler {
    public static final /* synthetic */ int a = 0;
    public final Activity activity;
    public final AnalyticsDebugPin analyticsDebugPin;
    public final uj4 appCoroutineScope;
    public final AppHealthEventSender apphealthEventSender;
    public final BackNavigationHandler backNavigationHandler;
    public final ContainersProvider containersProvider;
    public final DeeplinkLogger deeplinkLogger;
    public final GrpcEventSender grpcEventSender;
    public final ShortcutUseReporter shortcutUseReporter;
    public final TrackerPreferencesProvider trackerPreferencesProvider;
    public final VintedUriNavigator unauthorisedVerificationUriNavigator;
    public final UserService userService;
    public final VintedUriBuilder vintedUriBuilder;
    public final Set<VintedUriNavigator> vintedUriNavigators;
    public final VintedUriResolver vintedUriResolver;
    public final VintedUriNavigator webViewUriNavigator;

    /* JADX INFO: renamed from: com.vinted.shared.vinteduri.VintedUriHandlerImpl$navigate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.vinteduri.VintedUriHandlerImpl", f = "VintedUriHandlerImpl.kt", l = {114, 119, 134, 135}, m = "navigate", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public VintedUri.LinkConfig r;
        public VintedUri s;
        public String t;
        public Iterator u;
        public int v;
        public /* synthetic */ Object w;
        public int y;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            int i = VintedUriHandlerImpl.a;
            return VintedUriHandlerImpl.this.navigate(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.vinteduri.VintedUriHandlerImpl$navigate$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.shared.vinteduri.VintedUriHandlerImpl$navigate$3", f = "VintedUriHandlerImpl.kt", l = {127}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass3 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass3(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return VintedUriHandlerImpl.this.new AnonymousClass3(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                CompletableSubject completableSubjectLogout = ((UserServiceImpl) VintedUriHandlerImpl.this.userService).logout();
                this.r = true;
                if (h24.b(completableSubjectLogout, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.vinteduri.VintedUriHandlerImpl$navigate$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.vinteduri.VintedUriHandlerImpl$navigate$5", f = "VintedUriHandlerImpl.kt", l = {pui.Targets_report_reason_select_VALUE, pui.Targets_report_legal_link_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass5 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;

        public AnonymousClass5(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return VintedUriHandlerImpl.this.new AnonymousClass5(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass5) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
        
            if (((com.vinted.core.apphealth.sender.AppHealthEventSenderImpl) r6).flush(r5) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r1 = r5.r
                com.vinted.shared.vinteduri.VintedUriHandlerImpl r2 = com.vinted.shared.vinteduri.VintedUriHandlerImpl.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                kotlin.ResultKt.b(r6)
                goto L38
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r5)
                r5 = 0
                return r5
            L19:
                kotlin.ResultKt.b(r6)
                goto L2b
            L1d:
                kotlin.ResultKt.b(r6)
                com.vinted.analytics.grpc.GrpcEventSender r6 = r2.grpcEventSender
                r5.r = r4
                java.lang.Object r6 = r6.flush(r5)
                if (r6 != r0) goto L2b
                goto L37
            L2b:
                com.vinted.core.apphealth.sender.AppHealthEventSender r6 = r2.apphealthEventSender
                r5.r = r3
                com.vinted.core.apphealth.sender.AppHealthEventSenderImpl r6 = (com.vinted.core.apphealth.sender.AppHealthEventSenderImpl) r6
                java.lang.Object r5 = r6.flush(r5)
                if (r5 != r0) goto L38
            L37:
                return r0
            L38:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.vinteduri.VintedUriHandlerImpl.AnonymousClass5.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.vinteduri.VintedUriHandlerImpl$open$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.shared.vinteduri.VintedUriHandlerImpl$open$1", f = "VintedUriHandlerImpl.kt", l = {93}, m = "invokeSuspend", v = 2)
    public final class C74821 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ VintedUri t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C74821(VintedUri vintedUri, Continuation continuation) {
            super(2, continuation);
            this.t = vintedUri;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return VintedUriHandlerImpl.this.new C74821(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C74821) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            Set set = null;
            Object[] objArr = 0;
            if (!z) {
                ResultKt.b(obj);
                VintedUriNavigator vintedUriNavigator = VintedUriHandlerImpl.this.webViewUriNavigator;
                VintedUri.LinkConfig linkConfig = new VintedUri.LinkConfig(VintedUri.Route.WEBVIEW, set, 2, objArr == true ? 1 : 0);
                this.r = true;
                if (vintedUriNavigator.navigate(linkConfig, this.t, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.vinteduri.VintedUriHandlerImpl$open$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.vinteduri.VintedUriHandlerImpl$open$2", f = "VintedUriHandlerImpl.kt", l = {101}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ VintedUri.LinkConfig t;
        public final /* synthetic */ VintedUri u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, Continuation continuation) {
            super(2, continuation);
            this.t = linkConfig;
            this.u = vintedUri;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return VintedUriHandlerImpl.this.new AnonymousClass2(this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            VintedUri vintedUri = this.u;
            VintedUriHandlerImpl vintedUriHandlerImpl = VintedUriHandlerImpl.this;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                int i = VintedUriHandlerImpl.a;
                if (vintedUriHandlerImpl.navigate(this.t, vintedUri, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            int i2 = VintedUriHandlerImpl.a;
            String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.APP_SHORTCUT_ID);
            if (stringParam != null) {
                ShortcutUserReporterImpl shortcutUserReporterImpl = (ShortcutUserReporterImpl) vintedUriHandlerImpl.shortcutUseReporter;
                try {
                    ((ShortcutManager) shortcutUserReporterImpl.application.getSystemService(ShortcutManager.class)).reportShortcutUsed(stringParam);
                } catch (Exception e) {
                    LogSender.b(((AppHealthImpl) shortcutUserReporterImpl.appHealth).logSender, e, "Failed to report shortcut usage for id: ".concat(stringParam), null, 4);
                }
            }
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public VintedUriHandlerImpl(Activity activity, BackNavigationHandler backNavigationHandler, UserService userService, uj4 uj4Var, VintedUriResolver vintedUriResolver, VintedUriBuilder vintedUriBuilder, GrpcEventSender grpcEventSender, AnalyticsDebugPin analyticsDebugPin, AppHealthEventSender appHealthEventSender, ShortcutUseReporter shortcutUseReporter, ContainersProvider containersProvider, DeeplinkLogger deeplinkLogger, Set<? extends VintedUriNavigator> set, VintedUriNavigator vintedUriNavigator, VintedUriNavigator vintedUriNavigator2, TrackerPreferencesProvider trackerPreferencesProvider) {
        activity.getClass();
        backNavigationHandler.getClass();
        userService.getClass();
        uj4Var.getClass();
        vintedUriResolver.getClass();
        vintedUriBuilder.getClass();
        grpcEventSender.getClass();
        analyticsDebugPin.getClass();
        appHealthEventSender.getClass();
        shortcutUseReporter.getClass();
        containersProvider.getClass();
        deeplinkLogger.getClass();
        set.getClass();
        vintedUriNavigator.getClass();
        vintedUriNavigator2.getClass();
        trackerPreferencesProvider.getClass();
        this.activity = activity;
        this.backNavigationHandler = backNavigationHandler;
        this.userService = userService;
        this.appCoroutineScope = uj4Var;
        this.vintedUriResolver = vintedUriResolver;
        this.vintedUriBuilder = vintedUriBuilder;
        this.grpcEventSender = grpcEventSender;
        this.analyticsDebugPin = analyticsDebugPin;
        this.apphealthEventSender = appHealthEventSender;
        this.shortcutUseReporter = shortcutUseReporter;
        this.containersProvider = containersProvider;
        this.deeplinkLogger = deeplinkLogger;
        this.vintedUriNavigators = set;
        this.unauthorisedVerificationUriNavigator = vintedUriNavigator;
        this.webViewUriNavigator = vintedUriNavigator2;
        this.trackerPreferencesProvider = trackerPreferencesProvider;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0094  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:44:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:49:0x0114  */
    /* JADX WARN: Code duplicated, block: B:52:0x0119  */
    /* JADX WARN: Code duplicated, block: B:56:0x0143  */
    /* JADX WARN: Code duplicated, block: B:63:0x015a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0162  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0073, code lost:
    
        if (r15 == r1) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ad, code lost:
    
        if (r15 == r1) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0145, code lost:
    
        if (r14 == r1) goto L58;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00ad -> B:33:0x00b1). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object navigate(com.vinted.shared.vinteduri.VintedUri.LinkConfig r13, com.vinted.shared.vinteduri.VintedUri r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instruction units count: 365
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.vinteduri.VintedUriHandlerImpl.navigate(com.vinted.shared.vinteduri.VintedUri$LinkConfig, com.vinted.shared.vinteduri.VintedUri, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final boolean open(VintedUri vintedUri, String str) {
        if (!this.containersProvider.isConfigured()) {
            ((DeeplinkLoggerImpl) this.deeplinkLogger).deeplinkException = new IllegalStateException("Link was resolved before configuration is ready. Issue source is: ".concat(str));
        }
        if (!((VintedUriResolverImpl) this.vintedUriResolver).canOpen(vintedUri)) {
            return false;
        }
        VintedUri.LinkConfig linkConfigFindMatching = vintedUri.findMatching();
        boolean zIsWebViewUri = vintedUri.isWebViewUri();
        uj4 uj4Var = this.appCoroutineScope;
        if (zIsWebViewUri) {
            je2.c(uj4Var, null, null, new C74821(vintedUri, null), 3);
            return true;
        }
        if (linkConfigFindMatching == null) {
            return false;
        }
        je2.c(uj4Var, null, null, new AnonymousClass2(linkConfigFindMatching, vintedUri, null), 3);
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3559a q = new C3559a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f736p;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f736p = fcfVar16;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Activity activity = (Activity) this.a.invoke();
            BackNavigationHandler backNavigationHandler = (BackNavigationHandler) this.b.invoke();
            UserService userService = (UserService) this.c.invoke();
            uj4 uj4Var = (uj4) this.d.invoke();
            VintedUriResolver vintedUriResolver = (VintedUriResolver) this.e.invoke();
            VintedUriBuilder vintedUriBuilder = (VintedUriBuilder) this.f.invoke();
            GrpcEventSender grpcEventSender = (GrpcEventSender) this.g.invoke();
            AnalyticsDebugPin analyticsDebugPin = (AnalyticsDebugPin) this.h.invoke();
            AppHealthEventSender appHealthEventSender = (AppHealthEventSender) this.i.invoke();
            ShortcutUseReporter shortcutUseReporter = (ShortcutUseReporter) this.j.invoke();
            ContainersProvider containersProvider = (ContainersProvider) this.k.invoke();
            DeeplinkLogger deeplinkLogger = (DeeplinkLogger) this.l.invoke();
            Set set = (Set) this.m.invoke();
            VintedUriNavigator vintedUriNavigator = (VintedUriNavigator) this.n.invoke();
            VintedUriNavigator vintedUriNavigator2 = (VintedUriNavigator) this.o.invoke();
            TrackerPreferencesProvider trackerPreferencesProvider = (TrackerPreferencesProvider) this.f736p.invoke();
            q.getClass();
            activity.getClass();
            backNavigationHandler.getClass();
            userService.getClass();
            uj4Var.getClass();
            vintedUriResolver.getClass();
            vintedUriBuilder.getClass();
            grpcEventSender.getClass();
            analyticsDebugPin.getClass();
            appHealthEventSender.getClass();
            shortcutUseReporter.getClass();
            containersProvider.getClass();
            deeplinkLogger.getClass();
            set.getClass();
            vintedUriNavigator.getClass();
            vintedUriNavigator2.getClass();
            trackerPreferencesProvider.getClass();
            return new VintedUriHandlerImpl(activity, backNavigationHandler, userService, uj4Var, vintedUriResolver, vintedUriBuilder, grpcEventSender, analyticsDebugPin, appHealthEventSender, shortcutUseReporter, containersProvider, deeplinkLogger, set, vintedUriNavigator, vintedUriNavigator2, trackerPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.vinteduri.VintedUriHandlerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3559a {
            public /* synthetic */ C3559a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(BaseActivityModule.a aVar, BackNavigationHandlerImpl.a aVar2, fcf fcfVar, CoroutineModule.a aVar3, fcf fcfVar2, VintedUriBuilderImpl.a aVar4, fcf fcfVar3, AnalyticsDebugPinImpl.a aVar5, fcf fcfVar4, ShortcutUserReporterImpl.a aVar6, BaseActivityModule.d dVar, fcf fcfVar5, deh dehVar, vm5 vm5Var, vm5 vm5Var2, TrackerPreferencesProviderImpl.a aVar7) {
                aVar.getClass();
                aVar2.getClass();
                fcfVar.getClass();
                aVar3.getClass();
                fcfVar2.getClass();
                aVar4.getClass();
                fcfVar3.getClass();
                aVar5.getClass();
                fcfVar4.getClass();
                dVar.getClass();
                fcfVar5.getClass();
                vm5Var.getClass();
                vm5Var2.getClass();
                return new a(aVar, aVar2, fcfVar, aVar3, fcfVar2, aVar4, fcfVar3, aVar5, fcfVar4, aVar6, dVar, fcfVar5, dehVar, vm5Var, vm5Var2, aVar7, null);
            }

            private C3559a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl$Companion;", "", "<init>", "()V", "SOURCE_URI", "", "SOURCE_STRING", "SOURCE_INTENT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public final boolean open(String str) {
        str.getClass();
        if (this.activity.isFinishing()) {
            return false;
        }
        VintedUriBuilderImpl vintedUriBuilderImpl = (VintedUriBuilderImpl) this.vintedUriBuilder;
        vintedUriBuilderImpl.from(str);
        return open(vintedUriBuilderImpl.build(), "String");
    }

    public final boolean open(Uri uri) {
        uri.getClass();
        if (this.activity.isFinishing()) {
            return false;
        }
        VintedUriBuilderImpl vintedUriBuilderImpl = (VintedUriBuilderImpl) this.vintedUriBuilder;
        vintedUriBuilderImpl.uri = uri;
        return open(vintedUriBuilderImpl.build(), "Uri");
    }
}
