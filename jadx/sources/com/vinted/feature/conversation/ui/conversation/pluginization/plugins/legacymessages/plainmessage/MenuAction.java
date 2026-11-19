package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage;

import com.vinted.feature.conversation.domain.entity.ConversationUser;
import defpackage.b2;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction;", "", "<init>", "()V", "Copy", "Remove", "Report", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Copy;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Remove;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Report;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class MenuAction {
    public /* synthetic */ MenuAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private MenuAction() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Copy;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction;", "", "text", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Copy extends MenuAction {
        public final String text;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Copy(String str) {
            super(null);
            str.getClass();
            this.text = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Copy) && Intrinsics.c(this.text, ((Copy) obj).text);
        }

        public final int hashCode() {
            return this.text.hashCode();
        }

        public final String toString() {
            return b2.a("Copy(text=", this.text, ")");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Copy() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public /* synthetic */ Copy(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Remove;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction;", "", "messageId", "photoId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Remove extends MenuAction {
        public final String messageId;
        public final String photoId;

        public /* synthetic */ Remove(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Remove)) {
                return false;
            }
            Remove remove = (Remove) obj;
            return Intrinsics.c(this.messageId, remove.messageId) && Intrinsics.c(this.photoId, remove.photoId);
        }

        public final int hashCode() {
            int iHashCode = this.messageId.hashCode() * 31;
            String str = this.photoId;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return lv2.c("Remove(messageId=", this.messageId, ", photoId=", this.photoId, ")");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Remove(String str, String str2) {
            super(null);
            str.getClass();
            this.messageId = str;
            this.photoId = str2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Remove() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction$Report;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/MenuAction;", "", "messageId", "legacyMessageId", "photoId", "conversationId", "Lcom/vinted/feature/conversation/domain/entity/ConversationUser;", "oppositeUserSide", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationUser;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Report extends MenuAction {
        public final String conversationId;
        public final String legacyMessageId;
        public final String messageId;
        public final ConversationUser oppositeUserSide;
        public final String photoId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Report(String str, String str2, String str3, String str4, ConversationUser conversationUser) {
            super(null);
            str4.getClass();
            conversationUser.getClass();
            this.messageId = str;
            this.legacyMessageId = str2;
            this.photoId = str3;
            this.conversationId = str4;
            this.oppositeUserSide = conversationUser;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Report)) {
                return false;
            }
            Report report = (Report) obj;
            return Intrinsics.c(this.messageId, report.messageId) && Intrinsics.c(this.legacyMessageId, report.legacyMessageId) && Intrinsics.c(this.photoId, report.photoId) && Intrinsics.c(this.conversationId, report.conversationId) && Intrinsics.c(this.oppositeUserSide, report.oppositeUserSide);
        }

        public final int hashCode() {
            String str = this.messageId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.legacyMessageId;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.photoId;
            return this.oppositeUserSide.hashCode() + hv7.a((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.conversationId);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Report(messageId=", this.messageId, ", legacyMessageId=", this.legacyMessageId, ", photoId=");
            gv7.c(sbA, this.photoId, ", conversationId=", this.conversationId, ", oppositeUserSide=");
            sbA.append(this.oppositeUserSide);
            sbA.append(")");
            return sbA.toString();
        }

        public /* synthetic */ Report(String str, String str2, String str3, String str4, ConversationUser conversationUser, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, str4, conversationUser);
        }
    }
}
