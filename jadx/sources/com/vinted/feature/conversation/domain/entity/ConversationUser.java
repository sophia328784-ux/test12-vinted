package com.vinted.feature.conversation.domain.entity;

import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.userfeedback.api.entity.FeedbackUser;
import com.vinted.shared.photo.api.entity.UserPhoto;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.y02;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationUser;", "", "<init>", "()V", "Opposite", "System", "Deleted", "Support", "Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Deleted;", "Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;", "Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Support;", "Lcom/vinted/feature/conversation/domain/entity/ConversationUser$System;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ConversationUser {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Deleted;", "Lcom/vinted/feature/conversation/domain/entity/ConversationUser;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Deleted extends ConversationUser {
        public static final Deleted INSTANCE = new Deleted();
        public static final String id = DynamicItemCategory.ROOT_ID;

        private Deleted() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Deleted);
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationUser
        public final String getId() {
            return id;
        }

        public final int hashCode() {
            return -1067716316;
        }

        public final String toString() {
            return "Deleted";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Support;", "Lcom/vinted/feature/conversation/domain/entity/ConversationUser;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Support extends ConversationUser {
        public static final Support INSTANCE = new Support();
        public static final String id = FeedbackUser.DELETED_USER_ID;

        private Support() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Support);
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationUser
        public final String getId() {
            return id;
        }

        public final int hashCode() {
            return -177979174;
        }

        public final String toString() {
            return "Support";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationUser$System;", "Lcom/vinted/feature/conversation/domain/entity/ConversationUser;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class System extends ConversationUser {
        public static final System INSTANCE = new System();
        public static final String id = "0";

        private System() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof System);
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationUser
        public final String getId() {
            return id;
        }

        public final int hashCode() {
            return 1522066372;
        }

        public final String toString() {
            return "System";
        }
    }

    public /* synthetic */ ConversationUser(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String getId();

    public final boolean isSystemOrSupport() {
        return (this instanceof System) || (this instanceof Support);
    }

    private ConversationUser() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B]\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;", "Lcom/vinted/feature/conversation/domain/entity/ConversationUser;", "", "id", "Lcom/vinted/shared/photo/api/entity/UserPhoto;", "userPhoto", "loginName", "", "isHated", "moderator", "Ljava/util/Date;", "lastLoggedInAt", "locationDescription", "isOnHoliday", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/lang/String;ZZLjava/util/Date;Ljava/lang/String;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Opposite extends ConversationUser {
        public final String id;
        public final boolean isHated;
        public final boolean isOnHoliday;
        public final Date lastLoggedInAt;
        public final String locationDescription;
        public final String loginName;
        public final boolean moderator;
        public final UserPhoto userPhoto;

        public /* synthetic */ Opposite(String str, UserPhoto userPhoto, String str2, boolean z, boolean z2, Date date, String str3, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : userPhoto, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? null : date, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? false : z3);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Opposite)) {
                return false;
            }
            Opposite opposite = (Opposite) obj;
            return Intrinsics.c(this.id, opposite.id) && Intrinsics.c(this.userPhoto, opposite.userPhoto) && Intrinsics.c(this.loginName, opposite.loginName) && this.isHated == opposite.isHated && this.moderator == opposite.moderator && Intrinsics.c(this.lastLoggedInAt, opposite.lastLoggedInAt) && Intrinsics.c(this.locationDescription, opposite.locationDescription) && this.isOnHoliday == opposite.isOnHoliday;
        }

        @Override // com.vinted.feature.conversation.domain.entity.ConversationUser
        public final String getId() {
            return this.id;
        }

        public final String getLoginName() {
            return this.loginName;
        }

        public final int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            UserPhoto userPhoto = this.userPhoto;
            int iA = qa0.a(qa0.a(hv7.a((iHashCode + (userPhoto == null ? 0 : userPhoto.hashCode())) * 31, 31, this.loginName), 31, this.isHated), 31, this.moderator);
            Date date = this.lastLoggedInAt;
            int iHashCode2 = (iA + (date == null ? 0 : date.hashCode())) * 31;
            String str = this.locationDescription;
            return Boolean.hashCode(this.isOnHoliday) + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
        }

        /* JADX INFO: renamed from: isHated, reason: from getter */
        public final boolean getIsHated() {
            return this.isHated;
        }

        /* JADX INFO: renamed from: isOnHoliday, reason: from getter */
        public final boolean getIsOnHoliday() {
            return this.isOnHoliday;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Opposite(id=");
            sb.append(this.id);
            sb.append(", userPhoto=");
            sb.append(this.userPhoto);
            sb.append(", loginName=");
            ff9.c(this.loginName, ", isHated=", ", moderator=", sb, this.isHated);
            sb.append(this.moderator);
            sb.append(", lastLoggedInAt=");
            sb.append(this.lastLoggedInAt);
            sb.append(", locationDescription=");
            return y02.c(this.locationDescription, ", isOnHoliday=", ")", sb, this.isOnHoliday);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Opposite(String str, UserPhoto userPhoto, String str2, boolean z, boolean z2, Date date, String str3, boolean z3) {
            super(null);
            str.getClass();
            str2.getClass();
            this.id = str;
            this.userPhoto = userPhoto;
            this.loginName = str2;
            this.isHated = z;
            this.moderator = z2;
            this.lastLoggedInAt = date;
            this.locationDescription = str3;
            this.isOnHoliday = z3;
        }

        public Opposite() {
            this(null, null, null, false, false, null, null, false, 255, null);
        }
    }
}
