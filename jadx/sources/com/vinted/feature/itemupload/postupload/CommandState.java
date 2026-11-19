package com.vinted.feature.itemupload.postupload;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.itemupload.api.entity.UserTip;
import com.vinted.feature.itemupload.ui.afterupload.ItemForTip;
import com.vinted.feature.itemupload.ui.afterupload.UploadAnotherItemTip;
import defpackage.b5;
import defpackage.bb1;
import defpackage.f26;
import defpackage.ff9;
import defpackage.h93;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0007\u000b\f\r\u000e\u000f\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/itemupload/postupload/CommandState;", "", "<init>", "()V", "PreparePushUpCommandState", "ShowFeedbackCommandState", "UploadMoreTipState", "UploadAnotherItemTipState", "ShowUploadedItemCommandState", "UploadSuccessCommandState", "ShowUserProfileCommandState", "Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;", "Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;", "Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUploadedItemCommandState;", "Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUserProfileCommandState;", "Lcom/vinted/feature/itemupload/postupload/CommandState$UploadAnotherItemTipState;", "Lcom/vinted/feature/itemupload/postupload/CommandState$UploadMoreTipState;", "Lcom/vinted/feature/itemupload/postupload/CommandState$UploadSuccessCommandState;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CommandState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u001c\u0010\n\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/itemupload/postupload/CommandState$PreparePushUpCommandState;", "Lcom/vinted/feature/itemupload/postupload/CommandState;", "", "canBumpItem", "", "itemId", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "", "otherwise", "<init>", "(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PreparePushUpCommandState extends CommandState {
        public final boolean canBumpItem;
        public final String itemId;
        public final Function1<Continuation<? super Unit>, Object> otherwise;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public PreparePushUpCommandState(boolean z, String str, Function1<? super Continuation<? super Unit>, ? extends Object> function1) {
            super(null);
            str.getClass();
            function1.getClass();
            this.canBumpItem = z;
            this.itemId = str;
            this.otherwise = function1;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PreparePushUpCommandState)) {
                return false;
            }
            PreparePushUpCommandState preparePushUpCommandState = (PreparePushUpCommandState) obj;
            return this.canBumpItem == preparePushUpCommandState.canBumpItem && Intrinsics.c(this.itemId, preparePushUpCommandState.itemId) && Intrinsics.c(this.otherwise, preparePushUpCommandState.otherwise);
        }

        public final int hashCode() {
            return this.otherwise.hashCode() + hv7.a(Boolean.hashCode(this.canBumpItem) * 31, 31, this.itemId);
        }

        public final String toString() {
            StringBuilder sbA = ff9.a("PreparePushUpCommandState(canBumpItem=", ", itemId=", this.itemId, ", otherwise=", this.canBumpItem);
            sbA.append(this.otherwise);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/postupload/CommandState$ShowFeedbackCommandState;", "Lcom/vinted/feature/itemupload/postupload/CommandState;", "", "activeFeedbackForm", "goBackAfterFeedback", "wasShown", "", "itemId", "Lcom/vinted/analytics/screens/Screen;", "invokerScreen", "<init>", "(ZZZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowFeedbackCommandState extends CommandState {
        public final boolean activeFeedbackForm;
        public final boolean goBackAfterFeedback;
        public final Screen invokerScreen;
        public final String itemId;
        public final boolean wasShown;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowFeedbackCommandState(boolean z, boolean z2, boolean z3, String str, Screen screen) {
            super(null);
            str.getClass();
            screen.getClass();
            this.activeFeedbackForm = z;
            this.goBackAfterFeedback = z2;
            this.wasShown = z3;
            this.itemId = str;
            this.invokerScreen = screen;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowFeedbackCommandState)) {
                return false;
            }
            ShowFeedbackCommandState showFeedbackCommandState = (ShowFeedbackCommandState) obj;
            return this.activeFeedbackForm == showFeedbackCommandState.activeFeedbackForm && this.goBackAfterFeedback == showFeedbackCommandState.goBackAfterFeedback && this.wasShown == showFeedbackCommandState.wasShown && Intrinsics.c(this.itemId, showFeedbackCommandState.itemId) && this.invokerScreen == showFeedbackCommandState.invokerScreen;
        }

        public final int hashCode() {
            return this.invokerScreen.hashCode() + hv7.a(qa0.a(qa0.a(Boolean.hashCode(this.activeFeedbackForm) * 31, 31, this.goBackAfterFeedback), 31, this.wasShown), 31, this.itemId);
        }

        public final String toString() {
            StringBuilder sbB = x10.b("ShowFeedbackCommandState(activeFeedbackForm=", ", goBackAfterFeedback=", ", wasShown=", this.activeFeedbackForm, this.goBackAfterFeedback);
            bb1.d(", itemId=", this.itemId, ", invokerScreen=", sbB, this.wasShown);
            sbB.append(this.invokerScreen);
            sbB.append(")");
            return sbB.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUploadedItemCommandState;", "Lcom/vinted/feature/itemupload/postupload/CommandState;", "", "itemId", "", "wasShown", "Lcom/vinted/analytics/screens/Screen;", "invokerScreen", "<init>", "(Ljava/lang/String;ZLcom/vinted/analytics/screens/Screen;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowUploadedItemCommandState extends CommandState {
        public final Screen invokerScreen;
        public final String itemId;
        public final boolean wasShown;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowUploadedItemCommandState(String str, boolean z, Screen screen) {
            super(null);
            str.getClass();
            this.itemId = str;
            this.wasShown = z;
            this.invokerScreen = screen;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowUploadedItemCommandState)) {
                return false;
            }
            ShowUploadedItemCommandState showUploadedItemCommandState = (ShowUploadedItemCommandState) obj;
            return Intrinsics.c(this.itemId, showUploadedItemCommandState.itemId) && this.wasShown == showUploadedItemCommandState.wasShown && this.invokerScreen == showUploadedItemCommandState.invokerScreen;
        }

        public final int hashCode() {
            int iA = qa0.a(this.itemId.hashCode() * 31, 31, this.wasShown);
            Screen screen = this.invokerScreen;
            return iA + (screen == null ? 0 : screen.hashCode());
        }

        public final String toString() {
            StringBuilder sbC = f26.c("ShowUploadedItemCommandState(itemId=", this.itemId, ", wasShown=", ", invokerScreen=", this.wasShown);
            sbC.append(this.invokerScreen);
            sbC.append(")");
            return sbC.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/postupload/CommandState$ShowUserProfileCommandState;", "Lcom/vinted/feature/itemupload/postupload/CommandState;", "", "shouldScrollToItems", "", "bumpItemId", "<init>", "(ZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowUserProfileCommandState extends CommandState {
        public final String bumpItemId;
        public final boolean shouldScrollToItems;

        public ShowUserProfileCommandState(boolean z, String str) {
            super(null);
            this.shouldScrollToItems = z;
            this.bumpItemId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShowUserProfileCommandState)) {
                return false;
            }
            ShowUserProfileCommandState showUserProfileCommandState = (ShowUserProfileCommandState) obj;
            return this.shouldScrollToItems == showUserProfileCommandState.shouldScrollToItems && Intrinsics.c(this.bumpItemId, showUserProfileCommandState.bumpItemId);
        }

        public final int hashCode() {
            int iHashCode = Boolean.hashCode(this.shouldScrollToItems) * 31;
            String str = this.bumpItemId;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return "ShowUserProfileCommandState(shouldScrollToItems=" + this.shouldScrollToItems + ", bumpItemId=" + this.bumpItemId + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/postupload/CommandState$UploadAnotherItemTipState;", "Lcom/vinted/feature/itemupload/postupload/CommandState;", "Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;", "uploadAnotherItemTip", "", "shouldShowFeedback", "<init>", "(Lcom/vinted/feature/itemupload/ui/afterupload/UploadAnotherItemTip;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UploadAnotherItemTipState extends CommandState {
        public final boolean shouldShowFeedback;
        public final UploadAnotherItemTip uploadAnotherItemTip;

        public UploadAnotherItemTipState(UploadAnotherItemTip uploadAnotherItemTip, boolean z) {
            super(null);
            this.uploadAnotherItemTip = uploadAnotherItemTip;
            this.shouldShowFeedback = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UploadAnotherItemTipState)) {
                return false;
            }
            UploadAnotherItemTipState uploadAnotherItemTipState = (UploadAnotherItemTipState) obj;
            return Intrinsics.c(this.uploadAnotherItemTip, uploadAnotherItemTipState.uploadAnotherItemTip) && this.shouldShowFeedback == uploadAnotherItemTipState.shouldShowFeedback;
        }

        public final int hashCode() {
            UploadAnotherItemTip uploadAnotherItemTip = this.uploadAnotherItemTip;
            return Boolean.hashCode(this.shouldShowFeedback) + ((uploadAnotherItemTip == null ? 0 : uploadAnotherItemTip.hashCode()) * 31);
        }

        public final String toString() {
            return "UploadAnotherItemTipState(uploadAnotherItemTip=" + this.uploadAnotherItemTip + ", shouldShowFeedback=" + this.shouldShowFeedback + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/postupload/CommandState$UploadMoreTipState;", "Lcom/vinted/feature/itemupload/postupload/CommandState;", "Lcom/vinted/feature/itemupload/api/entity/UserTip;", "uploadMoreTip", "Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;", "itemForTip", "", "shouldShowFeedback", "<init>", "(Lcom/vinted/feature/itemupload/api/entity/UserTip;Lcom/vinted/feature/itemupload/ui/afterupload/ItemForTip;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UploadMoreTipState extends CommandState {
        public final ItemForTip itemForTip;
        public final boolean shouldShowFeedback;
        public final UserTip uploadMoreTip;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UploadMoreTipState(UserTip userTip, ItemForTip itemForTip, boolean z) {
            super(null);
            userTip.getClass();
            itemForTip.getClass();
            this.uploadMoreTip = userTip;
            this.itemForTip = itemForTip;
            this.shouldShowFeedback = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UploadMoreTipState)) {
                return false;
            }
            UploadMoreTipState uploadMoreTipState = (UploadMoreTipState) obj;
            return Intrinsics.c(this.uploadMoreTip, uploadMoreTipState.uploadMoreTip) && Intrinsics.c(this.itemForTip, uploadMoreTipState.itemForTip) && this.shouldShowFeedback == uploadMoreTipState.shouldShowFeedback;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.shouldShowFeedback) + ((this.itemForTip.hashCode() + (this.uploadMoreTip.hashCode() * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("UploadMoreTipState(uploadMoreTip=");
            sb.append(this.uploadMoreTip);
            sb.append(", itemForTip=");
            sb.append(this.itemForTip);
            sb.append(", shouldShowFeedback=");
            return b5.b(sb, this.shouldShowFeedback, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001c\u0010\b\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u0012\u001c\u0010\t\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u0012\u001c\u0010\u000b\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/itemupload/postupload/CommandState$UploadSuccessCommandState;", "Lcom/vinted/feature/itemupload/postupload/CommandState;", "", "canBumpItem", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "", "showUserProfileWithBump", "showUserProfile", "Lcom/vinted/feature/itemupload/postupload/CommandResult;", "showFeedback", "<init>", "(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UploadSuccessCommandState extends CommandState {
        public final boolean canBumpItem;
        public final Function1<Continuation<? super CommandResult>, Object> showFeedback;
        public final Function1<Continuation<? super Unit>, Object> showUserProfile;
        public final Function1<Continuation<? super Unit>, Object> showUserProfileWithBump;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public UploadSuccessCommandState(boolean z, Function1<? super Continuation<? super Unit>, ? extends Object> function1, Function1<? super Continuation<? super Unit>, ? extends Object> function2, Function1<? super Continuation<? super CommandResult>, ? extends Object> function3) {
            super(null);
            function1.getClass();
            function2.getClass();
            function3.getClass();
            this.canBumpItem = z;
            this.showUserProfileWithBump = function1;
            this.showUserProfile = function2;
            this.showFeedback = function3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UploadSuccessCommandState)) {
                return false;
            }
            UploadSuccessCommandState uploadSuccessCommandState = (UploadSuccessCommandState) obj;
            return this.canBumpItem == uploadSuccessCommandState.canBumpItem && Intrinsics.c(this.showUserProfileWithBump, uploadSuccessCommandState.showUserProfileWithBump) && Intrinsics.c(this.showUserProfile, uploadSuccessCommandState.showUserProfile) && Intrinsics.c(this.showFeedback, uploadSuccessCommandState.showFeedback);
        }

        public final int hashCode() {
            return this.showFeedback.hashCode() + h93.b(h93.b(Boolean.hashCode(this.canBumpItem) * 31, 31, this.showUserProfileWithBump), 31, this.showUserProfile);
        }

        public final String toString() {
            return "UploadSuccessCommandState(canBumpItem=" + this.canBumpItem + ", showUserProfileWithBump=" + this.showUserProfileWithBump + ", showUserProfile=" + this.showUserProfile + ", showFeedback=" + this.showFeedback + ")";
        }
    }

    public /* synthetic */ CommandState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CommandState() {
    }
}
