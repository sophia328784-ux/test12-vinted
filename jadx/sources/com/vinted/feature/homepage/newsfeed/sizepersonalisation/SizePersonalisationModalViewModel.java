package com.vinted.feature.homepage.newsfeed.sizepersonalisation;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.homepage.impl.svchomepageapicentral.apis.HomepageCentralApi;
import com.vinted.feature.homepage.model.IconDialog;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.cy8;
import defpackage.fcf;
import defpackage.g12;
import defpackage.je2;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BC\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;", "homepageGatewayHomepageApi", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/homepage/impl/svchomepageapicentral/apis/HomepageCentralApi;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SizePersonalisationModalViewModel extends VintedViewModel {
    public final SingleLiveEvent<SizePersonalisationModalEvent> _events;
    public final Arguments arguments;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f670events;
    public final HomepageCentralApi homepageGatewayHomepageApi;
    public final JsonSerializer jsonSerializer;
    public final VintedAnalytics vintedAnalytics;
    public final ActivityBoundDispatcher<VintedUriHandler> vintedUriHandler;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalViewModel$Arguments;", "", "Lcom/vinted/feature/homepage/model/IconDialog;", "iconDialog", "", "homepageSessionId", "<init>", "(Lcom/vinted/feature/homepage/model/IconDialog;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String homepageSessionId;
        public final IconDialog iconDialog;

        static {
            Parcelable.Creator<IconDialog> creator = IconDialog.CREATOR;
        }

        public Arguments(IconDialog iconDialog, String str) {
            iconDialog.getClass();
            this.iconDialog = iconDialog;
            this.homepageSessionId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.iconDialog.equals(arguments.iconDialog) && Intrinsics.c(this.homepageSessionId, arguments.homepageSessionId);
        }

        public final String getHomepageSessionId() {
            return this.homepageSessionId;
        }

        public final IconDialog getIconDialog() {
            return this.iconDialog;
        }

        public final int hashCode() {
            int iHashCode = this.iconDialog.hashCode() * 31;
            String str = this.homepageSessionId;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return "Arguments(iconDialog=" + this.iconDialog + ", homepageSessionId=" + this.homepageSessionId + ")";
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.homepage.newsfeed.sizepersonalisation.SizePersonalisationModalViewModel$submitHomepageAction$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.sizepersonalisation.SizePersonalisationModalViewModel", f = "SizePersonalisationModalViewModel.kt", l = {91}, m = "submitHomepageAction", v = 2)
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
            return SizePersonalisationModalViewModel.this.submitHomepageAction(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SizePersonalisationModalViewModel(VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher, HomepageCentralApi homepageCentralApi, JsonSerializer jsonSerializer, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        homepageCentralApi.getClass();
        jsonSerializer.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.vintedAnalytics = vintedAnalytics;
        this.vintedUriHandler = activityBoundDispatcher;
        this.homepageGatewayHomepageApi = homepageCentralApi;
        this.jsonSerializer = jsonSerializer;
        this.arguments = arguments;
        SingleLiveEvent<SizePersonalisationModalEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f670events = singleLiveEvent;
        VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
        vintedAnalyticsImpl.view(UserViewTargets.homepage_icon_modal, ((GsonSerializer) jsonSerializer).toJson(g12.b("homepage_session_id", arguments.getHomepageSessionId())), "news_feed");
        je2.c(this, null, null, new SizePersonalisationModalViewModel$trackImpression$1(this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object submitHomepageAction(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objHomepageAction = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objHomepageAction);
                int i3 = Result.b;
                HomepageCentralApi homepageCentralApi = this.homepageGatewayHomepageApi;
                cy8 cy8Var = new cy8(this.arguments.getIconDialog().getName(), null);
                anonymousClass1.t = 1;
                objHomepageAction = homepageCentralApi.homepageAction(cy8Var, anonymousClass1);
                if (objHomepageAction == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objHomepageAction);
            }
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            new Result.Failure(th);
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1402a e = new C1402a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.newsfeed.sizepersonalisation.SizePersonalisationModalViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1402a {
            public /* synthetic */ C1402a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1402a() {
            }
        }
    }
}
