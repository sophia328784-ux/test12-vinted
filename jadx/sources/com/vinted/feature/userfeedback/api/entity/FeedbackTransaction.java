package com.vinted.feature.userfeedback.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.pui;
import defpackage.rah;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001-BI\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017JR\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0012J\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\n2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010!\u001a\u0004\b\"\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010!\u001a\u0004\b#\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010$\u001a\u0004\b%\u0010\u0015R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010&R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010&R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010'\u001a\u0004\b(\u0010\u0017R\u0011\u0010,\u001a\u00020)8F¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006."}, d2 = {"Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;", "", "", "id", "userSide", "Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransactionOrder;", "order", "Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransactionUser;", "seller", "buyer", "", "hasOfflineVerification", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransactionOrder;Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransactionUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransactionUser;Z)V", "Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;", "oppositeUser", "()Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransactionOrder;", "component6", "()Z", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransactionOrder;Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransactionUser;Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransactionUser;Z)Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction;", "toString", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getUserSide", "Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransactionOrder;", "getOrder", "Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransactionUser;", "Z", "getHasOfflineVerification", "Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction$UserSide;", "getUserSideEnum", "()Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction$UserSide;", "userSideEnum", "UserSide", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class FeedbackTransaction {
    public static final int $stable = 8;
    private final FeedbackTransactionUser buyer;

    @rah("offline_verification")
    private final boolean hasOfflineVerification;
    private final String id;
    private final FeedbackTransactionOrder order;
    private final FeedbackTransactionUser seller;
    private final String userSide;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransaction$UserSide;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", IdentityHttpResponse.UNKNOWN, "BUYER", "SELLER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum UserSide {
        UNKNOWN("unknown"),
        BUYER("buyer"),
        SELLER("seller");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        UserSide(String str) {
            this.value = str;
        }

        public static EnumEntries<UserSide> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    public /* synthetic */ FeedbackTransaction(String str, String str2, FeedbackTransactionOrder feedbackTransactionOrder, FeedbackTransactionUser feedbackTransactionUser, FeedbackTransactionUser feedbackTransactionUser2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? UserSide.UNKNOWN.getValue() : str2, (i & 4) != 0 ? null : feedbackTransactionOrder, (i & 8) != 0 ? null : feedbackTransactionUser, (i & 16) != 0 ? null : feedbackTransactionUser2, (i & 32) != 0 ? false : z);
    }

    public static /* synthetic */ FeedbackTransaction copy$default(FeedbackTransaction feedbackTransaction, String str, String str2, FeedbackTransactionOrder feedbackTransactionOrder, FeedbackTransactionUser feedbackTransactionUser, FeedbackTransactionUser feedbackTransactionUser2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = feedbackTransaction.id;
        }
        if ((i & 2) != 0) {
            str2 = feedbackTransaction.userSide;
        }
        if ((i & 4) != 0) {
            feedbackTransactionOrder = feedbackTransaction.order;
        }
        if ((i & 8) != 0) {
            feedbackTransactionUser = feedbackTransaction.seller;
        }
        if ((i & 16) != 0) {
            feedbackTransactionUser2 = feedbackTransaction.buyer;
        }
        if ((i & 32) != 0) {
            z = feedbackTransaction.hasOfflineVerification;
        }
        FeedbackTransactionUser feedbackTransactionUser3 = feedbackTransactionUser2;
        boolean z2 = z;
        return feedbackTransaction.copy(str, str2, feedbackTransactionOrder, feedbackTransactionUser, feedbackTransactionUser3, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUserSide() {
        return this.userSide;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final FeedbackTransactionOrder getOrder() {
        return this.order;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getHasOfflineVerification() {
        return this.hasOfflineVerification;
    }

    public final FeedbackTransaction copy(String id, String userSide, FeedbackTransactionOrder order, FeedbackTransactionUser seller, FeedbackTransactionUser buyer, boolean hasOfflineVerification) {
        id.getClass();
        userSide.getClass();
        return new FeedbackTransaction(id, userSide, order, seller, buyer, hasOfflineVerification);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeedbackTransaction)) {
            return false;
        }
        FeedbackTransaction feedbackTransaction = (FeedbackTransaction) other;
        return Intrinsics.c(this.id, feedbackTransaction.id) && Intrinsics.c(this.userSide, feedbackTransaction.userSide) && Intrinsics.c(this.order, feedbackTransaction.order) && Intrinsics.c(this.seller, feedbackTransaction.seller) && Intrinsics.c(this.buyer, feedbackTransaction.buyer) && this.hasOfflineVerification == feedbackTransaction.hasOfflineVerification;
    }

    public final boolean getHasOfflineVerification() {
        return this.hasOfflineVerification;
    }

    public final String getId() {
        return this.id;
    }

    public final FeedbackTransactionOrder getOrder() {
        return this.order;
    }

    public final String getUserSide() {
        return this.userSide;
    }

    public final UserSide getUserSideEnum() {
        UserSide next;
        Iterator<UserSide> it = UserSide.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(next.getValue(), this.userSide));
        UserSide userSide = next;
        return userSide == null ? UserSide.UNKNOWN : userSide;
    }

    public int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.userSide);
        FeedbackTransactionOrder feedbackTransactionOrder = this.order;
        int iHashCode = (iA + (feedbackTransactionOrder == null ? 0 : feedbackTransactionOrder.hashCode())) * 31;
        FeedbackTransactionUser feedbackTransactionUser = this.seller;
        int iHashCode2 = (iHashCode + (feedbackTransactionUser == null ? 0 : feedbackTransactionUser.hashCode())) * 31;
        FeedbackTransactionUser feedbackTransactionUser2 = this.buyer;
        return Boolean.hashCode(this.hasOfflineVerification) + ((iHashCode2 + (feedbackTransactionUser2 != null ? feedbackTransactionUser2.hashCode() : 0)) * 31);
    }

    public final TinyUserInfo oppositeUser() {
        FeedbackTransactionUser feedbackTransactionUser = getUserSideEnum() == UserSide.SELLER ? this.buyer : this.seller;
        if (feedbackTransactionUser != null) {
            return new TinyUserInfo(feedbackTransactionUser.getId(), feedbackTransactionUser.getLogin(), feedbackTransactionUser.getPhoto(), false, false, false, false, false, pui.Targets_upload_category_select_VALUE, null);
        }
        return null;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.userSide;
        FeedbackTransactionOrder feedbackTransactionOrder = this.order;
        FeedbackTransactionUser feedbackTransactionUser = this.seller;
        FeedbackTransactionUser feedbackTransactionUser2 = this.buyer;
        boolean z = this.hasOfflineVerification;
        StringBuilder sbA = kv2.a("FeedbackTransaction(id=", str, ", userSide=", str2, ", order=");
        sbA.append(feedbackTransactionOrder);
        sbA.append(", seller=");
        sbA.append(feedbackTransactionUser);
        sbA.append(", buyer=");
        sbA.append(feedbackTransactionUser2);
        sbA.append(", hasOfflineVerification=");
        sbA.append(z);
        sbA.append(")");
        return sbA.toString();
    }

    public FeedbackTransaction(String str, String str2, FeedbackTransactionOrder feedbackTransactionOrder, FeedbackTransactionUser feedbackTransactionUser, FeedbackTransactionUser feedbackTransactionUser2, boolean z) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.userSide = str2;
        this.order = feedbackTransactionOrder;
        this.seller = feedbackTransactionUser;
        this.buyer = feedbackTransactionUser2;
        this.hasOfflineVerification = z;
    }

    public FeedbackTransaction() {
        this(null, null, null, null, null, false, 63, null);
    }
}
