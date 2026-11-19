package com.vinted.shared.banners.promotionalbottomsheet;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeature;
import com.vinted.shared.banners.viewentity.BottomSheetPromotionViewEntity;
import com.vinted.shared.banners.viewentity.ButtonActionHandler;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qbe;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BW\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelper;", "bottomSheetPromotionAbTestHelper", "Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTracker;", "tracker", "Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;", "buttonActionHandler", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;", "referralsTokenizedLinksFeature", "Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PromotionalBottomSheetViewModel extends VintedViewModel {
    public final SingleLiveEvent<Unit> _dismissEvent;
    public final o9i _viewState;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BottomSheetPromotionAbTestHelper> bottomSheetPromotionAbTestHelper;
    public final ActivityBoundDispatcher<ButtonActionHandler> buttonActionHandler;
    public final SingleLiveEvent dismissEvent;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature;
    public final BottomSheetPromotionTracker tracker;
    public final aof viewState;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetViewModel$Arguments;", "Landroid/os/Parcelable;", "Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;", "viewEntity", "<init>", "(Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments implements Parcelable {
        public static final Parcelable.Creator<Arguments> CREATOR = new Creator();
        public final BottomSheetPromotionViewEntity viewEntity;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Arguments> {
            @Override // android.os.Parcelable.Creator
            public final Arguments createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Arguments(BottomSheetPromotionViewEntity.CREATOR.createFromParcel(parcel));
            }

            @Override // android.os.Parcelable.Creator
            public final Arguments[] newArray(int i) {
                return new Arguments[i];
            }
        }

        public Arguments(BottomSheetPromotionViewEntity bottomSheetPromotionViewEntity) {
            bottomSheetPromotionViewEntity.getClass();
            this.viewEntity = bottomSheetPromotionViewEntity;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.viewEntity.equals(((Arguments) obj).viewEntity);
        }

        public final BottomSheetPromotionViewEntity getViewEntity() {
            return this.viewEntity;
        }

        public final int hashCode() {
            return this.viewEntity.hashCode();
        }

        public final String toString() {
            return "Arguments(viewEntity=" + this.viewEntity + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            this.viewEntity.writeToParcel(parcel, i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PromotionalBottomSheetViewModel(ActivityBoundDispatcher<BottomSheetPromotionAbTestHelper> activityBoundDispatcher, BottomSheetPromotionTracker bottomSheetPromotionTracker, ActivityBoundDispatcher<ButtonActionHandler> activityBoundDispatcher2, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher3, ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        bottomSheetPromotionTracker.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        referralsTokenizedLinksFeature.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.bottomSheetPromotionAbTestHelper = activityBoundDispatcher;
        this.tracker = bottomSheetPromotionTracker;
        this.buttonActionHandler = activityBoundDispatcher2;
        this.linkifyerNavigator = activityBoundDispatcher3;
        this.referralsTokenizedLinksFeature = referralsTokenizedLinksFeature;
        this.arguments = arguments;
        SingleLiveEvent<Unit> singleLiveEvent = new SingleLiveEvent<>();
        this._dismissEvent = singleLiveEvent;
        this.dismissEvent = singleLiveEvent;
        o9i o9iVarA = p9i.a(new BottomSheetPromotionViewEntity(null, null, null, null, null, null, null, false, null, null, false, 2047, null));
        this._viewState = o9iVarA;
        this.viewState = j08.b(o9iVarA);
        BottomSheetPromotionViewEntity viewEntity = arguments.getViewEntity();
        o9iVarA.m(null, viewEntity);
        ((BottomSheetPromotionTrackerImpl) bottomSheetPromotionTracker).trackExpose(viewEntity.getServerAssignedVariants());
    }

    public final void trackCloseButtonAndMarkSeen() {
        Arguments arguments = this.arguments;
        PromotionalBottomSheetTrackingInfo trackingInfo = arguments.getViewEntity().getTrackingInfo();
        if ((trackingInfo != null ? trackingInfo.getClickTarget() : null) != null && trackingInfo.getScreenName() != null) {
            ((BottomSheetPromotionTrackerImpl) this.tracker).trackButtonClick(trackingInfo.getClickTarget(), trackingInfo.getCloseButtonTargetDetails(), trackingInfo.getScreenName());
        }
        this.bottomSheetPromotionAbTestHelper.dispatch(new qbe((Object) arguments.getViewEntity(), (byte) 22));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3258a f = new C3258a(null);
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

        /* JADX INFO: renamed from: com.vinted.shared.banners.promotionalbottomsheet.PromotionalBottomSheetViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3258a {
            public /* synthetic */ C3258a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3258a() {
            }
        }
    }
}
