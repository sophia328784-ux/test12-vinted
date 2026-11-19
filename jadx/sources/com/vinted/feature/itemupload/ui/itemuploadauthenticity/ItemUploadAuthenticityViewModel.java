package com.vinted.feature.itemupload.ui.itemuploadauthenticity;

import androidx.core.app.NotificationCompat;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.itemupload.api.entity.AuthenticityModal;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.brand.BrandAuthenticityEvent;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui.ItemUploadAuthenticityState;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BO\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;", "itemUploadFormTracker", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadAuthenticityViewModel extends VintedViewModel {
    public final SingleLiveEvent<BrandAuthenticityEvent> _events;
    public final o9i _state;
    public final SingleLiveEvent brandAuthenticityEvents;
    public final ItemUploadFormTracker itemUploadFormTracker;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final ActivityBoundDispatcher<ItemUploadNavigator> navigation;
    public final aof state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel$Arguments;", "", "Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;", "itemUploadAuthenticityData", "", "shouldShowFullPhotoTipsList", "<init>", "(Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final AuthenticityModal itemUploadAuthenticityData;
        public final boolean shouldShowFullPhotoTipsList;

        public Arguments(AuthenticityModal authenticityModal, boolean z) {
            authenticityModal.getClass();
            this.itemUploadAuthenticityData = authenticityModal;
            this.shouldShowFullPhotoTipsList = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.itemUploadAuthenticityData.equals(arguments.itemUploadAuthenticityData) && this.shouldShowFullPhotoTipsList == arguments.shouldShowFullPhotoTipsList;
        }

        public final AuthenticityModal getItemUploadAuthenticityData() {
            return this.itemUploadAuthenticityData;
        }

        public final boolean getShouldShowFullPhotoTipsList() {
            return this.shouldShowFullPhotoTipsList;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.shouldShowFullPhotoTipsList) + (this.itemUploadAuthenticityData.hashCode() * 31);
        }

        public final String toString() {
            return "Arguments(itemUploadAuthenticityData=" + this.itemUploadAuthenticityData + ", shouldShowFullPhotoTipsList=" + this.shouldShowFullPhotoTipsList + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemUploadAuthenticityViewModel(ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher, ActivityBoundDispatcher<VintedUriHandler> activityBoundDispatcher2, ItemUploadFormTracker itemUploadFormTracker, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher3, Arguments arguments, SavedStateHandle savedStateHandle) {
        Object value;
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        itemUploadFormTracker.getClass();
        activityBoundDispatcher3.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.navigation = activityBoundDispatcher;
        this.itemUploadFormTracker = itemUploadFormTracker;
        this.linkifyerNavigator = activityBoundDispatcher3;
        o9i o9iVarA = p9i.a(new ItemUploadAuthenticityState(arguments.getItemUploadAuthenticityData(), false, 2, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<BrandAuthenticityEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.brandAuthenticityEvents = singleLiveEvent;
        if (arguments.getShouldShowFullPhotoTipsList()) {
            do {
                value = o9iVarA.getValue();
            } while (!o9iVarA.k(value, ItemUploadAuthenticityState.a((ItemUploadAuthenticityState) value)));
            this._events.setValue(BrandAuthenticityEvent.ShowMorePhotoTips.INSTANCE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1728a e = new C1728a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.itemuploadauthenticity.ItemUploadAuthenticityViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1728a {
            public /* synthetic */ C1728a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1728a() {
            }
        }
    }
}
