package com.vinted.feature.complaint.resolutionOptions;

import com.vinted.core.money.Money;
import com.vinted.feature.complaint.resolutionOptions.resolutionOptionsSelection.ResolutionOptionEntity;
import defpackage.b5;
import defpackage.bb1;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.pui;
import defpackage.qa0;
import defpackage.y11;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0014Bs\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\n¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;", "", "", "Lcom/vinted/feature/complaint/resolutionOptions/resolutionOptionsSelection/ResolutionOptionEntity;", "resolutionOptions", "", "transactionPhoto", "transactionTitle", "Lcom/vinted/core/money/Money;", "transactionPrice", "", "isInsufficientBalanceDialogVisible", "issueEntryCode", "", "faqEntryId", "Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;", "contactUs", "isContactUsDialogVisible", "<init>", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;ZLjava/lang/String;Ljava/lang/Integer;Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;Z)V", "ContactUsDetails", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ResolutionOptionsState {
    public final ContactUsDetails contactUs;
    public final Integer faqEntryId;
    public final boolean isContactUsDialogVisible;
    public final boolean isInsufficientBalanceDialogVisible;
    public final String issueEntryCode;
    public final List<ResolutionOptionEntity> resolutionOptions;
    public final String transactionPhoto;
    public final Money transactionPrice;
    public final String transactionTitle;

    public ResolutionOptionsState(List list, String str, String str2, Money money, boolean z, String str3, Integer num, ContactUsDetails contactUsDetails, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : money, (i & 16) != 0 ? false : z, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : num, (i & 128) != 0 ? null : contactUsDetails, (i & 256) != 0 ? false : z2);
    }

    public static ResolutionOptionsState a(ResolutionOptionsState resolutionOptionsState, ArrayList arrayList, String str, String str2, Money money, boolean z, String str3, Integer num, ContactUsDetails contactUsDetails, boolean z2, int i) {
        List<ResolutionOptionEntity> list = arrayList;
        if ((i & 1) != 0) {
            list = resolutionOptionsState.resolutionOptions;
        }
        List<ResolutionOptionEntity> list2 = list;
        if ((i & 2) != 0) {
            str = resolutionOptionsState.transactionPhoto;
        }
        String str4 = str;
        if ((i & 4) != 0) {
            str2 = resolutionOptionsState.transactionTitle;
        }
        String str5 = str2;
        if ((i & 8) != 0) {
            money = resolutionOptionsState.transactionPrice;
        }
        Money money2 = money;
        if ((i & 16) != 0) {
            z = resolutionOptionsState.isInsufficientBalanceDialogVisible;
        }
        boolean z3 = z;
        String str6 = (i & 32) != 0 ? resolutionOptionsState.issueEntryCode : str3;
        Integer num2 = (i & 64) != 0 ? resolutionOptionsState.faqEntryId : num;
        ContactUsDetails contactUsDetails2 = (i & 128) != 0 ? resolutionOptionsState.contactUs : contactUsDetails;
        boolean z4 = (i & 256) != 0 ? resolutionOptionsState.isContactUsDialogVisible : z2;
        resolutionOptionsState.getClass();
        list2.getClass();
        return new ResolutionOptionsState(list2, str4, str5, money2, z3, str6, num2, contactUsDetails2, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ResolutionOptionsState)) {
            return false;
        }
        ResolutionOptionsState resolutionOptionsState = (ResolutionOptionsState) obj;
        return Intrinsics.c(this.resolutionOptions, resolutionOptionsState.resolutionOptions) && Intrinsics.c(this.transactionPhoto, resolutionOptionsState.transactionPhoto) && Intrinsics.c(this.transactionTitle, resolutionOptionsState.transactionTitle) && Intrinsics.c(this.transactionPrice, resolutionOptionsState.transactionPrice) && this.isInsufficientBalanceDialogVisible == resolutionOptionsState.isInsufficientBalanceDialogVisible && Intrinsics.c(this.issueEntryCode, resolutionOptionsState.issueEntryCode) && Intrinsics.c(this.faqEntryId, resolutionOptionsState.faqEntryId) && Intrinsics.c(this.contactUs, resolutionOptionsState.contactUs) && this.isContactUsDialogVisible == resolutionOptionsState.isContactUsDialogVisible;
    }

    public final int hashCode() {
        int iHashCode = this.resolutionOptions.hashCode() * 31;
        String str = this.transactionPhoto;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.transactionTitle;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Money money = this.transactionPrice;
        int iA = qa0.a((iHashCode3 + (money == null ? 0 : money.hashCode())) * 31, 31, this.isInsufficientBalanceDialogVisible);
        String str3 = this.issueEntryCode;
        int iHashCode4 = (iA + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.faqEntryId;
        int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        ContactUsDetails contactUsDetails = this.contactUs;
        return Boolean.hashCode(this.isContactUsDialogVisible) + ((iHashCode5 + (contactUsDetails != null ? contactUsDetails.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbC = y11.c("ResolutionOptionsState(resolutionOptions=", ", transactionPhoto=", this.transactionPhoto, ", transactionTitle=", this.resolutionOptions);
        sbC.append(this.transactionTitle);
        sbC.append(", transactionPrice=");
        sbC.append(this.transactionPrice);
        sbC.append(", isInsufficientBalanceDialogVisible=");
        bb1.d(", issueEntryCode=", this.issueEntryCode, ", faqEntryId=", sbC, this.isInsufficientBalanceDialogVisible);
        sbC.append(this.faqEntryId);
        sbC.append(", contactUs=");
        sbC.append(this.contactUs);
        sbC.append(", isContactUsDialogVisible=");
        return b5.b(sbC, this.isContactUsDialogVisible, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;", "", "", "noteAction", "note", "modalTitle", "modalBody", "modalConfirmTitle", "", "showEnglishAllowedCheckbox", "isEnglishAllowedChecked", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ContactUsDetails {
        public final boolean isEnglishAllowedChecked;
        public final String modalBody;
        public final String modalConfirmTitle;
        public final String modalTitle;
        public final String note;
        public final String noteAction;
        public final boolean showEnglishAllowedCheckbox;

        public ContactUsDetails(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
            str.getClass();
            this.noteAction = str;
            this.note = str2;
            this.modalTitle = str3;
            this.modalBody = str4;
            this.modalConfirmTitle = str5;
            this.showEnglishAllowedCheckbox = z;
            this.isEnglishAllowedChecked = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ContactUsDetails)) {
                return false;
            }
            ContactUsDetails contactUsDetails = (ContactUsDetails) obj;
            return Intrinsics.c(this.noteAction, contactUsDetails.noteAction) && Intrinsics.c(this.note, contactUsDetails.note) && Intrinsics.c(this.modalTitle, contactUsDetails.modalTitle) && Intrinsics.c(this.modalBody, contactUsDetails.modalBody) && Intrinsics.c(this.modalConfirmTitle, contactUsDetails.modalConfirmTitle) && this.showEnglishAllowedCheckbox == contactUsDetails.showEnglishAllowedCheckbox && this.isEnglishAllowedChecked == contactUsDetails.isEnglishAllowedChecked;
        }

        public final int hashCode() {
            int iHashCode = this.noteAction.hashCode() * 31;
            String str = this.note;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.modalTitle;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.modalBody;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.modalConfirmTitle;
            return Boolean.hashCode(this.isEnglishAllowedChecked) + qa0.a((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31, 31, this.showEnglishAllowedCheckbox);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("ContactUsDetails(noteAction=", this.noteAction, ", note=", this.note, ", modalTitle=");
            gv7.c(sbA, this.modalTitle, ", modalBody=", this.modalBody, ", modalConfirmTitle=");
            ff9.c(this.modalConfirmTitle, ", showEnglishAllowedCheckbox=", ", isEnglishAllowedChecked=", sbA, this.showEnglishAllowedCheckbox);
            return b5.b(sbA, this.isEnglishAllowedChecked, ")");
        }

        public /* synthetic */ ContactUsDetails(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, str3, str4, str5, z, (i & 64) != 0 ? false : z2);
        }
    }

    public ResolutionOptionsState(List<ResolutionOptionEntity> list, String str, String str2, Money money, boolean z, String str3, Integer num, ContactUsDetails contactUsDetails, boolean z2) {
        list.getClass();
        this.resolutionOptions = list;
        this.transactionPhoto = str;
        this.transactionTitle = str2;
        this.transactionPrice = money;
        this.isInsufficientBalanceDialogVisible = z;
        this.issueEntryCode = str3;
        this.faqEntryId = num;
        this.contactUs = contactUsDetails;
        this.isContactUsDialogVisible = z2;
    }

    public ResolutionOptionsState() {
        this(null, null, null, null, false, null, null, null, false, pui.Targets_sessions_change_password_VALUE, null);
    }
}
