package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage;

import com.vinted.shared.photo.api.entity.Photo;
import defpackage.b2;
import defpackage.va;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\b\t\n\u000b\fB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction;", "", "<init>", "()V", "OnLinkClick", "OnMessageLongClick", "OnBottomSheetDismiss", "OnDismissDialog", "OnConfirmMessageRemovalClick", "OnAvatarClick", "OnOffEscrowClick", "OnPhotoClick", "OnBottomSheetActionClick", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnAvatarClick;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnBottomSheetActionClick;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnBottomSheetDismiss;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnConfirmMessageRemovalClick;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnDismissDialog;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnLinkClick;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnMessageLongClick;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnOffEscrowClick;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnPhotoClick;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class LegacyPlainMessageAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnAvatarClick;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnAvatarClick extends LegacyPlainMessageAction {
        public static final OnAvatarClick INSTANCE = new OnAvatarClick();

        private OnAvatarClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnAvatarClick);
        }

        public final int hashCode() {
            return -619519684;
        }

        public final String toString() {
            return "OnAvatarClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnBottomSheetActionClick;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction;", "menuAction", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnBottomSheetActionClick extends LegacyPlainMessageAction {
        public final MenuAction menuAction;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnBottomSheetActionClick(MenuAction menuAction) {
            super(null);
            menuAction.getClass();
            this.menuAction = menuAction;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnBottomSheetActionClick) && Intrinsics.c(this.menuAction, ((OnBottomSheetActionClick) obj).menuAction);
        }

        public final int hashCode() {
            return this.menuAction.hashCode();
        }

        public final String toString() {
            return "OnBottomSheetActionClick(menuAction=" + this.menuAction + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnBottomSheetDismiss;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnBottomSheetDismiss extends LegacyPlainMessageAction {
        public static final OnBottomSheetDismiss INSTANCE = new OnBottomSheetDismiss();

        private OnBottomSheetDismiss() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnBottomSheetDismiss);
        }

        public final int hashCode() {
            return 434648009;
        }

        public final String toString() {
            return "OnBottomSheetDismiss";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnConfirmMessageRemovalClick;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction;", "", "messageId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnConfirmMessageRemovalClick extends LegacyPlainMessageAction {
        public final String messageId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnConfirmMessageRemovalClick(String str) {
            super(null);
            str.getClass();
            this.messageId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnConfirmMessageRemovalClick) && Intrinsics.c(this.messageId, ((OnConfirmMessageRemovalClick) obj).messageId);
        }

        public final int hashCode() {
            return this.messageId.hashCode();
        }

        public final String toString() {
            return b2.a("OnConfirmMessageRemovalClick(messageId=", this.messageId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnDismissDialog;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDismissDialog extends LegacyPlainMessageAction {
        public static final OnDismissDialog INSTANCE = new OnDismissDialog();

        private OnDismissDialog() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnDismissDialog);
        }

        public final int hashCode() {
            return 1147321023;
        }

        public final String toString() {
            return "OnDismissDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnLinkClick;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction;", "", "url", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnLinkClick extends LegacyPlainMessageAction {
        public final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnLinkClick(String str) {
            super(null);
            str.getClass();
            this.url = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnLinkClick) && Intrinsics.c(this.url, ((OnLinkClick) obj).url);
        }

        public final int hashCode() {
            return this.url.hashCode();
        }

        public final String toString() {
            return b2.a("OnLinkClick(url=", this.url, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnMessageLongClick;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction;", "", "messageId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnMessageLongClick extends LegacyPlainMessageAction {
        public final String messageId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnMessageLongClick(String str) {
            super(null);
            str.getClass();
            this.messageId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnMessageLongClick) && Intrinsics.c(this.messageId, ((OnMessageLongClick) obj).messageId);
        }

        public final int hashCode() {
            return this.messageId.hashCode();
        }

        public final String toString() {
            return b2.a("OnMessageLongClick(messageId=", this.messageId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnOffEscrowClick;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction;", "", "messageId", "", "isSeller", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnOffEscrowClick extends LegacyPlainMessageAction {
        public final boolean isSeller;
        public final String messageId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnOffEscrowClick(String str, boolean z) {
            super(null);
            str.getClass();
            this.messageId = str;
            this.isSeller = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OnOffEscrowClick)) {
                return false;
            }
            OnOffEscrowClick onOffEscrowClick = (OnOffEscrowClick) obj;
            return Intrinsics.c(this.messageId, onOffEscrowClick.messageId) && this.isSeller == onOffEscrowClick.isSeller;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isSeller) + (this.messageId.hashCode() * 31);
        }

        public final String toString() {
            return va.d("OnOffEscrowClick(messageId=", this.messageId, ", isSeller=", ")", this.isSeller);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction$OnPhotoClick;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction;", "Lcom/vinted/shared/photo/api/entity/Photo;", "photo", "<init>", "(Lcom/vinted/shared/photo/api/entity/Photo;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnPhotoClick extends LegacyPlainMessageAction {
        public final Photo photo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnPhotoClick(Photo photo) {
            super(null);
            photo.getClass();
            this.photo = photo;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnPhotoClick) && Intrinsics.c(this.photo, ((OnPhotoClick) obj).photo);
        }

        public final int hashCode() {
            return this.photo.hashCode();
        }

        public final String toString() {
            return "OnPhotoClick(photo=" + this.photo + ")";
        }
    }

    public /* synthetic */ LegacyPlainMessageAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private LegacyPlainMessageAction() {
    }
}
