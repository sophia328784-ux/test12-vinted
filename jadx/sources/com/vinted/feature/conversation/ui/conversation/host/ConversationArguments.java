package com.vinted.feature.conversation.ui.conversation.host;

import com.applovin.shadow.okio.Segment;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.money.Money;
import com.vinted.feature.antiphishing.personalinfo.PersonalInfoSharingResult;
import com.vinted.feature.conversation.api.entity.OrderDetailsResult;
import com.vinted.shared.photopicker.camera.CameraResult;
import defpackage.bb1;
import defpackage.cv2;
import defpackage.gv7;
import defpackage.hf;
import defpackage.hv7;
import defpackage.qa0;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B¥\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u000b¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/host/ConversationArguments;", "", "", "conversationId", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/shared/photopicker/camera/CameraResult;", "cameraResultRequestKey", "Lcom/vinted/feature/conversation/api/entity/OrderDetailsResult;", "orderDetailsRequestKey", "Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult;", "personalInfoRequestKey", "", "navigatedFromOrderDetails", "entrySource", "", "initiationTimestamp", "navigatedFromCheckoutSuccess", "readAfterWriteToken", "purchaseIdFromCheckout", "isSupportConversation", "", "catalogIds", "Lcom/vinted/core/money/Money;", "subtotalAmount", "openSellerOffer", "<init>", "(Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/vinted/core/money/Money;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationArguments {
    public final FragmentResultRequestKey<CameraResult> cameraResultRequestKey;
    public final List<String> catalogIds;
    public final String conversationId;
    public final String entrySource;
    public final long initiationTimestamp;
    public final boolean isSupportConversation;
    public final boolean navigatedFromCheckoutSuccess;
    public final boolean navigatedFromOrderDetails;
    public final boolean openSellerOffer;
    public final FragmentResultRequestKey<OrderDetailsResult> orderDetailsRequestKey;
    public final FragmentResultRequestKey<PersonalInfoSharingResult> personalInfoRequestKey;
    public final String purchaseIdFromCheckout;
    public final String readAfterWriteToken;
    public final Money subtotalAmount;

    public /* synthetic */ ConversationArguments(String str, FragmentResultRequestKey fragmentResultRequestKey, FragmentResultRequestKey fragmentResultRequestKey2, FragmentResultRequestKey fragmentResultRequestKey3, boolean z, String str2, long j, boolean z2, String str3, String str4, boolean z3, List list, Money money, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, fragmentResultRequestKey, fragmentResultRequestKey2, fragmentResultRequestKey3, z, str2, (i & 64) != 0 ? 0L : j, z2, str3, str4, (i & 1024) != 0 ? false : z3, (i & 2048) != 0 ? null : list, (i & 4096) != 0 ? null : money, (i & Segment.SIZE) != 0 ? false : z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationArguments)) {
            return false;
        }
        ConversationArguments conversationArguments = (ConversationArguments) obj;
        return Intrinsics.c(this.conversationId, conversationArguments.conversationId) && Intrinsics.c(this.cameraResultRequestKey, conversationArguments.cameraResultRequestKey) && Intrinsics.c(this.orderDetailsRequestKey, conversationArguments.orderDetailsRequestKey) && Intrinsics.c(this.personalInfoRequestKey, conversationArguments.personalInfoRequestKey) && this.navigatedFromOrderDetails == conversationArguments.navigatedFromOrderDetails && Intrinsics.c(this.entrySource, conversationArguments.entrySource) && this.initiationTimestamp == conversationArguments.initiationTimestamp && this.navigatedFromCheckoutSuccess == conversationArguments.navigatedFromCheckoutSuccess && Intrinsics.c(this.readAfterWriteToken, conversationArguments.readAfterWriteToken) && Intrinsics.c(this.purchaseIdFromCheckout, conversationArguments.purchaseIdFromCheckout) && this.isSupportConversation == conversationArguments.isSupportConversation && Intrinsics.c(this.catalogIds, conversationArguments.catalogIds) && Intrinsics.c(this.subtotalAmount, conversationArguments.subtotalAmount) && this.openSellerOffer == conversationArguments.openSellerOffer;
    }

    public final String getConversationId() {
        return this.conversationId;
    }

    public final String getEntrySource() {
        return this.entrySource;
    }

    public final long getInitiationTimestamp() {
        return this.initiationTimestamp;
    }

    public final boolean getNavigatedFromCheckoutSuccess() {
        return this.navigatedFromCheckoutSuccess;
    }

    public final boolean getNavigatedFromOrderDetails() {
        return this.navigatedFromOrderDetails;
    }

    public final boolean getOpenSellerOffer() {
        return this.openSellerOffer;
    }

    public final String getPurchaseIdFromCheckout() {
        return this.purchaseIdFromCheckout;
    }

    public final int hashCode() {
        int iA = qa0.a(hv7.a(hv7.a(hv7.a(this.conversationId.hashCode() * 31, 31, this.cameraResultRequestKey.requestKey), 31, this.orderDetailsRequestKey.requestKey), 31, this.personalInfoRequestKey.requestKey), 31, this.navigatedFromOrderDetails);
        String str = this.entrySource;
        int iA2 = qa0.a(hf.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.initiationTimestamp), 31, this.navigatedFromCheckoutSuccess);
        String str2 = this.readAfterWriteToken;
        int iHashCode = (iA2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.purchaseIdFromCheckout;
        int iA3 = qa0.a((iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.isSupportConversation);
        List<String> list = this.catalogIds;
        int iHashCode2 = (iA3 + (list == null ? 0 : list.hashCode())) * 31;
        Money money = this.subtotalAmount;
        return Boolean.hashCode(this.openSellerOffer) + ((iHashCode2 + (money != null ? money.hashCode() : 0)) * 31);
    }

    /* JADX INFO: renamed from: isSupportConversation, reason: from getter */
    public final boolean getIsSupportConversation() {
        return this.isSupportConversation;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationArguments(conversationId=");
        sb.append(this.conversationId);
        sb.append(", cameraResultRequestKey=");
        sb.append(this.cameraResultRequestKey);
        sb.append(", orderDetailsRequestKey=");
        sb.append(this.orderDetailsRequestKey);
        sb.append(", personalInfoRequestKey=");
        sb.append(this.personalInfoRequestKey);
        sb.append(", navigatedFromOrderDetails=");
        bb1.d(", entrySource=", this.entrySource, ", initiationTimestamp=", sb, this.navigatedFromOrderDetails);
        cv2.b(sb, this.initiationTimestamp, ", navigatedFromCheckoutSuccess=", this.navigatedFromCheckoutSuccess);
        gv7.c(sb, ", readAfterWriteToken=", this.readAfterWriteToken, ", purchaseIdFromCheckout=", this.purchaseIdFromCheckout);
        sb.append(", isSupportConversation=");
        sb.append(this.isSupportConversation);
        sb.append(", catalogIds=");
        sb.append(this.catalogIds);
        sb.append(", subtotalAmount=");
        sb.append(this.subtotalAmount);
        sb.append(", openSellerOffer=");
        sb.append(this.openSellerOffer);
        sb.append(")");
        return sb.toString();
    }

    public ConversationArguments(String str, FragmentResultRequestKey<CameraResult> fragmentResultRequestKey, FragmentResultRequestKey<OrderDetailsResult> fragmentResultRequestKey2, FragmentResultRequestKey<PersonalInfoSharingResult> fragmentResultRequestKey3, boolean z, String str2, long j, boolean z2, String str3, String str4, boolean z3, List<String> list, Money money, boolean z4) {
        str.getClass();
        fragmentResultRequestKey.getClass();
        fragmentResultRequestKey2.getClass();
        fragmentResultRequestKey3.getClass();
        this.conversationId = str;
        this.cameraResultRequestKey = fragmentResultRequestKey;
        this.orderDetailsRequestKey = fragmentResultRequestKey2;
        this.personalInfoRequestKey = fragmentResultRequestKey3;
        this.navigatedFromOrderDetails = z;
        this.entrySource = str2;
        this.initiationTimestamp = j;
        this.navigatedFromCheckoutSuccess = z2;
        this.readAfterWriteToken = str3;
        this.purchaseIdFromCheckout = str4;
        this.isSupportConversation = z3;
        this.catalogIds = list;
        this.subtotalAmount = money;
        this.openSellerOffer = z4;
    }
}
