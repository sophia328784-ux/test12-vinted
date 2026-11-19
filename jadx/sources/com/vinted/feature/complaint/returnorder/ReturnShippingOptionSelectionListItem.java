package com.vinted.feature.complaint.returnorder;

import com.mparticle.identity.IdentityHttpResponse;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.generated.base.SpacerSize;
import com.vinted.feature.complaint.api.entity.ReturnShippingOptionCode;
import com.vinted.feature.complaint.returnorder.data.ReturnOrderRefundSummary;
import defpackage.b5;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.sp1;
import defpackage.y02;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\n\u0004\u0005\u0006\u0007\b\t\n\u000b\f\rB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\b\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;", "", "<init>", "()V", "ShippingOption", "OptionRefundSummary", "ShippingSelectionSpacer", "ReportItem", "ShippingSelectionSpacerSize", "SectionHeader", "HeaderType", "ShippingPricingNote", "ShippingCurrencyConversionNote", "ShippingSelectionDivider", "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$OptionRefundSummary;", "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;", "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$SectionHeader;", "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingCurrencyConversionNote;", "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;", "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingPricingNote;", "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionDivider;", "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacer;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ReturnShippingOptionSelectionListItem {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$HeaderType;", "", "<init>", "(Ljava/lang/String;I)V", "SHIPPING_SELECTION", "RETURNABLE_REPORT_ITEMS", "REFUNDABLE_REPORT_ITEMS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum HeaderType {
        SHIPPING_SELECTION,
        RETURNABLE_REPORT_ITEMS,
        REFUNDABLE_REPORT_ITEMS;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<HeaderType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$OptionRefundSummary;", "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;", "Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;", OTUXParamsKeys.OT_UX_SUMMARY, "<init>", "(Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OptionRefundSummary extends ReturnShippingOptionSelectionListItem {
        public final ReturnOrderRefundSummary summary;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OptionRefundSummary(ReturnOrderRefundSummary returnOrderRefundSummary) {
            super(null);
            returnOrderRefundSummary.getClass();
            this.summary = returnOrderRefundSummary;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OptionRefundSummary) && Intrinsics.c(this.summary, ((OptionRefundSummary) obj).summary);
        }

        public final int hashCode() {
            return this.summary.hashCode();
        }

        public final String toString() {
            return "OptionRefundSummary(summary=" + this.summary + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$SectionHeader;", "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;", "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$HeaderType;", "type", "<init>", "(Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$HeaderType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SectionHeader extends ReturnShippingOptionSelectionListItem {
        public final HeaderType type;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SectionHeader(HeaderType headerType) {
            super(null);
            headerType.getClass();
            this.type = headerType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SectionHeader) && this.type == ((SectionHeader) obj).type;
        }

        public final int hashCode() {
            return this.type.hashCode();
        }

        public final String toString() {
            return "SectionHeader(type=" + this.type + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingCurrencyConversionNote;", "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShippingCurrencyConversionNote extends ReturnShippingOptionSelectionListItem {
        static {
            new ShippingCurrencyConversionNote();
        }

        private ShippingCurrencyConversionNote() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\n\u0012\u0006\u0010\u0016\u001a\u00020\n\u0012\u0006\u0010\u0017\u001a\u00020\n¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingOption;", "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;", "Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;", IdentityHttpResponse.CODE, "", "iconUrl", "title", "subtitle", "Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;", "refundSummary", "", "isOptionSelected", "postageNote", "confirmActionText", "", "shippingDiscount", "shippingPriceBeforeDiscount", "lowestShippingPriceIn30Days", "shippingDiscountDetailsNote", "withAuthenticityCheck", "withElectronicsVerification", "isRadioButtonVisible", "isSelectionNoteVisible", "isPaidBySeller", "<init>", "(Lcom/vinted/feature/complaint/api/entity/ReturnShippingOptionCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/returnorder/data/ReturnOrderRefundSummary;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShippingOption extends ReturnShippingOptionSelectionListItem {
        public final ReturnShippingOptionCode code;
        public final String confirmActionText;
        public final String iconUrl;
        public final boolean isOptionSelected;
        public final boolean isPaidBySeller;
        public final boolean isRadioButtonVisible;
        public final boolean isSelectionNoteVisible;
        public final String lowestShippingPriceIn30Days;
        public final String postageNote;
        public final ReturnOrderRefundSummary refundSummary;
        public final Integer shippingDiscount;
        public final String shippingDiscountDetailsNote;
        public final String shippingPriceBeforeDiscount;
        public final String subtitle;
        public final String title;
        public final boolean withAuthenticityCheck;
        public final boolean withElectronicsVerification;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShippingOption(ReturnShippingOptionCode returnShippingOptionCode, String str, String str2, String str3, ReturnOrderRefundSummary returnOrderRefundSummary, boolean z, String str4, String str5, Integer num, String str6, String str7, String str8, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
            super(null);
            zbg.c(str2, str3, str5);
            this.code = returnShippingOptionCode;
            this.iconUrl = str;
            this.title = str2;
            this.subtitle = str3;
            this.refundSummary = returnOrderRefundSummary;
            this.isOptionSelected = z;
            this.postageNote = str4;
            this.confirmActionText = str5;
            this.shippingDiscount = num;
            this.shippingPriceBeforeDiscount = str6;
            this.lowestShippingPriceIn30Days = str7;
            this.shippingDiscountDetailsNote = str8;
            this.withAuthenticityCheck = z2;
            this.withElectronicsVerification = z3;
            this.isRadioButtonVisible = z4;
            this.isSelectionNoteVisible = z5;
            this.isPaidBySeller = z6;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ShippingOption)) {
                return false;
            }
            ShippingOption shippingOption = (ShippingOption) obj;
            return this.code == shippingOption.code && Intrinsics.c(this.iconUrl, shippingOption.iconUrl) && Intrinsics.c(this.title, shippingOption.title) && Intrinsics.c(this.subtitle, shippingOption.subtitle) && Intrinsics.c(this.refundSummary, shippingOption.refundSummary) && this.isOptionSelected == shippingOption.isOptionSelected && Intrinsics.c(this.postageNote, shippingOption.postageNote) && Intrinsics.c(this.confirmActionText, shippingOption.confirmActionText) && Intrinsics.c(this.shippingDiscount, shippingOption.shippingDiscount) && Intrinsics.c(this.shippingPriceBeforeDiscount, shippingOption.shippingPriceBeforeDiscount) && Intrinsics.c(this.lowestShippingPriceIn30Days, shippingOption.lowestShippingPriceIn30Days) && Intrinsics.c(this.shippingDiscountDetailsNote, shippingOption.shippingDiscountDetailsNote) && this.withAuthenticityCheck == shippingOption.withAuthenticityCheck && this.withElectronicsVerification == shippingOption.withElectronicsVerification && this.isRadioButtonVisible == shippingOption.isRadioButtonVisible && this.isSelectionNoteVisible == shippingOption.isSelectionNoteVisible && this.isPaidBySeller == shippingOption.isPaidBySeller;
        }

        public final ReturnOrderRefundSummary getRefundSummary() {
            return this.refundSummary;
        }

        public final int hashCode() {
            ReturnShippingOptionCode returnShippingOptionCode = this.code;
            int iHashCode = (returnShippingOptionCode == null ? 0 : returnShippingOptionCode.hashCode()) * 31;
            String str = this.iconUrl;
            int iA = hv7.a(hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.title), 31, this.subtitle);
            ReturnOrderRefundSummary returnOrderRefundSummary = this.refundSummary;
            int iA2 = qa0.a((iA + (returnOrderRefundSummary == null ? 0 : returnOrderRefundSummary.hashCode())) * 31, 31, this.isOptionSelected);
            String str2 = this.postageNote;
            int iA3 = hv7.a((iA2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.confirmActionText);
            Integer num = this.shippingDiscount;
            int iHashCode2 = (iA3 + (num == null ? 0 : num.hashCode())) * 31;
            String str3 = this.shippingPriceBeforeDiscount;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.lowestShippingPriceIn30Days;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.shippingDiscountDetailsNote;
            return Boolean.hashCode(this.isPaidBySeller) + qa0.a(qa0.a(qa0.a(qa0.a((iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31, 31, this.withAuthenticityCheck), 31, this.withElectronicsVerification), 31, this.isRadioButtonVisible), 31, this.isSelectionNoteVisible);
        }

        /* JADX INFO: renamed from: isOptionSelected, reason: from getter */
        public final boolean getIsOptionSelected() {
            return this.isOptionSelected;
        }

        /* JADX INFO: renamed from: isSelectionNoteVisible, reason: from getter */
        public final boolean getIsSelectionNoteVisible() {
            return this.isSelectionNoteVisible;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ShippingOption(code=");
            sb.append(this.code);
            sb.append(", iconUrl=");
            sb.append(this.iconUrl);
            sb.append(", title=");
            gv7.c(sb, this.title, ", subtitle=", this.subtitle, ", refundSummary=");
            sb.append(this.refundSummary);
            sb.append(", isOptionSelected=");
            sb.append(this.isOptionSelected);
            sb.append(", postageNote=");
            gv7.c(sb, this.postageNote, ", confirmActionText=", this.confirmActionText, ", shippingDiscount=");
            sp1.e(this.shippingDiscount, ", shippingPriceBeforeDiscount=", this.shippingPriceBeforeDiscount, ", lowestShippingPriceIn30Days=", sb);
            gv7.c(sb, this.lowestShippingPriceIn30Days, ", shippingDiscountDetailsNote=", this.shippingDiscountDetailsNote, ", withAuthenticityCheck=");
            qq8.d(", withElectronicsVerification=", ", isRadioButtonVisible=", sb, this.withAuthenticityCheck, this.withElectronicsVerification);
            qq8.d(", isSelectionNoteVisible=", ", isPaidBySeller=", sb, this.isRadioButtonVisible, this.isSelectionNoteVisible);
            return b5.b(sb, this.isPaidBySeller, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingPricingNote;", "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShippingPricingNote extends ReturnShippingOptionSelectionListItem {
        public static final ShippingPricingNote INSTANCE = new ShippingPricingNote();

        private ShippingPricingNote() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionDivider;", "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShippingSelectionDivider extends ReturnShippingOptionSelectionListItem {
        public static final ShippingSelectionDivider INSTANCE = new ShippingSelectionDivider();

        private ShippingSelectionDivider() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacer;", "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;", "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacerSize;", "spacerSize", "<init>", "(Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacerSize;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShippingSelectionSpacer extends ReturnShippingOptionSelectionListItem {
        public final ShippingSelectionSpacerSize spacerSize;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShippingSelectionSpacer(ShippingSelectionSpacerSize shippingSelectionSpacerSize) {
            super(null);
            shippingSelectionSpacerSize.getClass();
            this.spacerSize = shippingSelectionSpacerSize;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShippingSelectionSpacer) && this.spacerSize == ((ShippingSelectionSpacer) obj).spacerSize;
        }

        public final int hashCode() {
            return this.spacerSize.hashCode();
        }

        public final String toString() {
            return "ShippingSelectionSpacer(spacerSize=" + this.spacerSize + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ShippingSelectionSpacerSize;", "", "value", "Lcom/vinted/bloom/generated/base/SpacerSize;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/generated/base/SpacerSize;)V", "getValue", "()Lcom/vinted/bloom/generated/base/SpacerSize;", "SMALL", "REGULAR", "LARGE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ShippingSelectionSpacerSize {
        SMALL(SpacerSize.SPACE_100),
        REGULAR(SpacerSize.SPACE_200),
        LARGE(SpacerSize.SPACE_400);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final SpacerSize value;

        ShippingSelectionSpacerSize(SpacerSize spacerSize) {
            this.value = spacerSize;
        }

        public static EnumEntries<ShippingSelectionSpacerSize> getEntries() {
            return $ENTRIES;
        }

        public final SpacerSize getValue() {
            return this.value;
        }
    }

    public /* synthetic */ ReturnShippingOptionSelectionListItem(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ReturnShippingOptionSelectionListItem() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem$ReportItem;", "Lcom/vinted/feature/complaint/returnorder/ReturnShippingOptionSelectionListItem;", "", "title", "photo", "reportReason", "", "isReturnable", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ReportItem extends ReturnShippingOptionSelectionListItem {
        public final boolean isReturnable;
        public final String photo;
        public final String reportReason;
        public final String title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ReportItem(String str, String str2, String str3, boolean z) {
            super(null);
            str.getClass();
            str3.getClass();
            this.title = str;
            this.photo = str2;
            this.reportReason = str3;
            this.isReturnable = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ReportItem)) {
                return false;
            }
            ReportItem reportItem = (ReportItem) obj;
            return Intrinsics.c(this.title, reportItem.title) && Intrinsics.c(this.photo, reportItem.photo) && Intrinsics.c(this.reportReason, reportItem.reportReason) && this.isReturnable == reportItem.isReturnable;
        }

        public final int hashCode() {
            int iHashCode = this.title.hashCode() * 31;
            String str = this.photo;
            return Boolean.hashCode(this.isReturnable) + hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.reportReason);
        }

        /* JADX INFO: renamed from: isReturnable, reason: from getter */
        public final boolean getIsReturnable() {
            return this.isReturnable;
        }

        public final String toString() {
            return y02.c(this.reportReason, ", isReturnable=", ")", kv2.a("ReportItem(title=", this.title, ", photo=", this.photo, ", reportReason="), this.isReturnable);
        }

        public /* synthetic */ ReportItem(String str, String str2, String str3, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : str2, str3, z);
        }
    }
}
