package com.vinted.feature.itemupload.ui.afterupload;

import androidx.lifecycle.SavedStateHandle;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.itemupload.api.entity.UserTip;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.feedback.FeedbackSubmitResult;
import com.vinted.shared.feedback.itemupload.ItemUploadFeedbackHelper;
import defpackage.aof;
import defpackage.b5;
import defpackage.fcf;
import defpackage.j08;
import defpackage.mwi;
import defpackage.p9i;
import defpackage.y4k;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015BW\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;", "itemUploadFeedbackHelper", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;", "itemUploadFormTracker", "Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel$Arguments;", "args", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UploadMoreTipViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final Arguments args;
    public final aof formState;
    public final ActivityBoundDispatcher<ItemUploadFeedbackHelper> itemUploadFeedbackHelper;
    public final ItemUploadFormTracker itemUploadFormTracker;
    public final ActivityBoundDispatcher<ItemUploadNavigator> itemUploadNavigator;
    public final ActivityBoundDispatcher<ProfileNavigator> profileNavigator;
    public final SavedStateHandle savedStateHandle;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public UploadMoreTipViewModel(ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher, ActivityBoundDispatcher<ProfileNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<ItemUploadFeedbackHelper> activityBoundDispatcher3, CurrencyFormatter currencyFormatter, ItemUploadFormTracker itemUploadFormTracker, Arguments arguments, SavedStateHandle savedStateHandle) {
        String strF;
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        currencyFormatter.getClass();
        itemUploadFormTracker.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.itemUploadNavigator = activityBoundDispatcher;
        this.profileNavigator = activityBoundDispatcher2;
        this.itemUploadFeedbackHelper = activityBoundDispatcher3;
        this.itemUploadFormTracker = itemUploadFormTracker;
        this.args = arguments;
        this.savedStateHandle = savedStateHandle;
        Money price = arguments.getUploadAnotherItemData().getPrice();
        this.formState = j08.b(p9i.a(new UploadAnotherItemTipState((price == null || (strF = i.f(currencyFormatter, price)) == null) ? "" : strF)));
        Screen screen = Screen.list_another_item;
        screen.getClass();
        ItemUploadFormTracker.f(itemUploadFormTracker, screen.name());
    }

    public final void onLaterButtonClick(FragmentResultRequestKey<FeedbackSubmitResult> fragmentResultRequestKey) {
        fragmentResultRequestKey.getClass();
        SavedStateHandle savedStateHandle = this.savedStateHandle;
        Object obj = savedStateHandle.get("action_selected");
        Boolean bool = Boolean.TRUE;
        if (Intrinsics.c(obj, bool)) {
            return;
        }
        savedStateHandle.set("action_selected", bool);
        this.itemUploadFormTracker.trackClickEvent(UserTargets.upload_more_cancel, "list_another_item", null);
        if (this.args.getShouldShowFeedback()) {
            savedStateHandle.set("awaiting_feedback", bool);
            this.itemUploadFeedbackHelper.dispatch(new mwi(this, fragmentResultRequestKey, (byte) 29));
        } else {
            this.itemUploadNavigator.dispatch(new y4k((byte) 1));
            this.profileNavigator.dispatch(new y4k((byte) 2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1688a f = new C1688a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.afterupload.UploadMoreTipViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1688a {
            public /* synthetic */ C1688a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1688a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel$Companion;", "", "<init>", "()V", "ACTION_SELECTED", "", "AWAITING_FEEDBACK", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/ui/afterupload/UploadMoreTipViewModel$Arguments;", "", "Lcom/vinted/feature/itemupload/api/entity/UserTip;", "uploadAnotherItemTip", "Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;", "uploadAnotherItemData", "", "shouldShowFeedback", "<init>", "(Lcom/vinted/feature/itemupload/api/entity/UserTip;Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final boolean shouldShowFeedback;
        public final ItemForTip uploadAnotherItemData;
        public final UserTip uploadAnotherItemTip;

        public Arguments(UserTip userTip, ItemForTip itemForTip, boolean z) {
            userTip.getClass();
            itemForTip.getClass();
            this.uploadAnotherItemTip = userTip;
            this.uploadAnotherItemData = itemForTip;
            this.shouldShowFeedback = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.uploadAnotherItemTip, arguments.uploadAnotherItemTip) && Intrinsics.c(this.uploadAnotherItemData, arguments.uploadAnotherItemData) && this.shouldShowFeedback == arguments.shouldShowFeedback;
        }

        public final boolean getShouldShowFeedback() {
            return this.shouldShowFeedback;
        }

        public final ItemForTip getUploadAnotherItemData() {
            return this.uploadAnotherItemData;
        }

        public final UserTip getUploadAnotherItemTip() {
            return this.uploadAnotherItemTip;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.shouldShowFeedback) + ((this.uploadAnotherItemData.hashCode() + (this.uploadAnotherItemTip.hashCode() * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(uploadAnotherItemTip=");
            sb.append(this.uploadAnotherItemTip);
            sb.append(", uploadAnotherItemData=");
            sb.append(this.uploadAnotherItemData);
            sb.append(", shouldShowFeedback=");
            return b5.b(sb, this.shouldShowFeedback, ")");
        }

        public /* synthetic */ Arguments(UserTip userTip, ItemForTip itemForTip, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(userTip, itemForTip, (i & 4) != 0 ? false : z);
        }
    }
}
