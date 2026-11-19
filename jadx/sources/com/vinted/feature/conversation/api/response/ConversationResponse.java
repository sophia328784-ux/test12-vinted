package com.vinted.feature.conversation.api.response;

import androidx.core.app.NotificationCompat;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.money.Money;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.UserPhoto;
import defpackage.b5;
import defpackage.bb1;
import defpackage.f26;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rp1;
import defpackage.tt2;
import defpackage.tz3;
import java.time.ZonedDateTime;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/api/response/ConversationResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;", "conversation", "<init>", "(Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;)V", "Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;", "getConversation", "()Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;", "Conversation", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationResponse extends BaseResponse {
    public static final int $stable = 8;
    private final Conversation conversation;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationResponse(Conversation conversation) {
        super(0, null, null, null, null, null, 63, null);
        conversation.getClass();
        this.conversation = conversation;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ConversationResponse) && Intrinsics.c(this.conversation, ((ConversationResponse) obj).conversation);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        return this.conversation.hashCode();
    }

    public final String toString() {
        return "ConversationResponse(conversation=" + this.conversation + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\b\u0087\b\u0018\u00002\u00020\u0001:\u0003./0Bm\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001c\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001d\u0010\u001bR\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010!\u001a\u0004\b\"\u0010#R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010$\u001a\u0004\b%\u0010&R\u0017\u0010\u000f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0016\u001a\u0004\b'\u0010\u0018R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010(\u001a\u0004\b)\u0010*R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010+\u001a\u0004\b,\u0010-¨\u00061"}, d2 = {"Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;", "", "", "id", "", "readByOppositeUser", "translated", "allowReply", "", "Lcom/vinted/feature/conversation/api/response/ThreadMessage;", "messages", "Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;", "transaction", "Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;", "oppositeUser", "localization", "Lcom/vinted/feature/conversation/api/response/ModeratedItems;", "moderatedItems", "Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$GermanyBannerMetadata;", "germanyBannerMetadata", "<init>", "(Ljava/lang/String;ZZZLjava/util/List;Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/ModeratedItems;Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$GermanyBannerMetadata;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Z", "getReadByOppositeUser", "()Z", "getTranslated", "getAllowReply", "Ljava/util/List;", "getMessages", "()Ljava/util/List;", "Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;", "getTransaction", "()Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;", "Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;", "getOppositeUser", "()Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;", "getLocalization", "Lcom/vinted/feature/conversation/api/response/ModeratedItems;", "getModeratedItems", "()Lcom/vinted/feature/conversation/api/response/ModeratedItems;", "Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$GermanyBannerMetadata;", "getGermanyBannerMetadata", "()Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$GermanyBannerMetadata;", "GermanyBannerMetadata", "Transaction", "OppositeUser", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Conversation {
        public static final int $stable = 8;
        private final boolean allowReply;
        private final GermanyBannerMetadata germanyBannerMetadata;
        private final String id;
        private final String localization;
        private final List<ThreadMessage> messages;
        private final ModeratedItems moderatedItems;
        private final OppositeUser oppositeUser;
        private final boolean readByOppositeUser;
        private final Transaction transaction;
        private final boolean translated;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$GermanyBannerMetadata;", "", "", "buyerSegment", "sellerSegment", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "getBuyerSegment", "()Ljava/lang/Integer;", "getSellerSegment", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class GermanyBannerMetadata {
            public static final int $stable = 0;
            private final Integer buyerSegment;
            private final Integer sellerSegment;

            public GermanyBannerMetadata(Integer num, Integer num2) {
                this.buyerSegment = num;
                this.sellerSegment = num2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof GermanyBannerMetadata)) {
                    return false;
                }
                GermanyBannerMetadata germanyBannerMetadata = (GermanyBannerMetadata) obj;
                return Intrinsics.c(this.buyerSegment, germanyBannerMetadata.buyerSegment) && Intrinsics.c(this.sellerSegment, germanyBannerMetadata.sellerSegment);
            }

            public final int hashCode() {
                Integer num = this.buyerSegment;
                int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
                Integer num2 = this.sellerSegment;
                return iHashCode + (num2 != null ? num2.hashCode() : 0);
            }

            public final String toString() {
                return "GermanyBannerMetadata(buyerSegment=" + this.buyerSegment + ", sellerSegment=" + this.sellerSegment + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0011\u001a\u0004\b\u001b\u0010\u0013R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001c\u001a\u0004\b\u000b\u0010\u001dR\u0017\u0010\f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001c\u001a\u0004\b\f\u0010\u001dR\u0017\u0010\r\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\r\u0010\u001c\u001a\u0004\b\r\u0010\u001dR\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001c\u001a\u0004\b\u000e\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;", "", "", "id", AppLovinEventTypes.USER_LOGGED_IN, "Lcom/vinted/shared/photo/api/entity/UserPhoto;", "photo", "Ljava/util/Date;", "lastLoggedInAt", "locationDescription", "", "isOnHoliday", "isModerator", "isHated", "isSystem", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/util/Date;Ljava/lang/String;ZZZZ)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getLogin", "Lcom/vinted/shared/photo/api/entity/UserPhoto;", "getPhoto", "()Lcom/vinted/shared/photo/api/entity/UserPhoto;", "Ljava/util/Date;", "getLastLoggedInAt", "()Ljava/util/Date;", "getLocationDescription", "Z", "()Z", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class OppositeUser {
            public static final int $stable = 8;
            private final String id;
            private final boolean isHated;
            private final boolean isModerator;
            private final boolean isOnHoliday;
            private final boolean isSystem;
            private final Date lastLoggedInAt;
            private final String locationDescription;
            private final String login;
            private final UserPhoto photo;

            public OppositeUser(String str, String str2, UserPhoto userPhoto, Date date, String str3, boolean z, boolean z2, boolean z3, boolean z4) {
                str3.getClass();
                this.id = str;
                this.login = str2;
                this.photo = userPhoto;
                this.lastLoggedInAt = date;
                this.locationDescription = str3;
                this.isOnHoliday = z;
                this.isModerator = z2;
                this.isHated = z3;
                this.isSystem = z4;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof OppositeUser)) {
                    return false;
                }
                OppositeUser oppositeUser = (OppositeUser) obj;
                return Intrinsics.c(this.id, oppositeUser.id) && Intrinsics.c(this.login, oppositeUser.login) && Intrinsics.c(this.photo, oppositeUser.photo) && Intrinsics.c(this.lastLoggedInAt, oppositeUser.lastLoggedInAt) && Intrinsics.c(this.locationDescription, oppositeUser.locationDescription) && this.isOnHoliday == oppositeUser.isOnHoliday && this.isModerator == oppositeUser.isModerator && this.isHated == oppositeUser.isHated && this.isSystem == oppositeUser.isSystem;
            }

            public final int hashCode() {
                String str = this.id;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.login;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                UserPhoto userPhoto = this.photo;
                int iHashCode3 = (iHashCode2 + (userPhoto == null ? 0 : userPhoto.hashCode())) * 31;
                Date date = this.lastLoggedInAt;
                return Boolean.hashCode(this.isSystem) + qa0.a(qa0.a(qa0.a(hv7.a((iHashCode3 + (date != null ? date.hashCode() : 0)) * 31, 31, this.locationDescription), 31, this.isOnHoliday), 31, this.isModerator), 31, this.isHated);
            }

            public final String toString() {
                String str = this.id;
                String str2 = this.login;
                UserPhoto userPhoto = this.photo;
                Date date = this.lastLoggedInAt;
                String str3 = this.locationDescription;
                boolean z = this.isOnHoliday;
                boolean z2 = this.isModerator;
                boolean z3 = this.isHated;
                boolean z4 = this.isSystem;
                StringBuilder sbA = kv2.a("OppositeUser(id=", str, ", login=", str2, ", photo=");
                sbA.append(userPhoto);
                sbA.append(", lastLoggedInAt=");
                sbA.append(date);
                sbA.append(", locationDescription=");
                ff9.c(str3, ", isOnHoliday=", ", isModerator=", sbA, z);
                qq8.d(", isHated=", ", isSystem=", sbA, z2, z3);
                return b5.b(sbA, z4, ")");
            }
        }

        public Conversation(String str, boolean z, boolean z2, boolean z3, List<ThreadMessage> list, Transaction transaction, OppositeUser oppositeUser, String str2, ModeratedItems moderatedItems, GermanyBannerMetadata germanyBannerMetadata) {
            str.getClass();
            list.getClass();
            str2.getClass();
            this.id = str;
            this.readByOppositeUser = z;
            this.translated = z2;
            this.allowReply = z3;
            this.messages = list;
            this.transaction = transaction;
            this.oppositeUser = oppositeUser;
            this.localization = str2;
            this.moderatedItems = moderatedItems;
            this.germanyBannerMetadata = germanyBannerMetadata;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Conversation)) {
                return false;
            }
            Conversation conversation = (Conversation) obj;
            return Intrinsics.c(this.id, conversation.id) && this.readByOppositeUser == conversation.readByOppositeUser && this.translated == conversation.translated && this.allowReply == conversation.allowReply && Intrinsics.c(this.messages, conversation.messages) && Intrinsics.c(this.transaction, conversation.transaction) && Intrinsics.c(this.oppositeUser, conversation.oppositeUser) && Intrinsics.c(this.localization, conversation.localization) && Intrinsics.c(this.moderatedItems, conversation.moderatedItems) && Intrinsics.c(this.germanyBannerMetadata, conversation.germanyBannerMetadata);
        }

        public final int hashCode() {
            int iA = tt2.a(qa0.a(qa0.a(qa0.a(this.id.hashCode() * 31, 31, this.readByOppositeUser), 31, this.translated), 31, this.allowReply), 31, this.messages);
            Transaction transaction = this.transaction;
            int iHashCode = (iA + (transaction == null ? 0 : transaction.hashCode())) * 31;
            OppositeUser oppositeUser = this.oppositeUser;
            int iA2 = hv7.a((iHashCode + (oppositeUser == null ? 0 : oppositeUser.hashCode())) * 31, 31, this.localization);
            ModeratedItems moderatedItems = this.moderatedItems;
            int iHashCode2 = (iA2 + (moderatedItems == null ? 0 : moderatedItems.hashCode())) * 31;
            GermanyBannerMetadata germanyBannerMetadata = this.germanyBannerMetadata;
            return iHashCode2 + (germanyBannerMetadata != null ? germanyBannerMetadata.hashCode() : 0);
        }

        public final String toString() {
            String str = this.id;
            boolean z = this.readByOppositeUser;
            boolean z2 = this.translated;
            boolean z3 = this.allowReply;
            List<ThreadMessage> list = this.messages;
            Transaction transaction = this.transaction;
            OppositeUser oppositeUser = this.oppositeUser;
            String str2 = this.localization;
            ModeratedItems moderatedItems = this.moderatedItems;
            GermanyBannerMetadata germanyBannerMetadata = this.germanyBannerMetadata;
            StringBuilder sbC = f26.c("Conversation(id=", str, ", readByOppositeUser=", ", translated=", z);
            qq8.d(", allowReply=", ", messages=", sbC, z2, z3);
            sbC.append(list);
            sbC.append(", transaction=");
            sbC.append(transaction);
            sbC.append(", oppositeUser=");
            sbC.append(oppositeUser);
            sbC.append(", localization=");
            sbC.append(str2);
            sbC.append(", moderatedItems=");
            sbC.append(moderatedItems);
            sbC.append(", germanyBannerMetadata=");
            sbC.append(germanyBannerMetadata);
            sbC.append(")");
            return sbC.toString();
        }

        public /* synthetic */ Conversation(String str, boolean z, boolean z2, boolean z3, List list, Transaction transaction, OppositeUser oppositeUser, String str2, ModeratedItems moderatedItems, GermanyBannerMetadata germanyBannerMetadata, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, z, z2, z3, list, (i & 32) != 0 ? null : transaction, (i & 64) != 0 ? null : oppositeUser, str2, (i & 256) != 0 ? null : moderatedItems, (i & 512) != 0 ? null : germanyBannerMetadata);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b)\b\u0087\b\u0018\u00002\u00020\u0001Bí\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\n\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010$R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b%\u0010$R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010&\u001a\u0004\b'\u0010(R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\"\u001a\u0004\b)\u0010$R\u0017\u0010\b\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\b\u0010&\u001a\u0004\b*\u0010(R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\"\u001a\u0004\b+\u0010$R\u001f\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0006¢\u0006\f\n\u0004\b\f\u0010,\u001a\u0004\b-\u0010.R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\"\u001a\u0004\b/\u0010$R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u00100\u001a\u0004\b\u000f\u00101R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0010\u00100\u001a\u0004\b\u0010\u00101R\u0017\u0010\u0011\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0011\u0010&\u001a\u0004\b2\u0010(R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\"\u001a\u0004\b3\u0010$R\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0013\u0010,\u001a\u0004\b4\u0010.R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\"\u001a\u0004\b5\u0010$R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u00106\u001a\u0004\b7\u00108R\u0017\u0010\u0018\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u00109\u001a\u0004\b:\u0010;R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0019\u00109\u001a\u0004\b<\u0010;R\u0017\u0010\u001a\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u001a\u00100\u001a\u0004\b\u001a\u00101R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u001b\u00109\u001a\u0004\b=\u0010;R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010>\u001a\u0004\b?\u0010@R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\"\u001a\u0004\bA\u0010$R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010B\u001a\u0004\bC\u0010D¨\u0006E"}, d2 = {"Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$Transaction;", "", "", "id", "purchaseId", "", NotificationCompat.CATEGORY_STATUS, "shipmentId", "shipmentStatus", "sellerId", "", "Lcom/vinted/feature/conversation/api/response/Action;", "availableActions", "currentUserSide", "", "isBundle", "isReserved", "itemCount", "itemId", "itemIds", "itemTitle", "Lcom/vinted/shared/photo/api/entity/Photo;", "itemPhoto", "Lcom/vinted/core/money/Money;", "offerPrice", "serviceFee", "isBusinessSeller", "totalAmountWithoutTax", "Ljava/time/ZonedDateTime;", "closetCountdownEndDate", "shippingOrderId", "hasWarranty", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLcom/vinted/core/money/Money;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/Boolean;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getPurchaseId", "I", "getStatus", "()I", "getShipmentId", "getShipmentStatus", "getSellerId", "Ljava/util/List;", "getAvailableActions", "()Ljava/util/List;", "getCurrentUserSide", "Z", "()Z", "getItemCount", "getItemId", "getItemIds", "getItemTitle", "Lcom/vinted/shared/photo/api/entity/Photo;", "getItemPhoto", "()Lcom/vinted/shared/photo/api/entity/Photo;", "Lcom/vinted/core/money/Money;", "getOfferPrice", "()Lcom/vinted/core/money/Money;", "getServiceFee", "getTotalAmountWithoutTax", "Ljava/time/ZonedDateTime;", "getClosetCountdownEndDate", "()Ljava/time/ZonedDateTime;", "getShippingOrderId", "Ljava/lang/Boolean;", "getHasWarranty", "()Ljava/lang/Boolean;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Transaction {
            public static final int $stable = 8;
            private final List<Action> availableActions;
            private final ZonedDateTime closetCountdownEndDate;
            private final String currentUserSide;
            private final Boolean hasWarranty;
            private final String id;
            private final boolean isBundle;
            private final boolean isBusinessSeller;
            private final boolean isReserved;
            private final int itemCount;
            private final String itemId;
            private final List<String> itemIds;
            private final Photo itemPhoto;
            private final String itemTitle;
            private final Money offerPrice;
            private final String purchaseId;
            private final String sellerId;
            private final Money serviceFee;
            private final String shipmentId;
            private final int shipmentStatus;
            private final String shippingOrderId;
            private final int status;
            private final Money totalAmountWithoutTax;

            public Transaction(String str, String str2, int i, String str3, int i2, String str4, List list, String str5, boolean z, boolean z2, int i3, String str6, List list2, String str7, Photo photo, Money money, Money money2, boolean z3, Money money3, ZonedDateTime zonedDateTime, String str8, Boolean bool, int i4, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, i, (i4 & 8) != 0 ? null : str3, i2, str4, list, str5, z, z2, i3, (i4 & 2048) != 0 ? null : str6, (i4 & 4096) != 0 ? EmptyList.a : list2, (i4 & Segment.SIZE) != 0 ? null : str7, (i4 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : photo, money, (65536 & i4) != 0 ? null : money2, z3, (262144 & i4) != 0 ? null : money3, (524288 & i4) != 0 ? null : zonedDateTime, (1048576 & i4) != 0 ? null : str8, (i4 & 2097152) != 0 ? Boolean.FALSE : bool);
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Transaction)) {
                    return false;
                }
                Transaction transaction = (Transaction) obj;
                return Intrinsics.c(this.id, transaction.id) && Intrinsics.c(this.purchaseId, transaction.purchaseId) && this.status == transaction.status && Intrinsics.c(this.shipmentId, transaction.shipmentId) && this.shipmentStatus == transaction.shipmentStatus && Intrinsics.c(this.sellerId, transaction.sellerId) && Intrinsics.c(this.availableActions, transaction.availableActions) && Intrinsics.c(this.currentUserSide, transaction.currentUserSide) && this.isBundle == transaction.isBundle && this.isReserved == transaction.isReserved && this.itemCount == transaction.itemCount && Intrinsics.c(this.itemId, transaction.itemId) && Intrinsics.c(this.itemIds, transaction.itemIds) && Intrinsics.c(this.itemTitle, transaction.itemTitle) && Intrinsics.c(this.itemPhoto, transaction.itemPhoto) && Intrinsics.c(this.offerPrice, transaction.offerPrice) && Intrinsics.c(this.serviceFee, transaction.serviceFee) && this.isBusinessSeller == transaction.isBusinessSeller && Intrinsics.c(this.totalAmountWithoutTax, transaction.totalAmountWithoutTax) && Intrinsics.c(this.closetCountdownEndDate, transaction.closetCountdownEndDate) && Intrinsics.c(this.shippingOrderId, transaction.shippingOrderId) && Intrinsics.c(this.hasWarranty, transaction.hasWarranty);
            }

            public final int hashCode() {
                int iHashCode = this.id.hashCode() * 31;
                String str = this.purchaseId;
                int iA = tz3.a(this.status, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
                String str2 = this.shipmentId;
                int iA2 = tz3.a(this.itemCount, qa0.a(qa0.a(hv7.a(tt2.a(hv7.a(tz3.a(this.shipmentStatus, (iA + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31, this.sellerId), 31, this.availableActions), 31, this.currentUserSide), 31, this.isBundle), 31, this.isReserved), 31);
                String str3 = this.itemId;
                int iA3 = tt2.a((iA2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.itemIds);
                String str4 = this.itemTitle;
                int iHashCode2 = (iA3 + (str4 == null ? 0 : str4.hashCode())) * 31;
                Photo photo = this.itemPhoto;
                int iB = bb1.b((iHashCode2 + (photo == null ? 0 : photo.hashCode())) * 31, 31, this.offerPrice);
                Money money = this.serviceFee;
                int iA4 = qa0.a((iB + (money == null ? 0 : money.hashCode())) * 31, 31, this.isBusinessSeller);
                Money money2 = this.totalAmountWithoutTax;
                int iHashCode3 = (iA4 + (money2 == null ? 0 : money2.hashCode())) * 31;
                ZonedDateTime zonedDateTime = this.closetCountdownEndDate;
                int iHashCode4 = (iHashCode3 + (zonedDateTime == null ? 0 : zonedDateTime.hashCode())) * 31;
                String str5 = this.shippingOrderId;
                int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
                Boolean bool = this.hasWarranty;
                return iHashCode5 + (bool != null ? bool.hashCode() : 0);
            }

            public final String toString() {
                String str = this.id;
                String str2 = this.purchaseId;
                int i = this.status;
                String str3 = this.shipmentId;
                int i2 = this.shipmentStatus;
                String str4 = this.sellerId;
                List<Action> list = this.availableActions;
                String str5 = this.currentUserSide;
                boolean z = this.isBundle;
                boolean z2 = this.isReserved;
                int i3 = this.itemCount;
                String str6 = this.itemId;
                List<String> list2 = this.itemIds;
                String str7 = this.itemTitle;
                Photo photo = this.itemPhoto;
                Money money = this.offerPrice;
                Money money2 = this.serviceFee;
                boolean z3 = this.isBusinessSeller;
                Money money3 = this.totalAmountWithoutTax;
                ZonedDateTime zonedDateTime = this.closetCountdownEndDate;
                String str8 = this.shippingOrderId;
                Boolean bool = this.hasWarranty;
                StringBuilder sbA = kv2.a("Transaction(id=", str, ", purchaseId=", str2, ", status=");
                hv7.b(i, ", shipmentId=", str3, ", shipmentStatus=", sbA);
                hv7.b(i2, ", sellerId=", str4, ", availableActions=", sbA);
                rp1.f(", currentUserSide=", str5, ", isBundle=", sbA, list);
                qq8.d(", isReserved=", ", itemCount=", sbA, z, z2);
                hv7.b(i3, ", itemId=", str6, ", itemIds=", sbA);
                rp1.f(", itemTitle=", str7, ", itemPhoto=", sbA, list2);
                sbA.append(photo);
                sbA.append(", offerPrice=");
                sbA.append(money);
                sbA.append(", serviceFee=");
                sbA.append(money2);
                sbA.append(", isBusinessSeller=");
                sbA.append(z3);
                sbA.append(", totalAmountWithoutTax=");
                sbA.append(money3);
                sbA.append(", closetCountdownEndDate=");
                sbA.append(zonedDateTime);
                sbA.append(", shippingOrderId=");
                sbA.append(str8);
                sbA.append(", hasWarranty=");
                sbA.append(bool);
                sbA.append(")");
                return sbA.toString();
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Transaction(String str, String str2, int i, String str3, int i2, String str4, List<? extends Action> list, String str5, boolean z, boolean z2, int i3, String str6, List<String> list2, String str7, Photo photo, Money money, Money money2, boolean z3, Money money3, ZonedDateTime zonedDateTime, String str8, Boolean bool) {
                str.getClass();
                str4.getClass();
                list.getClass();
                str5.getClass();
                list2.getClass();
                money.getClass();
                this.id = str;
                this.purchaseId = str2;
                this.status = i;
                this.shipmentId = str3;
                this.shipmentStatus = i2;
                this.sellerId = str4;
                this.availableActions = list;
                this.currentUserSide = str5;
                this.isBundle = z;
                this.isReserved = z2;
                this.itemCount = i3;
                this.itemId = str6;
                this.itemIds = list2;
                this.itemTitle = str7;
                this.itemPhoto = photo;
                this.offerPrice = money;
                this.serviceFee = money2;
                this.isBusinessSeller = z3;
                this.totalAmountWithoutTax = money3;
                this.closetCountdownEndDate = zonedDateTime;
                this.shippingOrderId = str8;
                this.hasWarranty = bool;
            }
        }
    }
}
