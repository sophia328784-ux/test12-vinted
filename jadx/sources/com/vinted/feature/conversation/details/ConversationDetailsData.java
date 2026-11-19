package com.vinted.feature.conversation.details;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.core.money.Money;
import defpackage.b5;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.rp1;
import defpackage.rs;
import defpackage.sp1;
import defpackage.ss;
import defpackage.ti2;
import defpackage.tt2;
import defpackage.zk1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001Bí\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u000b\u0012\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0006\u0012\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u0006\u0012\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00180\u0006\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u000b¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsData;", "", "", "conversationId", "legacyConversationId", "transactionId", "", "Lcom/vinted/feature/conversation/details/ConversationItemViewModel;", "items", "Lcom/vinted/feature/conversation/details/ModeratedItemEntity;", "moderatedItems", "", "showUser", "Lcom/vinted/feature/conversation/details/ConversationUserData;", "userViewModel", "userSide", "conversationUrl", "", "transactionStatus", "shipmentStatus", "shipmentId", "Lcom/vinted/core/money/Money;", "offerPrice", "isDeletionRestricted", "Lcom/vinted/feature/conversation/details/ConversationDetailsAction;", "primaryActions", "secondaryActions", "editActions", "inquiryId", "isTransactionReportExperimentEnabled", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/conversation/details/ConversationUserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationDetailsData {
    public final String conversationId;
    public final String conversationUrl;
    public final List<ConversationDetailsAction> editActions;
    public final String inquiryId;
    public final boolean isDeletionRestricted;
    public final boolean isTransactionReportExperimentEnabled;
    public final List<ConversationItemViewModel> items;
    public final String legacyConversationId;
    public final List<ModeratedItemEntity> moderatedItems;
    public final Money offerPrice;
    public final List<ConversationDetailsAction> primaryActions;
    public final List<ConversationDetailsAction> secondaryActions;
    public final String shipmentId;
    public final Integer shipmentStatus;
    public final boolean showUser;
    public final String transactionId;
    public final Integer transactionStatus;
    public final String userSide;
    public final ConversationUserData userViewModel;

    public ConversationDetailsData(String str, String str2, String str3, List list, List list2, boolean z, ConversationUserData conversationUserData, String str4, String str5, Integer num, Integer num2, String str6, Money money, boolean z2, List list3, List list4, List list5, String str7, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, str3, (i & 8) != 0 ? EmptyList.a : list, (i & 16) != 0 ? EmptyList.a : list2, (i & 32) != 0 ? false : z, (i & 64) != 0 ? new ConversationUserData(null, null, null, false, false, false, false, false, null, false, 1023, null) : conversationUserData, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? "" : str5, (i & 512) != 0 ? null : num, (i & 1024) != 0 ? null : num2, (i & 2048) != 0 ? null : str6, (i & 4096) != 0 ? null : money, (i & Segment.SIZE) != 0 ? false : z2, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? EmptyList.a : list3, (32768 & i) != 0 ? EmptyList.a : list4, (65536 & i) != 0 ? EmptyList.a : list5, (131072 & i) != 0 ? null : str7, (i & 262144) != 0 ? false : z3);
    }

    public static ConversationDetailsData a(ConversationDetailsData conversationDetailsData, ConversationUserData conversationUserData, ArrayList arrayList, boolean z, int i) {
        String str = conversationDetailsData.conversationId;
        String str2 = conversationDetailsData.legacyConversationId;
        String str3 = conversationDetailsData.transactionId;
        List<ConversationItemViewModel> list = conversationDetailsData.items;
        List<ModeratedItemEntity> list2 = conversationDetailsData.moderatedItems;
        boolean z2 = conversationDetailsData.showUser;
        ConversationUserData conversationUserData2 = (i & 64) != 0 ? conversationDetailsData.userViewModel : conversationUserData;
        String str4 = conversationDetailsData.userSide;
        ConversationUserData conversationUserData3 = conversationUserData2;
        String str5 = conversationDetailsData.conversationUrl;
        Integer num = conversationDetailsData.transactionStatus;
        Integer num2 = conversationDetailsData.shipmentStatus;
        String str6 = conversationDetailsData.shipmentId;
        Money money = conversationDetailsData.offerPrice;
        boolean z3 = conversationDetailsData.isDeletionRestricted;
        List<ConversationDetailsAction> list3 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? conversationDetailsData.primaryActions : arrayList;
        List<ConversationDetailsAction> list4 = conversationDetailsData.secondaryActions;
        List<ConversationDetailsAction> list5 = conversationDetailsData.editActions;
        String str7 = conversationDetailsData.inquiryId;
        boolean z4 = (i & 262144) != 0 ? conversationDetailsData.isTransactionReportExperimentEnabled : z;
        str.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        conversationUserData3.getClass();
        str5.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        return new ConversationDetailsData(str, str2, str3, list, list2, z2, conversationUserData3, str4, str5, num, num2, str6, money, z3, list3, list4, list5, str7, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationDetailsData)) {
            return false;
        }
        ConversationDetailsData conversationDetailsData = (ConversationDetailsData) obj;
        return Intrinsics.c(this.conversationId, conversationDetailsData.conversationId) && Intrinsics.c(this.legacyConversationId, conversationDetailsData.legacyConversationId) && Intrinsics.c(this.transactionId, conversationDetailsData.transactionId) && Intrinsics.c(this.items, conversationDetailsData.items) && Intrinsics.c(this.moderatedItems, conversationDetailsData.moderatedItems) && this.showUser == conversationDetailsData.showUser && Intrinsics.c(this.userViewModel, conversationDetailsData.userViewModel) && Intrinsics.c(this.userSide, conversationDetailsData.userSide) && Intrinsics.c(this.conversationUrl, conversationDetailsData.conversationUrl) && Intrinsics.c(this.transactionStatus, conversationDetailsData.transactionStatus) && Intrinsics.c(this.shipmentStatus, conversationDetailsData.shipmentStatus) && Intrinsics.c(this.shipmentId, conversationDetailsData.shipmentId) && Intrinsics.c(this.offerPrice, conversationDetailsData.offerPrice) && this.isDeletionRestricted == conversationDetailsData.isDeletionRestricted && Intrinsics.c(this.primaryActions, conversationDetailsData.primaryActions) && Intrinsics.c(this.secondaryActions, conversationDetailsData.secondaryActions) && Intrinsics.c(this.editActions, conversationDetailsData.editActions) && Intrinsics.c(this.inquiryId, conversationDetailsData.inquiryId) && this.isTransactionReportExperimentEnabled == conversationDetailsData.isTransactionReportExperimentEnabled;
    }

    public final String getConversationId() {
        return this.conversationId;
    }

    public final List<ConversationItemViewModel> getItems() {
        return this.items;
    }

    public final String getLegacyConversationId() {
        return this.legacyConversationId;
    }

    public final List<ConversationDetailsAction> getPrimaryActions() {
        return this.primaryActions;
    }

    public final String getTransactionId() {
        return this.transactionId;
    }

    public final String getUserSide() {
        return this.userSide;
    }

    public final ConversationUserData getUserViewModel() {
        return this.userViewModel;
    }

    public final int hashCode() {
        int iHashCode = this.conversationId.hashCode() * 31;
        String str = this.legacyConversationId;
        int iHashCode2 = (this.userViewModel.hashCode() + qa0.a(tt2.a(tt2.a(hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.transactionId), 31, this.items), 31, this.moderatedItems), 31, this.showUser)) * 31;
        String str2 = this.userSide;
        int iA = hv7.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.conversationUrl);
        Integer num = this.transactionStatus;
        int iHashCode3 = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.shipmentStatus;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str3 = this.shipmentId;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Money money = this.offerPrice;
        int iA2 = tt2.a(tt2.a(tt2.a(qa0.a((iHashCode5 + (money == null ? 0 : money.hashCode())) * 31, 31, this.isDeletionRestricted), 31, this.primaryActions), 31, this.secondaryActions), 31, this.editActions);
        String str4 = this.inquiryId;
        return Boolean.hashCode(this.isTransactionReportExperimentEnabled) + ((iA2 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ConversationDetailsData(conversationId=", this.conversationId, ", legacyConversationId=", this.legacyConversationId, ", transactionId=");
        rs.d(this.transactionId, ", items=", ", moderatedItems=", sbA, this.items);
        ti2.d(sbA, this.moderatedItems, ", showUser=", this.showUser, ", userViewModel=");
        sbA.append(this.userViewModel);
        sbA.append(", userSide=");
        sbA.append(this.userSide);
        sbA.append(", conversationUrl=");
        zk1.e(this.transactionStatus, this.conversationUrl, ", transactionStatus=", ", shipmentStatus=", sbA);
        sp1.e(this.shipmentStatus, ", shipmentId=", this.shipmentId, ", offerPrice=", sbA);
        sbA.append(this.offerPrice);
        sbA.append(", isDeletionRestricted=");
        sbA.append(this.isDeletionRestricted);
        sbA.append(", primaryActions=");
        ss.e(sbA, this.primaryActions, ", secondaryActions=", this.secondaryActions, ", editActions=");
        rp1.f(", inquiryId=", this.inquiryId, ", isTransactionReportExperimentEnabled=", sbA, this.editActions);
        return b5.b(sbA, this.isTransactionReportExperimentEnabled, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ConversationDetailsData(String str, String str2, String str3, List<ConversationItemViewModel> list, List<ModeratedItemEntity> list2, boolean z, ConversationUserData conversationUserData, String str4, String str5, Integer num, Integer num2, String str6, Money money, boolean z2, List<? extends ConversationDetailsAction> list3, List<? extends ConversationDetailsAction> list4, List<? extends ConversationDetailsAction> list5, String str7, boolean z3) {
        str.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        conversationUserData.getClass();
        str5.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        this.conversationId = str;
        this.legacyConversationId = str2;
        this.transactionId = str3;
        this.items = list;
        this.moderatedItems = list2;
        this.showUser = z;
        this.userViewModel = conversationUserData;
        this.userSide = str4;
        this.conversationUrl = str5;
        this.transactionStatus = num;
        this.shipmentStatus = num2;
        this.shipmentId = str6;
        this.offerPrice = money;
        this.isDeletionRestricted = z2;
        this.primaryActions = list3;
        this.secondaryActions = list4;
        this.editActions = list5;
        this.inquiryId = str7;
        this.isTransactionReportExperimentEnabled = z3;
    }
}
