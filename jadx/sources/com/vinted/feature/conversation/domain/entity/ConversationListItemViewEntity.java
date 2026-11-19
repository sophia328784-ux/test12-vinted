package com.vinted.feature.conversation.domain.entity;

import defpackage.ff9;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.ru1;
import defpackage.tt2;
import defpackage.z11;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;", "", "ConversationItemViewEntity", "Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ConversationListItemViewEntity {
    public final Date updatedAt;

    public /* synthetic */ ConversationListItemViewEntity(Date date, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : date, null);
    }

    public Date getUpdatedAt() {
        return this.updatedAt;
    }

    public ConversationListItemViewEntity(Date date, DefaultConstructorMarker defaultConstructorMarker) {
        this.updatedAt = date;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0004\u0012\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0004¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;", "Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;", "", "id", "", "Lcom/vinted/feature/conversation/domain/entity/ConversationInventoryItemsViewEntity;", "items", "Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData;", "oppositeUser", "", "isUnread", "Ljava/util/Date;", "updatedAt", "updatedAtFormatted", "subtitle", "isCrmMessage", "isSupportConversation", "Lcom/vinted/feature/conversation/domain/entity/ConversationListLabelView;", "badges", "Lcom/vinted/feature/conversation/domain/entity/ConversationListNudgeView;", "nudges", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData;ZLjava/util/Date;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ConversationItemViewEntity extends ConversationListItemViewEntity {
        public final List<ConversationListLabelView> badges;
        public final String id;
        public final boolean isCrmMessage;
        public final boolean isSupportConversation;
        public final boolean isUnread;
        public final List<ConversationInventoryItemsViewEntity> items;
        public final List<ConversationListNudgeView> nudges;
        public final ConversationOppositeUserData oppositeUser;
        public final String subtitle;
        public final Date updatedAt;
        public final String updatedAtFormatted;

        public ConversationItemViewEntity(String str, List list, ConversationOppositeUserData conversationOppositeUserData, boolean z, Date date, String str2, String str3, boolean z2, boolean z3, List list2, List list3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, list, conversationOppositeUserData, z, (i & 16) != 0 ? null : date, str2, str3, z2, z3, (i & 512) != 0 ? EmptyList.a : list2, (i & 1024) != 0 ? EmptyList.a : list3);
        }

        public static ConversationItemViewEntity a(ConversationItemViewEntity conversationItemViewEntity) {
            String str = conversationItemViewEntity.id;
            List<ConversationInventoryItemsViewEntity> list = conversationItemViewEntity.items;
            ConversationOppositeUserData conversationOppositeUserData = conversationItemViewEntity.oppositeUser;
            Date date = conversationItemViewEntity.updatedAt;
            String str2 = conversationItemViewEntity.updatedAtFormatted;
            String str3 = conversationItemViewEntity.subtitle;
            boolean z = conversationItemViewEntity.isCrmMessage;
            boolean z2 = conversationItemViewEntity.isSupportConversation;
            List<ConversationListLabelView> list2 = conversationItemViewEntity.badges;
            List<ConversationListNudgeView> list3 = conversationItemViewEntity.nudges;
            str.getClass();
            list.getClass();
            conversationOppositeUserData.getClass();
            str2.getClass();
            str3.getClass();
            list2.getClass();
            list3.getClass();
            return new ConversationItemViewEntity(str, list, conversationOppositeUserData, false, date, str2, str3, z, z2, list2, list3);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ConversationItemViewEntity)) {
                return false;
            }
            ConversationItemViewEntity conversationItemViewEntity = (ConversationItemViewEntity) obj;
            return Intrinsics.c(this.id, conversationItemViewEntity.id) && Intrinsics.c(this.items, conversationItemViewEntity.items) && Intrinsics.c(this.oppositeUser, conversationItemViewEntity.oppositeUser) && this.isUnread == conversationItemViewEntity.isUnread && Intrinsics.c(this.updatedAt, conversationItemViewEntity.updatedAt) && Intrinsics.c(this.updatedAtFormatted, conversationItemViewEntity.updatedAtFormatted) && Intrinsics.c(this.subtitle, conversationItemViewEntity.subtitle) && this.isCrmMessage == conversationItemViewEntity.isCrmMessage && this.isSupportConversation == conversationItemViewEntity.isSupportConversation && Intrinsics.c(this.badges, conversationItemViewEntity.badges) && Intrinsics.c(this.nudges, conversationItemViewEntity.nudges);
        }

        public final List<ConversationListLabelView> getBadges() {
            return this.badges;
        }

        public final String getId() {
            return this.id;
        }

        public final List<ConversationListNudgeView> getNudges() {
            return this.nudges;
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationListItemViewEntity
        public final Date getUpdatedAt() {
            return this.updatedAt;
        }

        public final int hashCode() {
            int iA = qa0.a((this.oppositeUser.hashCode() + tt2.a(this.id.hashCode() * 31, 31, this.items)) * 31, 31, this.isUnread);
            Date date = this.updatedAt;
            return this.nudges.hashCode() + tt2.a(qa0.a(qa0.a(hv7.a(hv7.a((iA + (date == null ? 0 : date.hashCode())) * 31, 31, this.updatedAtFormatted), 31, this.subtitle), 31, this.isCrmMessage), 31, this.isSupportConversation), 31, this.badges);
        }

        public final String toString() {
            StringBuilder sbD = ru1.d("ConversationItemViewEntity(id=", this.id, ", items=", ", oppositeUser=", this.items);
            sbD.append(this.oppositeUser);
            sbD.append(", isUnread=");
            sbD.append(this.isUnread);
            sbD.append(", updatedAt=");
            sbD.append(this.updatedAt);
            sbD.append(", updatedAtFormatted=");
            sbD.append(this.updatedAtFormatted);
            sbD.append(", subtitle=");
            ff9.c(this.subtitle, ", isCrmMessage=", ", isSupportConversation=", sbD, this.isCrmMessage);
            sbD.append(this.isSupportConversation);
            sbD.append(", badges=");
            sbD.append(this.badges);
            sbD.append(", nudges=");
            return z11.e(sbD, this.nudges, ")");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ConversationItemViewEntity(String str, List<ConversationInventoryItemsViewEntity> list, ConversationOppositeUserData conversationOppositeUserData, boolean z, Date date, String str2, String str3, boolean z2, boolean z3, List<ConversationListLabelView> list2, List<ConversationListNudgeView> list3) {
            super(date, null);
            str.getClass();
            list.getClass();
            conversationOppositeUserData.getClass();
            str2.getClass();
            str3.getClass();
            list2.getClass();
            list3.getClass();
            this.id = str;
            this.items = list;
            this.oppositeUser = conversationOppositeUserData;
            this.isUnread = z;
            this.updatedAt = date;
            this.updatedAtFormatted = str2;
            this.subtitle = str3;
            this.isCrmMessage = z2;
            this.isSupportConversation = z3;
            this.badges = list2;
            this.nudges = list3;
        }
    }
}
