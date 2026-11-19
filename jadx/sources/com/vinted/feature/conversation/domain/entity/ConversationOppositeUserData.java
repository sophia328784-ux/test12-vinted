package com.vinted.feature.conversation.domain.entity;

import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.b2;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData;", "", "Member", "DeletedMember", "System", "Support", "CrmMessage", "Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$CrmMessage;", "Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$DeletedMember;", "Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$Member;", "Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$Support;", "Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$System;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ConversationOppositeUserData {
    public final String loginName;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$CrmMessage;", "Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData;", "", "id", "loginName", "Lcom/vinted/shared/photo/api/entity/Photo;", "photo", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CrmMessage extends ConversationOppositeUserData {
        public final String id;
        public final String loginName;
        public final Photo photo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CrmMessage(String str, String str2, Photo photo) {
            super("0", str2, null, 4, null);
            str.getClass();
            str2.getClass();
            this.id = str;
            this.loginName = str2;
            this.photo = photo;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CrmMessage)) {
                return false;
            }
            CrmMessage crmMessage = (CrmMessage) obj;
            return Intrinsics.c(this.id, crmMessage.id) && Intrinsics.c(this.loginName, crmMessage.loginName) && Intrinsics.c(this.photo, crmMessage.photo);
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationOppositeUserData
        public final String getLoginName() {
            return this.loginName;
        }

        public final int hashCode() {
            int iA = hv7.a(this.id.hashCode() * 31, 31, this.loginName);
            Photo photo = this.photo;
            return iA + (photo == null ? 0 : photo.hashCode());
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("CrmMessage(id=", this.id, ", loginName=", this.loginName, ", photo=");
            sbA.append(this.photo);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$DeletedMember;", "Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData;", "", "loginName", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DeletedMember extends ConversationOppositeUserData {
        public final String loginName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DeletedMember(String str) {
            super(DynamicItemCategory.ROOT_ID, str, null, 4, null);
            str.getClass();
            this.loginName = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DeletedMember) && Intrinsics.c(this.loginName, ((DeletedMember) obj).loginName);
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationOppositeUserData
        public final String getLoginName() {
            return this.loginName;
        }

        public final int hashCode() {
            return this.loginName.hashCode();
        }

        public final String toString() {
            return b2.a("DeletedMember(loginName=", this.loginName, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$Member;", "Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData;", "", "id", "loginName", "Lcom/vinted/shared/photo/api/entity/Photo;", "photo", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Member extends ConversationOppositeUserData {
        public final String id;
        public final String loginName;
        public final Photo photo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Member(String str, String str2, Photo photo) {
            super(str, str2, null, 4, null);
            str.getClass();
            str2.getClass();
            this.id = str;
            this.loginName = str2;
            this.photo = photo;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Member)) {
                return false;
            }
            Member member = (Member) obj;
            return Intrinsics.c(this.id, member.id) && Intrinsics.c(this.loginName, member.loginName) && Intrinsics.c(this.photo, member.photo);
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationOppositeUserData
        public final String getLoginName() {
            return this.loginName;
        }

        public final int hashCode() {
            int iA = hv7.a(this.id.hashCode() * 31, 31, this.loginName);
            Photo photo = this.photo;
            return iA + (photo == null ? 0 : photo.hashCode());
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Member(id=", this.id, ", loginName=", this.loginName, ", photo=");
            sbA.append(this.photo);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$Support;", "Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData;", "", "loginName", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Support extends ConversationOppositeUserData {
        public final String loginName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Support(String str) {
            super("1", str, null, 4, null);
            str.getClass();
            this.loginName = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Support) && Intrinsics.c(this.loginName, ((Support) obj).loginName);
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationOppositeUserData
        public final String getLoginName() {
            return this.loginName;
        }

        public final int hashCode() {
            return this.loginName.hashCode();
        }

        public final String toString() {
            return b2.a("Support(loginName=", this.loginName, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData$System;", "Lcom/vinted/feature/conversation/domain/entity/ConversationOppositeUserData;", "", "loginName", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class System extends ConversationOppositeUserData {
        public final String loginName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public System(String str) {
            super("0", str, null, 4, null);
            str.getClass();
            this.loginName = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof System) && Intrinsics.c(this.loginName, ((System) obj).loginName);
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationOppositeUserData
        public final String getLoginName() {
            return this.loginName;
        }

        public final int hashCode() {
            return this.loginName.hashCode();
        }

        public final String toString() {
            return b2.a("System(loginName=", this.loginName, ")");
        }
    }

    public /* synthetic */ ConversationOppositeUserData(String str, String str2, Photo photo, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : photo, null);
    }

    public String getLoginName() {
        return this.loginName;
    }

    public ConversationOppositeUserData(String str, String str2, Photo photo, DefaultConstructorMarker defaultConstructorMarker) {
        this.loginName = str2;
    }
}
