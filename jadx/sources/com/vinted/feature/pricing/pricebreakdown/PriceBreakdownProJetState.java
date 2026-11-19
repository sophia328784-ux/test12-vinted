package com.vinted.feature.pricing.pricebreakdown;

import android.net.Uri;
import com.vinted.feature.pricing.pricebreakdown.helpers.FeeEntity;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\r\u001a\u00020\b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;", "", "", "itemTitle", "Landroid/net/Uri;", "itemPhotoUri", "itemPhotoLabel", "itemPrice", "Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;", "buyerProtection", "itemVerification", "electronicsVerification", "warrantyElectronicsVerification", "shipping", "noteText", "vatNote", "selectAtCheckoutNote", "<init>", "(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Lcom/vinted/feature/pricing/pricebreakdown/helpers/FeeEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PriceBreakdownProJetState {
    public final FeeEntity buyerProtection;
    public final FeeEntity electronicsVerification;
    public final String itemPhotoLabel;
    public final Uri itemPhotoUri;
    public final String itemPrice;
    public final String itemTitle;
    public final FeeEntity itemVerification;
    public final String noteText;
    public final String selectAtCheckoutNote;
    public final FeeEntity shipping;
    public final String vatNote;
    public final FeeEntity warrantyElectronicsVerification;

    public /* synthetic */ PriceBreakdownProJetState(String str, Uri uri, String str2, String str3, FeeEntity feeEntity, FeeEntity feeEntity2, FeeEntity feeEntity3, FeeEntity feeEntity4, FeeEntity feeEntity5, String str4, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : uri, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? new FeeEntity(null, null, null, null, null, null, null, null, null, null, null, null, null, false, 16383, null) : feeEntity, (i & 32) != 0 ? null : feeEntity2, (i & 64) != 0 ? null : feeEntity3, (i & 128) != 0 ? null : feeEntity4, (i & 256) != 0 ? new FeeEntity(null, null, null, null, null, null, null, null, null, null, null, null, null, false, 16383, null) : feeEntity5, (i & 512) != 0 ? "" : str4, (i & 1024) == 0 ? str5 : null, (i & 2048) != 0 ? "" : str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PriceBreakdownProJetState)) {
            return false;
        }
        PriceBreakdownProJetState priceBreakdownProJetState = (PriceBreakdownProJetState) obj;
        return Intrinsics.c(this.itemTitle, priceBreakdownProJetState.itemTitle) && Intrinsics.c(this.itemPhotoUri, priceBreakdownProJetState.itemPhotoUri) && Intrinsics.c(this.itemPhotoLabel, priceBreakdownProJetState.itemPhotoLabel) && Intrinsics.c(this.itemPrice, priceBreakdownProJetState.itemPrice) && Intrinsics.c(this.buyerProtection, priceBreakdownProJetState.buyerProtection) && Intrinsics.c(this.itemVerification, priceBreakdownProJetState.itemVerification) && Intrinsics.c(this.electronicsVerification, priceBreakdownProJetState.electronicsVerification) && Intrinsics.c(this.warrantyElectronicsVerification, priceBreakdownProJetState.warrantyElectronicsVerification) && Intrinsics.c(this.shipping, priceBreakdownProJetState.shipping) && Intrinsics.c(this.noteText, priceBreakdownProJetState.noteText) && Intrinsics.c(this.vatNote, priceBreakdownProJetState.vatNote) && Intrinsics.c(this.selectAtCheckoutNote, priceBreakdownProJetState.selectAtCheckoutNote);
    }

    public final int hashCode() {
        int iHashCode = this.itemTitle.hashCode() * 31;
        Uri uri = this.itemPhotoUri;
        int iHashCode2 = (iHashCode + (uri == null ? 0 : uri.hashCode())) * 31;
        String str = this.itemPhotoLabel;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.itemPrice;
        int iHashCode4 = (this.buyerProtection.hashCode() + ((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        FeeEntity feeEntity = this.itemVerification;
        int iHashCode5 = (iHashCode4 + (feeEntity == null ? 0 : feeEntity.hashCode())) * 31;
        FeeEntity feeEntity2 = this.electronicsVerification;
        int iHashCode6 = (iHashCode5 + (feeEntity2 == null ? 0 : feeEntity2.hashCode())) * 31;
        FeeEntity feeEntity3 = this.warrantyElectronicsVerification;
        int iA = hv7.a((this.shipping.hashCode() + ((iHashCode6 + (feeEntity3 == null ? 0 : feeEntity3.hashCode())) * 31)) * 31, 31, this.noteText);
        String str3 = this.vatNote;
        return this.selectAtCheckoutNote.hashCode() + ((iA + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PriceBreakdownProJetState(itemTitle=");
        sb.append(this.itemTitle);
        sb.append(", itemPhotoUri=");
        sb.append(this.itemPhotoUri);
        sb.append(", itemPhotoLabel=");
        gv7.c(sb, this.itemPhotoLabel, ", itemPrice=", this.itemPrice, ", buyerProtection=");
        sb.append(this.buyerProtection);
        sb.append(", itemVerification=");
        sb.append(this.itemVerification);
        sb.append(", electronicsVerification=");
        sb.append(this.electronicsVerification);
        sb.append(", warrantyElectronicsVerification=");
        sb.append(this.warrantyElectronicsVerification);
        sb.append(", shipping=");
        sb.append(this.shipping);
        sb.append(", noteText=");
        sb.append(this.noteText);
        sb.append(", vatNote=");
        return tf.a(sb, this.vatNote, ", selectAtCheckoutNote=", this.selectAtCheckoutNote, ")");
    }

    public PriceBreakdownProJetState(String str, Uri uri, String str2, String str3, FeeEntity feeEntity, FeeEntity feeEntity2, FeeEntity feeEntity3, FeeEntity feeEntity4, FeeEntity feeEntity5, String str4, String str5, String str6) {
        str.getClass();
        feeEntity.getClass();
        feeEntity5.getClass();
        str4.getClass();
        str6.getClass();
        this.itemTitle = str;
        this.itemPhotoUri = uri;
        this.itemPhotoLabel = str2;
        this.itemPrice = str3;
        this.buyerProtection = feeEntity;
        this.itemVerification = feeEntity2;
        this.electronicsVerification = feeEntity3;
        this.warrantyElectronicsVerification = feeEntity4;
        this.shipping = feeEntity5;
        this.noteText = str4;
        this.vatNote = str5;
        this.selectAtCheckoutNote = str6;
    }

    public PriceBreakdownProJetState() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null);
    }
}
