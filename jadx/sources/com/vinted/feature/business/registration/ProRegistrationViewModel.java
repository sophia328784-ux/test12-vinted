package com.vinted.feature.business.registration;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.shared.session.WebViewAuthenticationInteractor;
import com.vinted.shared.session.WebViewAuthenticationInteractorImpl;
import defpackage.aof;
import defpackage.b2;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.lv2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B;\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/business/registration/ProRegistrationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;", "webViewAuthenticationInteractor", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/business/registration/ProRegistrationViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/WebViewAuthenticationInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/business/registration/ProRegistrationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "LoadUrlEvent", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ProRegistrationViewModel extends VintedViewModel {
    public final SingleLiveEvent<LoadUrlEvent> _loadUrlEvent;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<ProfileNavigator> profileNavigator;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;
    public final WebViewAuthenticationInteractor webViewAuthenticationInteractor;

    /* JADX INFO: renamed from: com.vinted.feature.business.registration.ProRegistrationViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.business.registration.ProRegistrationViewModel$1", f = "ProRegistrationViewModel.kt", l = {39}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ProRegistrationViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object value;
            String str;
            ProRegistrationViewModel proRegistrationViewModel = ProRegistrationViewModel.this;
            Arguments arguments = proRegistrationViewModel.arguments;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                WebViewAuthenticationInteractor webViewAuthenticationInteractor = proRegistrationViewModel.webViewAuthenticationInteractor;
                String str2 = arguments.url;
                this.r = true;
                obj = ((WebViewAuthenticationInteractorImpl) webViewAuthenticationInteractor).getNonceToken(str2, this);
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
            String str3 = (String) obj;
            proRegistrationViewModel._loadUrlEvent.setValue(new LoadUrlEvent(arguments.url, str3));
            o9i o9iVar = proRegistrationViewModel._state;
            do {
                value = o9iVar.getValue();
                str = arguments.url;
                ((ProRegistrationState) value).getClass();
            } while (!o9iVar.k(value, new ProRegistrationState(str, str3, true)));
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/business/registration/ProRegistrationViewModel$Arguments;", "", "", "url", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String url;

        public Arguments(String str) {
            str.getClass();
            this.url = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.url.equals(((Arguments) obj).url);
        }

        public final int hashCode() {
            return this.url.hashCode();
        }

        public final String toString() {
            return b2.a("Arguments(url=", this.url, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/business/registration/ProRegistrationViewModel$LoadUrlEvent;", "", "", "url", "nonceToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LoadUrlEvent {
        public final String nonceToken;
        public final String url;

        public LoadUrlEvent(String str, String str2) {
            str.getClass();
            this.url = str;
            this.nonceToken = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LoadUrlEvent)) {
                return false;
            }
            LoadUrlEvent loadUrlEvent = (LoadUrlEvent) obj;
            return this.url.equals(loadUrlEvent.url) && Intrinsics.c(this.nonceToken, loadUrlEvent.nonceToken);
        }

        public final int hashCode() {
            int iHashCode = this.url.hashCode() * 31;
            String str = this.nonceToken;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return lv2.c("LoadUrlEvent(url=", this.url, ", nonceToken=", this.nonceToken, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ProRegistrationViewModel(ActivityBoundDispatcher<ProfileNavigator> activityBoundDispatcher, WebViewAuthenticationInteractor webViewAuthenticationInteractor, VintedAnalytics vintedAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        webViewAuthenticationInteractor.getClass();
        vintedAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.profileNavigator = activityBoundDispatcher;
        this.webViewAuthenticationInteractor = webViewAuthenticationInteractor;
        this.vintedAnalytics = vintedAnalytics;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new ProRegistrationState(null, null, false, 7, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this._loadUrlEvent = new SingleLiveEvent<>();
        je2.c(this, null, null, new AnonymousClass1(null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0700a d = new C0700a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.business.registration.ProRegistrationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0700a {
            public /* synthetic */ C0700a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0700a() {
            }
        }
    }
}
