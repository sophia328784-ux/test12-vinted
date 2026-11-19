package com.vinted.feature.system.projetui;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.shared.session.WebViewAuthenticationInteractor;
import com.vinted.shared.session.WebViewAuthenticationInteractorImpl;
import defpackage.aof;
import defpackage.b5;
import defpackage.f26;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qa0;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B;\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;", "webViewAuthenticationInteractor", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/WebViewAuthenticationInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class WebViewV2ProJetUIViewModel extends VintedViewModel {
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;
    public final WebViewAuthenticationInteractor webViewAuthenticationInteractor;

    /* JADX INFO: renamed from: com.vinted.feature.system.projetui.WebViewV2ProJetUIViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.system.projetui.WebViewV2ProJetUIViewModel$1", f = "WebViewV2ProJetUIViewModel.kt", l = {34}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return WebViewV2ProJetUIViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            boolean z;
            boolean z2;
            String str;
            WebViewV2ProJetUIViewModel webViewV2ProJetUIViewModel = WebViewV2ProJetUIViewModel.this;
            Arguments arguments = webViewV2ProJetUIViewModel.arguments;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z3 = this.r;
            if (!z3) {
                ResultKt.b(obj);
                WebViewAuthenticationInteractor webViewAuthenticationInteractor = webViewV2ProJetUIViewModel.webViewAuthenticationInteractor;
                String str2 = arguments.url;
                this.r = true;
                obj = ((WebViewAuthenticationInteractorImpl) webViewAuthenticationInteractor).getNonceToken(str2, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z3) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            String str3 = (String) obj;
            o9i o9iVar = webViewV2ProJetUIViewModel._state;
            do {
                value = o9iVar.getValue();
                z = arguments.hideTitle;
                z2 = arguments.disableHistory;
                str = arguments.url;
                ((WebViewV2State) value).getClass();
            } while (!o9iVar.k(value, new WebViewV2State(str, z2, z, str3, true)));
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;", "", "", "url", "", "hideTitle", "disableHistory", "<init>", "(Ljava/lang/String;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final boolean disableHistory;
        public final boolean hideTitle;
        public final String url;

        public Arguments(String str, boolean z, boolean z2) {
            str.getClass();
            this.url = str;
            this.hideTitle = z;
            this.disableHistory = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.url.equals(arguments.url) && this.hideTitle == arguments.hideTitle && this.disableHistory == arguments.disableHistory;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.disableHistory) + qa0.a(this.url.hashCode() * 31, 31, this.hideTitle);
        }

        public final String toString() {
            return b5.b(f26.c("Arguments(url=", this.url, ", hideTitle=", ", disableHistory=", this.hideTitle), this.disableHistory, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public WebViewV2ProJetUIViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, WebViewAuthenticationInteractor webViewAuthenticationInteractor, VintedAnalytics vintedAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        webViewAuthenticationInteractor.getClass();
        vintedAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.webViewAuthenticationInteractor = webViewAuthenticationInteractor;
        this.vintedAnalytics = vintedAnalytics;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new WebViewV2State(null, false, false, null, false, 31, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        je2.c(this, null, null, new AnonymousClass1(null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2714a d = new C2714a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.system.projetui.WebViewV2ProJetUIViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2714a {
            public /* synthetic */ C2714a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2714a() {
            }
        }
    }
}
