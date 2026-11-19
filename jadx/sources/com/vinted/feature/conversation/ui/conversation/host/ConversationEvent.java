package com.vinted.feature.conversation.ui.conversation.host;

import com.vinted.shared.ads.OfferAdSource;
import defpackage.b2;
import defpackage.mu1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent;", "", "<init>", "()V", "ShowPhotoUploadFailed", "ShowSendMessageFailed", "ShowVanOfferAd", "ShowGenericError", "ShowDeleteConversationSuccess", "ShowUnblockDialog", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent$ShowDeleteConversationSuccess;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent$ShowGenericError;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent$ShowPhotoUploadFailed;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent$ShowSendMessageFailed;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent$ShowUnblockDialog;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent$ShowVanOfferAd;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ConversationEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent$ShowDeleteConversationSuccess;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowDeleteConversationSuccess extends ConversationEvent {
        public static final ShowDeleteConversationSuccess INSTANCE = new ShowDeleteConversationSuccess();

        private ShowDeleteConversationSuccess() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowDeleteConversationSuccess);
        }

        public final int hashCode() {
            return -283801290;
        }

        public final String toString() {
            return "ShowDeleteConversationSuccess";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent$ShowGenericError;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowGenericError extends ConversationEvent {
        public static final ShowGenericError INSTANCE = new ShowGenericError();

        private ShowGenericError() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowGenericError);
        }

        public final int hashCode() {
            return -1275408;
        }

        public final String toString() {
            return "ShowGenericError";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent$ShowPhotoUploadFailed;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowPhotoUploadFailed extends ConversationEvent {
        public static final ShowPhotoUploadFailed INSTANCE = new ShowPhotoUploadFailed();

        private ShowPhotoUploadFailed() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowPhotoUploadFailed);
        }

        public final int hashCode() {
            return -1195027247;
        }

        public final String toString() {
            return "ShowPhotoUploadFailed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent$ShowSendMessageFailed;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent;", "", "error", "<init>", "(Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowSendMessageFailed extends ConversationEvent {
        public final Throwable error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowSendMessageFailed(Throwable th) {
            super(null);
            th.getClass();
            this.error = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowSendMessageFailed) && Intrinsics.c(this.error, ((ShowSendMessageFailed) obj).error);
        }

        public final int hashCode() {
            return this.error.hashCode();
        }

        public final String toString() {
            return mu1.a("ShowSendMessageFailed(error=", ")", this.error);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent$ShowUnblockDialog;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent;", "", "oppositeUserName", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowUnblockDialog extends ConversationEvent {
        public final String oppositeUserName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowUnblockDialog(String str) {
            super(null);
            str.getClass();
            this.oppositeUserName = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowUnblockDialog) && Intrinsics.c(this.oppositeUserName, ((ShowUnblockDialog) obj).oppositeUserName);
        }

        public final int hashCode() {
            return this.oppositeUserName.hashCode();
        }

        public final String toString() {
            return b2.a("ShowUnblockDialog(oppositeUserName=", this.oppositeUserName, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent$ShowVanOfferAd;", "Lcom/vinted/feature/conversation/ui/conversation/host/ConversationEvent;", "Lcom/vinted/shared/ads/OfferAdSource;", "source", "<init>", "(Lcom/vinted/shared/ads/OfferAdSource;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowVanOfferAd extends ConversationEvent {
        public final OfferAdSource source;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowVanOfferAd(OfferAdSource offerAdSource) {
            super(null);
            offerAdSource.getClass();
            this.source = offerAdSource;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowVanOfferAd) && this.source == ((ShowVanOfferAd) obj).source;
        }

        public final int hashCode() {
            return this.source.hashCode();
        }

        public final String toString() {
            return "ShowVanOfferAd(source=" + this.source + ")";
        }
    }

    public /* synthetic */ ConversationEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ConversationEvent() {
    }
}
