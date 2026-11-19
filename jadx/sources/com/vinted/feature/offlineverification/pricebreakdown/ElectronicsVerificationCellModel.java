package com.vinted.feature.offlineverification.pricebreakdown;

import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCellModel;", "", "", "titleText", "infoIconVoiceOver", "subtitleText", "discountText", "discountNoteText", "lowestPriceText", "promotionPeriodText", "currentPriceText", "originalPriceText", "discountTermsUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ElectronicsVerificationCellModel {
    public final String currentPriceText;
    public final String discountNoteText;
    public final String discountTermsUrl;
    public final String discountText;
    public final String infoIconVoiceOver;
    public final String lowestPriceText;
    public final String originalPriceText;
    public final String promotionPeriodText;
    public final String subtitleText;
    public final String titleText;

    public /* synthetic */ ElectronicsVerificationCellModel(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? "" : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : str10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ElectronicsVerificationCellModel)) {
            return false;
        }
        ElectronicsVerificationCellModel electronicsVerificationCellModel = (ElectronicsVerificationCellModel) obj;
        return Intrinsics.c(this.titleText, electronicsVerificationCellModel.titleText) && Intrinsics.c(this.infoIconVoiceOver, electronicsVerificationCellModel.infoIconVoiceOver) && Intrinsics.c(this.subtitleText, electronicsVerificationCellModel.subtitleText) && Intrinsics.c(this.discountText, electronicsVerificationCellModel.discountText) && Intrinsics.c(this.discountNoteText, electronicsVerificationCellModel.discountNoteText) && Intrinsics.c(this.lowestPriceText, electronicsVerificationCellModel.lowestPriceText) && Intrinsics.c(this.promotionPeriodText, electronicsVerificationCellModel.promotionPeriodText) && Intrinsics.c(this.currentPriceText, electronicsVerificationCellModel.currentPriceText) && Intrinsics.c(this.originalPriceText, electronicsVerificationCellModel.originalPriceText) && Intrinsics.c(this.discountTermsUrl, electronicsVerificationCellModel.discountTermsUrl);
    }

    public final int hashCode() {
        int iHashCode = this.titleText.hashCode() * 31;
        String str = this.infoIconVoiceOver;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.subtitleText;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.discountText;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.discountNoteText;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.lowestPriceText;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.promotionPeriodText;
        int iA = hv7.a((iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.currentPriceText);
        String str7 = this.originalPriceText;
        int iHashCode7 = (iA + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.discountTermsUrl;
        return iHashCode7 + (str8 != null ? str8.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ElectronicsVerificationCellModel(titleText=", this.titleText, ", infoIconVoiceOver=", this.infoIconVoiceOver, ", subtitleText=");
        gv7.c(sbA, this.subtitleText, ", discountText=", this.discountText, ", discountNoteText=");
        gv7.c(sbA, this.discountNoteText, ", lowestPriceText=", this.lowestPriceText, ", promotionPeriodText=");
        gv7.c(sbA, this.promotionPeriodText, ", currentPriceText=", this.currentPriceText, ", originalPriceText=");
        return tf.a(sbA, this.originalPriceText, ", discountTermsUrl=", this.discountTermsUrl, ")");
    }

    public ElectronicsVerificationCellModel(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        str.getClass();
        str8.getClass();
        this.titleText = str;
        this.infoIconVoiceOver = str2;
        this.subtitleText = str3;
        this.discountText = str4;
        this.discountNoteText = str5;
        this.lowestPriceText = str6;
        this.promotionPeriodText = str7;
        this.currentPriceText = str8;
        this.originalPriceText = str9;
        this.discountTermsUrl = str10;
    }
}
