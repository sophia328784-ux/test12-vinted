package com.vinted.feature.taxpayers.individualform;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.feature.taxpayers.api.response.TaxPayersLimitReachType;
import com.vinted.shared.address.api.entity.Country;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tt2;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bç\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\f\u001a\u00020\u0004\u0012\b\b\u0002\u0010\r\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u001a\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0004\u0012\b\b\u0002\u0010 \u001a\u00020\u0004\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010!¢\u0006\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;", "", "Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;", "fields", "", "eligibleRegion", "", "pageNumber", "Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;", "countrySelection", "isMandatoryTin", "isTinSelected", "isBirthplaceSelected", "isUkUser", "noSelectedField", "Lcom/vinted/feature/taxpayers/individualform/SubmitProgressState;", "submitProgress", "Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;", "validationMessages", "Lcom/vinted/feature/taxpayers/individualform/TextElements;", "textElements", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;", "limitsReachedBy", "", "Lcom/vinted/shared/address/api/entity/Country;", "countriesList", "Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;", "navigationIcon", "isConfirmButtonVisible", "isSubmitButtonVisible", "showDiscardDialog", "isSuccessReassuringModalVisible", "isNewSuccessIllustrationVisible", "Lcom/vinted/shared/address/api/entity/UserAddress;", "billingAddress", "<init>", "(Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2Fields;ZILcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;ZZZZZLcom/vinted/feature/taxpayers/individualform/SubmitProgressState;Lcom/vinted/feature/taxpayers/individualform/ValidationMessages;Lcom/vinted/feature/taxpayers/individualform/TextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;Ljava/util/List;Lcom/vinted/feature/taxpayers/individualform/TaxpayerNavigationIcon;ZZZZZLcom/vinted/shared/address/api/entity/UserAddress;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersFormV2State {
    public final UserAddress billingAddress;
    public final List<Country> countriesList;
    public final TaxPayersCountrySelectionState countrySelection;
    public final boolean eligibleRegion;
    public final TaxPayersFormV2Fields fields;
    public final boolean isBirthplaceSelected;
    public final boolean isConfirmButtonVisible;
    public final boolean isMandatoryTin;
    public final boolean isNewSuccessIllustrationVisible;
    public final boolean isSubmitButtonVisible;
    public final boolean isSuccessReassuringModalVisible;
    public final boolean isTinSelected;
    public final boolean isUkUser;
    public final TaxPayersLimitReachType limitsReachedBy;
    public final TaxpayerNavigationIcon navigationIcon;
    public final boolean noSelectedField;
    public final int pageNumber;
    public final boolean showDiscardDialog;
    public final SubmitProgressState submitProgress;
    public final TextElements textElements;
    public final ValidationMessages validationMessages;

    public TaxPayersFormV2State(TaxPayersFormV2Fields taxPayersFormV2Fields, boolean z, int i, TaxPayersCountrySelectionState taxPayersCountrySelectionState, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, SubmitProgressState submitProgressState, ValidationMessages validationMessages, TextElements textElements, TaxPayersLimitReachType taxPayersLimitReachType, List list, TaxpayerNavigationIcon taxpayerNavigationIcon, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, UserAddress userAddress, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        UserAddress userAddress2;
        boolean z12;
        TaxpayerNavigationIcon taxpayerNavigationIcon2;
        TaxPayersFormV2Fields taxPayersFormV2Fields2 = (i2 & 1) != 0 ? new TaxPayersFormV2Fields(null, null, null, null, null, null, null, null, 255, null) : taxPayersFormV2Fields;
        boolean z13 = (i2 & 2) != 0 ? false : z;
        int i3 = (i2 & 4) != 0 ? 1 : i;
        TaxPayersCountrySelectionState taxPayersCountrySelectionState2 = (i2 & 8) != 0 ? TaxPayersCountrySelectionState.COUNTRY : taxPayersCountrySelectionState;
        boolean z14 = (i2 & 16) != 0 ? false : z2;
        boolean z15 = (i2 & 32) != 0 ? false : z3;
        boolean z16 = (i2 & 64) != 0 ? false : z4;
        boolean z17 = (i2 & 128) != 0 ? false : z5;
        boolean z18 = (i2 & 256) != 0 ? false : z6;
        SubmitProgressState submitProgressState2 = (i2 & 512) != 0 ? SubmitProgressState.NONE : submitProgressState;
        ValidationMessages validationMessages2 = (i2 & 1024) != 0 ? null : validationMessages;
        TextElements textElements2 = (i2 & 2048) != 0 ? null : textElements;
        TaxPayersLimitReachType taxPayersLimitReachType2 = (i2 & 4096) != 0 ? null : taxPayersLimitReachType;
        List list2 = (i2 & Segment.SIZE) != 0 ? EmptyList.a : list;
        if ((i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            userAddress2 = null;
            z12 = false;
            taxpayerNavigationIcon2 = new TaxpayerNavigationIcon(false, false, 3, null);
        } else {
            userAddress2 = null;
            z12 = false;
            taxpayerNavigationIcon2 = taxpayerNavigationIcon;
        }
        this(taxPayersFormV2Fields2, z13, i3, taxPayersCountrySelectionState2, z14, z15, z16, z17, z18, submitProgressState2, validationMessages2, textElements2, taxPayersLimitReachType2, list2, taxpayerNavigationIcon2, (i2 & 32768) != 0 ? z12 : z7, (i2 & 65536) != 0 ? z12 : z8, (i2 & 131072) != 0 ? z12 : z9, (i2 & 262144) != 0 ? z12 : z10, (i2 & 524288) == 0 ? z11 : z12, (i2 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? userAddress2 : userAddress);
    }

    public static TaxPayersFormV2State a(TaxPayersFormV2State taxPayersFormV2State, TaxPayersFormV2Fields taxPayersFormV2Fields, boolean z, int i, TaxPayersCountrySelectionState taxPayersCountrySelectionState, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, SubmitProgressState submitProgressState, ValidationMessages validationMessages, TextElements textElements, TaxPayersLimitReachType taxPayersLimitReachType, List list, TaxpayerNavigationIcon taxpayerNavigationIcon, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, UserAddress userAddress, int i2) {
        TaxPayersFormV2Fields taxPayersFormV2Fields2 = (i2 & 1) != 0 ? taxPayersFormV2State.fields : taxPayersFormV2Fields;
        boolean z12 = (i2 & 2) != 0 ? taxPayersFormV2State.eligibleRegion : z;
        int i3 = (i2 & 4) != 0 ? taxPayersFormV2State.pageNumber : i;
        TaxPayersCountrySelectionState taxPayersCountrySelectionState2 = (i2 & 8) != 0 ? taxPayersFormV2State.countrySelection : taxPayersCountrySelectionState;
        boolean z13 = (i2 & 16) != 0 ? taxPayersFormV2State.isMandatoryTin : z2;
        boolean z14 = (i2 & 32) != 0 ? taxPayersFormV2State.isTinSelected : z3;
        boolean z15 = (i2 & 64) != 0 ? taxPayersFormV2State.isBirthplaceSelected : z4;
        boolean z16 = (i2 & 128) != 0 ? taxPayersFormV2State.isUkUser : z5;
        boolean z17 = (i2 & 256) != 0 ? taxPayersFormV2State.noSelectedField : z6;
        SubmitProgressState submitProgressState2 = (i2 & 512) != 0 ? taxPayersFormV2State.submitProgress : submitProgressState;
        ValidationMessages validationMessages2 = (i2 & 1024) != 0 ? taxPayersFormV2State.validationMessages : validationMessages;
        TextElements textElements2 = (i2 & 2048) != 0 ? taxPayersFormV2State.textElements : textElements;
        TaxPayersLimitReachType taxPayersLimitReachType2 = (i2 & 4096) != 0 ? taxPayersFormV2State.limitsReachedBy : taxPayersLimitReachType;
        List list2 = (i2 & Segment.SIZE) != 0 ? taxPayersFormV2State.countriesList : list;
        TaxPayersFormV2Fields taxPayersFormV2Fields3 = taxPayersFormV2Fields2;
        TaxpayerNavigationIcon taxpayerNavigationIcon2 = (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? taxPayersFormV2State.navigationIcon : taxpayerNavigationIcon;
        boolean z18 = (i2 & 32768) != 0 ? taxPayersFormV2State.isConfirmButtonVisible : z7;
        boolean z19 = (i2 & 65536) != 0 ? taxPayersFormV2State.isSubmitButtonVisible : z8;
        boolean z20 = (i2 & 131072) != 0 ? taxPayersFormV2State.showDiscardDialog : z9;
        boolean z21 = (i2 & 262144) != 0 ? taxPayersFormV2State.isSuccessReassuringModalVisible : z10;
        boolean z22 = (i2 & 524288) != 0 ? taxPayersFormV2State.isNewSuccessIllustrationVisible : z11;
        UserAddress userAddress2 = (i2 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? taxPayersFormV2State.billingAddress : userAddress;
        taxPayersFormV2State.getClass();
        taxPayersFormV2Fields3.getClass();
        taxPayersCountrySelectionState2.getClass();
        submitProgressState2.getClass();
        list2.getClass();
        taxpayerNavigationIcon2.getClass();
        return new TaxPayersFormV2State(taxPayersFormV2Fields3, z12, i3, taxPayersCountrySelectionState2, z13, z14, z15, z16, z17, submitProgressState2, validationMessages2, textElements2, taxPayersLimitReachType2, list2, taxpayerNavigationIcon2, z18, z19, z20, z21, z22, userAddress2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersFormV2State)) {
            return false;
        }
        TaxPayersFormV2State taxPayersFormV2State = (TaxPayersFormV2State) obj;
        return Intrinsics.c(this.fields, taxPayersFormV2State.fields) && this.eligibleRegion == taxPayersFormV2State.eligibleRegion && this.pageNumber == taxPayersFormV2State.pageNumber && this.countrySelection == taxPayersFormV2State.countrySelection && this.isMandatoryTin == taxPayersFormV2State.isMandatoryTin && this.isTinSelected == taxPayersFormV2State.isTinSelected && this.isBirthplaceSelected == taxPayersFormV2State.isBirthplaceSelected && this.isUkUser == taxPayersFormV2State.isUkUser && this.noSelectedField == taxPayersFormV2State.noSelectedField && this.submitProgress == taxPayersFormV2State.submitProgress && Intrinsics.c(this.validationMessages, taxPayersFormV2State.validationMessages) && Intrinsics.c(this.textElements, taxPayersFormV2State.textElements) && this.limitsReachedBy == taxPayersFormV2State.limitsReachedBy && Intrinsics.c(this.countriesList, taxPayersFormV2State.countriesList) && Intrinsics.c(this.navigationIcon, taxPayersFormV2State.navigationIcon) && this.isConfirmButtonVisible == taxPayersFormV2State.isConfirmButtonVisible && this.isSubmitButtonVisible == taxPayersFormV2State.isSubmitButtonVisible && this.showDiscardDialog == taxPayersFormV2State.showDiscardDialog && this.isSuccessReassuringModalVisible == taxPayersFormV2State.isSuccessReassuringModalVisible && this.isNewSuccessIllustrationVisible == taxPayersFormV2State.isNewSuccessIllustrationVisible && Intrinsics.c(this.billingAddress, taxPayersFormV2State.billingAddress);
    }

    public final TaxPayersFormV2Fields getFields() {
        return this.fields;
    }

    public final boolean getNoSelectedField() {
        return this.noSelectedField;
    }

    public final int getPageNumber() {
        return this.pageNumber;
    }

    public final int hashCode() {
        int iHashCode = (this.submitProgress.hashCode() + qa0.a(qa0.a(qa0.a(qa0.a(qa0.a((this.countrySelection.hashCode() + tz3.a(this.pageNumber, qa0.a(this.fields.hashCode() * 31, 31, this.eligibleRegion), 31)) * 31, 31, this.isMandatoryTin), 31, this.isTinSelected), 31, this.isBirthplaceSelected), 31, this.isUkUser), 31, this.noSelectedField)) * 31;
        ValidationMessages validationMessages = this.validationMessages;
        int iHashCode2 = (iHashCode + (validationMessages == null ? 0 : validationMessages.hashCode())) * 31;
        TextElements textElements = this.textElements;
        int iHashCode3 = (iHashCode2 + (textElements == null ? 0 : textElements.hashCode())) * 31;
        TaxPayersLimitReachType taxPayersLimitReachType = this.limitsReachedBy;
        int iA = qa0.a(qa0.a(qa0.a(qa0.a(qa0.a((this.navigationIcon.hashCode() + tt2.a((iHashCode3 + (taxPayersLimitReachType == null ? 0 : taxPayersLimitReachType.hashCode())) * 31, 31, this.countriesList)) * 31, 31, this.isConfirmButtonVisible), 31, this.isSubmitButtonVisible), 31, this.showDiscardDialog), 31, this.isSuccessReassuringModalVisible), 31, this.isNewSuccessIllustrationVisible);
        UserAddress userAddress = this.billingAddress;
        return iA + (userAddress != null ? userAddress.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isBirthplaceSelected, reason: from getter */
    public final boolean getIsBirthplaceSelected() {
        return this.isBirthplaceSelected;
    }

    /* JADX INFO: renamed from: isMandatoryTin, reason: from getter */
    public final boolean getIsMandatoryTin() {
        return this.isMandatoryTin;
    }

    /* JADX INFO: renamed from: isTinSelected, reason: from getter */
    public final boolean getIsTinSelected() {
        return this.isTinSelected;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaxPayersFormV2State(fields=");
        sb.append(this.fields);
        sb.append(", eligibleRegion=");
        sb.append(this.eligibleRegion);
        sb.append(", pageNumber=");
        sb.append(this.pageNumber);
        sb.append(", countrySelection=");
        sb.append(this.countrySelection);
        sb.append(", isMandatoryTin=");
        qq8.d(", isTinSelected=", ", isBirthplaceSelected=", sb, this.isMandatoryTin, this.isTinSelected);
        qq8.d(", isUkUser=", ", noSelectedField=", sb, this.isBirthplaceSelected, this.isUkUser);
        sb.append(this.noSelectedField);
        sb.append(", submitProgress=");
        sb.append(this.submitProgress);
        sb.append(", validationMessages=");
        sb.append(this.validationMessages);
        sb.append(", textElements=");
        sb.append(this.textElements);
        sb.append(", limitsReachedBy=");
        sb.append(this.limitsReachedBy);
        sb.append(", countriesList=");
        sb.append(this.countriesList);
        sb.append(", navigationIcon=");
        sb.append(this.navigationIcon);
        sb.append(", isConfirmButtonVisible=");
        sb.append(this.isConfirmButtonVisible);
        sb.append(", isSubmitButtonVisible=");
        qq8.d(", showDiscardDialog=", ", isSuccessReassuringModalVisible=", sb, this.isSubmitButtonVisible, this.showDiscardDialog);
        qq8.d(", isNewSuccessIllustrationVisible=", ", billingAddress=", sb, this.isSuccessReassuringModalVisible, this.isNewSuccessIllustrationVisible);
        sb.append(this.billingAddress);
        sb.append(")");
        return sb.toString();
    }

    public TaxPayersFormV2State(TaxPayersFormV2Fields taxPayersFormV2Fields, boolean z, int i, TaxPayersCountrySelectionState taxPayersCountrySelectionState, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, SubmitProgressState submitProgressState, ValidationMessages validationMessages, TextElements textElements, TaxPayersLimitReachType taxPayersLimitReachType, List<Country> list, TaxpayerNavigationIcon taxpayerNavigationIcon, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, UserAddress userAddress) {
        taxPayersFormV2Fields.getClass();
        taxPayersCountrySelectionState.getClass();
        submitProgressState.getClass();
        list.getClass();
        taxpayerNavigationIcon.getClass();
        this.fields = taxPayersFormV2Fields;
        this.eligibleRegion = z;
        this.pageNumber = i;
        this.countrySelection = taxPayersCountrySelectionState;
        this.isMandatoryTin = z2;
        this.isTinSelected = z3;
        this.isBirthplaceSelected = z4;
        this.isUkUser = z5;
        this.noSelectedField = z6;
        this.submitProgress = submitProgressState;
        this.validationMessages = validationMessages;
        this.textElements = textElements;
        this.limitsReachedBy = taxPayersLimitReachType;
        this.countriesList = list;
        this.navigationIcon = taxpayerNavigationIcon;
        this.isConfirmButtonVisible = z7;
        this.isSubmitButtonVisible = z8;
        this.showDiscardDialog = z9;
        this.isSuccessReassuringModalVisible = z10;
        this.isNewSuccessIllustrationVisible = z11;
        this.billingAddress = userAddress;
    }

    public TaxPayersFormV2State() {
        this(null, false, 0, null, false, false, false, false, false, null, null, null, null, null, null, false, false, false, false, false, null, 2097151, null);
    }
}
