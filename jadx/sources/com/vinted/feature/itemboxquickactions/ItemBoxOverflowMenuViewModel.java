package com.vinted.feature.itemboxquickactions;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.screens.Screen;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.itemboxquickactions.analytics.ItemBoxOverflowAnalytics;
import com.vinted.feature.itemboxquickactions.impl.coreitemboxapicentral.apis.ItemBoxCentralApi;
import com.vinted.feature.trust.navigator.TrustNavigator;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.sharing.VintedShare;
import defpackage.c3a;
import defpackage.fcf;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.muk;
import defpackage.qgi;
import java.net.URI;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B_\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/sharing/VintedShare;", "vintedShare", "Lcom/vinted/feature/trust/navigator/TrustNavigator;", "trustNavigator", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/itemboxquickactions/analytics/ItemBoxOverflowAnalytics;", "overflowAnalytics", "Lcom/vinted/feature/itemboxquickactions/impl/coreitemboxapicentral/apis/ItemBoxCentralApi;", "itemBoxApi", "Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/itemboxquickactions/analytics/ItemBoxOverflowAnalytics;Lcom/vinted/feature/itemboxquickactions/impl/coreitemboxapicentral/apis/ItemBoxCentralApi;Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemBoxOverflowMenuViewModel extends VintedViewModel {
    public final SingleLiveEvent<Unit> _dismissEvent;
    public final ActivityBoundDispatcher<AppMsgSender> appMsgSender;
    public final Arguments arguments;
    public final SingleLiveEvent dismissEvent;
    public final ItemBoxCentralApi itemBoxApi;
    public final ItemBoxOverflowAnalytics overflowAnalytics;
    public final Phrases phrases;
    public final ActivityBoundDispatcher<TrustNavigator> trustNavigator;
    public final ActivityBoundDispatcher<VintedShare> vintedShare;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuViewModel$Arguments;", "Landroid/os/Parcelable;", "", "itemId", "itemTitle", "Lcom/vinted/analytics/screens/Screen;", "screen", "offenderId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments implements Parcelable {
        public static final Parcelable.Creator<Arguments> CREATOR = new Creator();
        public final String itemId;
        public final String itemTitle;
        public final String offenderId;
        public final Screen screen;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Arguments> {
            @Override // android.os.Parcelable.Creator
            public final Arguments createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Arguments(parcel.readString(), parcel.readString(), Screen.valueOf(parcel.readString()), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Arguments[] newArray(int i) {
                return new Arguments[i];
            }
        }

        public Arguments(String str, String str2, Screen screen, String str3) {
            str.getClass();
            str2.getClass();
            screen.getClass();
            this.itemId = str;
            this.itemTitle = str2;
            this.screen = screen;
            this.offenderId = str3;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.itemId.equals(arguments.itemId) && this.itemTitle.equals(arguments.itemTitle) && this.screen == arguments.screen && Intrinsics.c(this.offenderId, arguments.offenderId);
        }

        public final String getItemId() {
            return this.itemId;
        }

        public final String getItemTitle() {
            return this.itemTitle;
        }

        public final Screen getScreen() {
            return this.screen;
        }

        public final int hashCode() {
            int iHashCode = (this.screen.hashCode() + hv7.a(this.itemId.hashCode() * 31, 31, this.itemTitle)) * 31;
            String str = this.offenderId;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Arguments(itemId=", this.itemId, ", itemTitle=", this.itemTitle, ", screen=");
            sbA.append(this.screen);
            sbA.append(", offenderId=");
            sbA.append(this.offenderId);
            sbA.append(")");
            return sbA.toString();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.itemId);
            parcel.writeString(this.itemTitle);
            parcel.writeString(this.screen.name());
            parcel.writeString(this.offenderId);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemboxquickactions.ItemBoxOverflowMenuViewModel$fetchShareUrl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.itemboxquickactions.ItemBoxOverflowMenuViewModel", f = "ItemBoxOverflowMenuViewModel.kt", l = {86}, m = "fetchShareUrl", v = 2)
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
            return ItemBoxOverflowMenuViewModel.this.fetchShareUrl(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemBoxOverflowMenuViewModel(ActivityBoundDispatcher<VintedShare> activityBoundDispatcher, ActivityBoundDispatcher<TrustNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<AppMsgSender> activityBoundDispatcher3, Phrases phrases, ItemBoxOverflowAnalytics itemBoxOverflowAnalytics, ItemBoxCentralApi itemBoxCentralApi, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        phrases.getClass();
        itemBoxOverflowAnalytics.getClass();
        itemBoxCentralApi.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.vintedShare = activityBoundDispatcher;
        this.trustNavigator = activityBoundDispatcher2;
        this.appMsgSender = activityBoundDispatcher3;
        this.phrases = phrases;
        this.overflowAnalytics = itemBoxOverflowAnalytics;
        this.itemBoxApi = itemBoxCentralApi;
        this.arguments = arguments;
        SingleLiveEvent<Unit> singleLiveEvent = new SingleLiveEvent<>();
        this._dismissEvent = singleLiveEvent;
        this.dismissEvent = singleLiveEvent;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchShareUrl(ContinuationImpl continuationImpl) {
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
        Object itemBoxShare = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(itemBoxShare);
            Long lM = qgi.m(this.arguments.getItemId());
            if (lM != null) {
                long jLongValue = lM.longValue();
                anonymousClass1.t = 1;
                itemBoxShare = this.itemBoxApi.getItemBoxShare(jLongValue, null, anonymousClass1);
                if (itemBoxShare == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return null;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(itemBoxShare);
        URI a2 = ((c3a) OpenApiResponseKt.getOrThrow((OpenApiResponse) itemBoxShare)).getA();
        if (a2 != null) {
            return a2.toString();
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1618a g = new C1618a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemboxquickactions.ItemBoxOverflowMenuViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1618a {
            public /* synthetic */ C1618a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1618a() {
            }
        }
    }
}
