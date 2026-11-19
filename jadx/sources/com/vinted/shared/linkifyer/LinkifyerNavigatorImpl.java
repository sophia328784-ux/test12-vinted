package com.vinted.shared.linkifyer;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import com.vinted.core.eventbus.events.ProgressEvent;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.shared.ProgressManager;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.deeplink.VintedAppLinkResolverImpl;
import com.vinted.shared.deeplink.VintedAppLinkResolverResult;
import com.vinted.shared.deeplink.util.IntentUtils;
import com.vinted.shared.deeplink.util.IntentUtilsImpl;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingModalEntity;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingVintedProJetUiDialogFragment;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriBuilderImpl;
import com.vinted.shared.vinteduri.VintedUriHandler;
import com.vinted.shared.vinteduri.VintedUriHandlerImpl;
import defpackage.fcf;
import defpackage.je2;
import defpackage.lm6;
import defpackage.muk;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BK\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/shared/linkifyer/LinkifyerNavigatorImpl;", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "Lkotlinx/coroutines/CoroutineDispatcher;", "mainDispatcher", "Landroid/app/Activity;", "activity", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "vintedUriBuilder", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;", "vintedAppLinkResolver", "Lcom/vinted/shared/deeplink/util/IntentUtils;", "intentUtils", "Lcom/vinted/shared/ProgressManager;", "progressManager", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/app/Activity;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/shared/deeplink/util/IntentUtils;Lcom/vinted/shared/ProgressManager;Lcom/vinted/core/navigation/NavigatorController;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LinkifyerNavigatorImpl implements LinkifyerNavigator {
    public final Activity activity;
    public final IntentUtils intentUtils;
    public final CoroutineDispatcher mainDispatcher;
    public final NavigatorController navigatorController;
    public final ProgressManager progressManager;
    public final VintedAppLinkResolver vintedAppLinkResolver;
    public final VintedUriBuilder vintedUriBuilder;
    public final VintedUriHandler vintedUriHandler;

    /* JADX INFO: renamed from: com.vinted.shared.linkifyer.LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.linkifyer.LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2", f = "LinkifyerNavigatorImpl.kt", l = {38}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ String t;
        public final /* synthetic */ LinkifiedUrlClickedEvent u;

        /* JADX INFO: renamed from: com.vinted.shared.linkifyer.LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.shared.linkifyer.LinkifyerNavigatorImpl$onLinkifiedUrlClicked$2$1", f = "LinkifyerNavigatorImpl.kt", l = {39}, m = "invokeSuspend", v = 2)
        public final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
            public boolean r;
            public final /* synthetic */ LinkifyerNavigatorImpl s;
            public final /* synthetic */ String t;
            public final /* synthetic */ LinkifiedUrlClickedEvent u;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(LinkifyerNavigatorImpl linkifyerNavigatorImpl, String str, LinkifiedUrlClickedEvent linkifiedUrlClickedEvent, Continuation continuation) {
                super(1, continuation);
                this.s = linkifyerNavigatorImpl;
                this.t = str;
                this.u = linkifiedUrlClickedEvent;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Continuation continuation) {
                return new AnonymousClass1(this.s, this.t, this.u, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ((AnonymousClass1) create((Continuation) obj)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:20:0x0057  */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.r;
                String str = this.t;
                LinkifyerNavigatorImpl linkifyerNavigatorImpl = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    VintedAppLinkResolver vintedAppLinkResolver = linkifyerNavigatorImpl.vintedAppLinkResolver;
                    this.r = true;
                    obj = ((VintedAppLinkResolverImpl) vintedAppLinkResolver).resolveUrl(str, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                VintedAppLinkResolverResult vintedAppLinkResolverResult = (VintedAppLinkResolverResult) obj;
                boolean z2 = vintedAppLinkResolverResult instanceof VintedAppLinkResolverResult.ResolvedUrl;
                LinkifiedUrlClickedEvent linkifiedUrlClickedEvent = this.u;
                if (z2) {
                    String str2 = ((VintedAppLinkResolverResult.ResolvedUrl) vintedAppLinkResolverResult).resolvedUrl;
                    VintedUriBuilderImpl vintedUriBuilderImpl = (VintedUriBuilderImpl) linkifyerNavigatorImpl.vintedUriBuilder;
                    vintedUriBuilderImpl.from(str2);
                    VintedUri vintedUriBuild = vintedUriBuilderImpl.build();
                    if (vintedUriBuild.route == VintedUri.Route.EXTERNAL) {
                        VintedUri.UrlParam urlParam = VintedUri.UrlParam.URL;
                        if (vintedUriBuild.getStringParam(urlParam) != null) {
                            String stringParam = vintedUriBuild.getStringParam(urlParam);
                            if (stringParam != null) {
                                linkifyerNavigatorImpl.handleExternalLinkOpen(stringParam, linkifiedUrlClickedEvent);
                            }
                        } else {
                            ((VintedUriHandlerImpl) linkifyerNavigatorImpl.vintedUriHandler).open(str2);
                        }
                    } else {
                        ((VintedUriHandlerImpl) linkifyerNavigatorImpl.vintedUriHandler).open(str2);
                    }
                } else {
                    if (!(vintedAppLinkResolverResult instanceof VintedAppLinkResolverResult.UrlNotFound)) {
                        Log.Companion.b(Log.Companion, "Error resolving app link");
                        return Unit.a;
                    }
                    linkifyerNavigatorImpl.handleExternalLinkOpen(str, linkifiedUrlClickedEvent);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, LinkifiedUrlClickedEvent linkifiedUrlClickedEvent, Continuation continuation) {
            super(2, continuation);
            this.t = str;
            this.u = linkifiedUrlClickedEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return LinkifyerNavigatorImpl.this.new AnonymousClass2(this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                String str = this.t;
                LinkifiedUrlClickedEvent linkifiedUrlClickedEvent = this.u;
                LinkifyerNavigatorImpl linkifyerNavigatorImpl = LinkifyerNavigatorImpl.this;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(linkifyerNavigatorImpl, str, linkifiedUrlClickedEvent, null);
                this.r = true;
                if (linkifyerNavigatorImpl.withProgress(anonymousClass1, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.shared.linkifyer.LinkifyerNavigatorImpl$withProgress$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.linkifyer.LinkifyerNavigatorImpl", f = "LinkifyerNavigatorImpl.kt", l = {108}, m = "withProgress", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return LinkifyerNavigatorImpl.this.withProgress(null, this);
        }
    }

    @wm9
    public LinkifyerNavigatorImpl(CoroutineDispatcher coroutineDispatcher, Activity activity, VintedUriBuilder vintedUriBuilder, VintedUriHandler vintedUriHandler, VintedAppLinkResolver vintedAppLinkResolver, IntentUtils intentUtils, ProgressManager progressManager, NavigatorController navigatorController) {
        coroutineDispatcher.getClass();
        activity.getClass();
        vintedUriBuilder.getClass();
        vintedUriHandler.getClass();
        vintedAppLinkResolver.getClass();
        intentUtils.getClass();
        progressManager.getClass();
        navigatorController.getClass();
        this.mainDispatcher = coroutineDispatcher;
        this.activity = activity;
        this.vintedUriBuilder = vintedUriBuilder;
        this.vintedUriHandler = vintedUriHandler;
        this.vintedAppLinkResolver = vintedAppLinkResolver;
        this.intentUtils = intentUtils;
        this.progressManager = progressManager;
        this.navigatorController = navigatorController;
    }

    public final void handleExternalLinkOpen(String str, LinkifiedUrlClickedEvent linkifiedUrlClickedEvent) {
        LeavingModalEntity leavingModalEntity = linkifiedUrlClickedEvent != null ? linkifiedUrlClickedEvent.leavingModalEntity : null;
        if (leavingModalEntity == null) {
            Activity activity = this.activity;
            if (activity.isFinishing()) {
                return;
            }
            ((IntentUtilsImpl) this.intentUtils).openIntent(activity, str);
            return;
        }
        LeavingVintedProJetUiDialogFragment.Companion companion = LeavingVintedProJetUiDialogFragment.Companion;
        String name = LeavingVintedProJetUiDialogFragment.class.getName();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, LeavingVintedProJetUiDialogFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(LeavingVintedProJetUiDialogFragment.Companion.with(str, leavingModalEntity));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.showDialog((LeavingVintedProJetUiDialogFragment) fragmentInstantiate, name);
    }

    public final Object onLinkifiedUrlClicked(String str, LinkifiedUrlClickedEvent linkifiedUrlClickedEvent, Continuation<? super Unit> continuation) {
        Object objD = je2.d(new AnonymousClass2(str, linkifiedUrlClickedEvent, null), this.mainDispatcher, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object withProgress(AnonymousClass2.AnonymousClass1 anonymousClass1, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass2;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass2 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass2.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass2.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass2 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass2 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass2.r;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.t;
        byte b = 3;
        Activity activity = this.activity;
        Object obj3 = this.progressManager;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                activity.runOnUiThread(new lm6(obj3, activity, ProgressEvent.Companion.b(ProgressEvent.Companion, null, 3), b));
                anonymousClass2.t = 1;
                if (anonymousClass1.invoke(anonymousClass2) == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            activity.runOnUiThread(new lm6(obj3, activity, ProgressEvent.Companion.a(ProgressEvent.Companion), b));
            obj3 = Unit.a;
            return obj3;
        } catch (Throwable th) {
            activity.runOnUiThread(new lm6(obj3, activity, ProgressEvent.Companion.a(ProgressEvent.Companion), b));
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3382a i = new C3382a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.a.invoke();
            Activity activity = (Activity) this.b.invoke();
            VintedUriBuilder vintedUriBuilder = (VintedUriBuilder) this.c.invoke();
            VintedUriHandler vintedUriHandler = (VintedUriHandler) this.d.invoke();
            VintedAppLinkResolver vintedAppLinkResolver = (VintedAppLinkResolver) this.e.invoke();
            IntentUtils intentUtils = (IntentUtils) this.f.invoke();
            ProgressManager progressManager = (ProgressManager) this.g.invoke();
            NavigatorController navigatorController = (NavigatorController) this.h.invoke();
            i.getClass();
            coroutineDispatcher.getClass();
            activity.getClass();
            vintedUriBuilder.getClass();
            vintedUriHandler.getClass();
            vintedAppLinkResolver.getClass();
            intentUtils.getClass();
            progressManager.getClass();
            navigatorController.getClass();
            return new LinkifyerNavigatorImpl(coroutineDispatcher, activity, vintedUriBuilder, vintedUriHandler, vintedAppLinkResolver, intentUtils, progressManager, navigatorController);
        }

        /* JADX INFO: renamed from: com.vinted.shared.linkifyer.LinkifyerNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3382a {
            public /* synthetic */ C3382a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3382a() {
            }
        }
    }
}
