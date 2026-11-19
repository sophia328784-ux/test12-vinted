package com.vinted.feature.conversation.details;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.shared.photo.avatar.Avatar;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001Bo\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0007¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationUserData;", "", "", VungleConstants.KEY_USER_ID, "Lcom/vinted/shared/photo/avatar/Avatar;", "avatar", "name", "", "isSystem", "isDeleted", "isModerator", "isHated", "isBusinessUser", "bundleDiscountText", "isSupportConversation", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/photo/avatar/Avatar;Ljava/lang/String;ZZZZZLjava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationUserData {
    public final Avatar avatar;
    public final String bundleDiscountText;
    public final boolean isBusinessUser;
    public final boolean isDeleted;
    public final boolean isHated;
    public final boolean isModerator;
    public final boolean isSupportConversation;
    public final boolean isSystem;
    public final String name;
    public final String userId;

    public /* synthetic */ ConversationUserData(String str, Avatar avatar, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str3, boolean z6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "0" : str, (i & 2) != 0 ? null : avatar, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? false : z3, (i & 64) != 0 ? false : z4, (i & 128) != 0 ? false : z5, (i & 256) != 0 ? null : str3, (i & 512) != 0 ? false : z6);
    }

    public static ConversationUserData a(ConversationUserData conversationUserData, boolean z) {
        String str = conversationUserData.userId;
        Avatar avatar = conversationUserData.avatar;
        String str2 = conversationUserData.name;
        boolean z2 = conversationUserData.isSystem;
        boolean z3 = conversationUserData.isDeleted;
        boolean z4 = conversationUserData.isModerator;
        boolean z5 = conversationUserData.isBusinessUser;
        String str3 = conversationUserData.bundleDiscountText;
        boolean z6 = conversationUserData.isSupportConversation;
        conversationUserData.getClass();
        str.getClass();
        str2.getClass();
        return new ConversationUserData(str, avatar, str2, z2, z3, z4, z, z5, str3, z6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationUserData)) {
            return false;
        }
        ConversationUserData conversationUserData = (ConversationUserData) obj;
        return Intrinsics.c(this.userId, conversationUserData.userId) && Intrinsics.c(this.avatar, conversationUserData.avatar) && Intrinsics.c(this.name, conversationUserData.name) && this.isSystem == conversationUserData.isSystem && this.isDeleted == conversationUserData.isDeleted && this.isModerator == conversationUserData.isModerator && this.isHated == conversationUserData.isHated && this.isBusinessUser == conversationUserData.isBusinessUser && Intrinsics.c(this.bundleDiscountText, conversationUserData.bundleDiscountText) && this.isSupportConversation == conversationUserData.isSupportConversation;
    }

    public final String getName() {
        return this.name;
    }

    public final String getUserId() {
        return this.userId;
    }

    public final int hashCode() {
        int iHashCode = this.userId.hashCode() * 31;
        Avatar avatar = this.avatar;
        int iA = qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(hv7.a((iHashCode + (avatar == null ? 0 : avatar.hashCode())) * 31, 31, this.name), 31, this.isSystem), 31, this.isDeleted), 31, this.isModerator), 31, this.isHated), 31, this.isBusinessUser);
        String str = this.bundleDiscountText;
        return Boolean.hashCode(this.isSupportConversation) + ((iA + (str != null ? str.hashCode() : 0)) * 31);
    }

    /* JADX INFO: renamed from: isDeleted, reason: from getter */
    public final boolean getIsDeleted() {
        return this.isDeleted;
    }

    /* JADX INFO: renamed from: isHated, reason: from getter */
    public final boolean getIsHated() {
        return this.isHated;
    }

    /* JADX INFO: renamed from: isSystem, reason: from getter */
    public final boolean getIsSystem() {
        return this.isSystem;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationUserData(userId=");
        sb.append(this.userId);
        sb.append(", avatar=");
        sb.append(this.avatar);
        sb.append(", name=");
        ff9.c(this.name, ", isSystem=", ", isDeleted=", sb, this.isSystem);
        qq8.d(", isModerator=", ", isHated=", sb, this.isDeleted, this.isModerator);
        qq8.d(", isBusinessUser=", ", bundleDiscountText=", sb, this.isHated, this.isBusinessUser);
        return y02.c(this.bundleDiscountText, ", isSupportConversation=", ")", sb, this.isSupportConversation);
    }

    public ConversationUserData(String str, Avatar avatar, String str2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str3, boolean z6) {
        str.getClass();
        str2.getClass();
        this.userId = str;
        this.avatar = avatar;
        this.name = str2;
        this.isSystem = z;
        this.isDeleted = z2;
        this.isModerator = z3;
        this.isHated = z4;
        this.isBusinessUser = z5;
        this.bundleDiscountText = str3;
        this.isSupportConversation = z6;
    }

    public ConversationUserData() {
        this(null, null, null, false, false, false, false, false, null, false, 1023, null);
    }
}
