package com.vinted.feature.balanceactivation.setup;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.feature.balanceactivation.domain.AustralianState;
import com.vinted.feature.balanceactivation.domain.IdentityDocumentDetailsType;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountConfiguration;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountForm;
import com.vinted.feature.balanceactivation.experiments.MiddleNameCollectionVariant;
import com.vinted.feature.balanceactivation.setup.flow.PaymentsAccountValidationState;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.bb1;
import defpackage.gv7;
import defpackage.hf;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tt2;
import defpackage.vz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BË\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b\u0012\b\b\u0002\u0010\f\u001a\u00020\b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u0011\u001a\u00020\b\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001b\u0012\b\b\u0002\u0010\u001d\u001a\u00020\b\u0012\b\b\u0002\u0010\u001e\u001a\u00020\b¢\u0006\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;", "", "Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;", "form", "Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;", "configuration", "Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;", "paymentsAccountValidationState", "", "isBusiness", "personalIdNumberRequired", "isBirthdateRequired", "balanceActivated", "", "buttonText", "instructionsTitle", "instructionsBody", "isInstructionsVisible", "Lcom/vinted/shared/address/api/entity/UserAddress;", "billingAddress", "", "birthdateMaxDate", "", "Lcom/vinted/feature/balanceactivation/domain/AustralianState;", "australianStates", "Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;", "pendingIdentityDocumentDetailsTypeChange", "Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;", "middleNameCollectionVariant", "isOnboardingRestrictionsModalVisible", "isProvisioningErrorModalVisible", "<init>", "(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;Lcom/vinted/feature/balanceactivation/setup/flow/PaymentsAccountValidationState;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/address/api/entity/UserAddress;JLjava/util/List;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Lcom/vinted/feature/balanceactivation/experiments/MiddleNameCollectionVariant;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PaymentsAccountState {
    public final List<AustralianState> australianStates;
    public final boolean balanceActivated;
    public final UserAddress billingAddress;
    public final long birthdateMaxDate;
    public final String buttonText;
    public final PaymentsAccountConfiguration configuration;
    public final PaymentsAccountForm form;
    public final String instructionsBody;
    public final String instructionsTitle;
    public final boolean isBirthdateRequired;
    public final boolean isBusiness;
    public final boolean isInstructionsVisible;
    public final boolean isOnboardingRestrictionsModalVisible;
    public final boolean isProvisioningErrorModalVisible;
    public final MiddleNameCollectionVariant middleNameCollectionVariant;
    public final PaymentsAccountValidationState paymentsAccountValidationState;
    public final IdentityDocumentDetailsType pendingIdentityDocumentDetailsTypeChange;
    public final boolean personalIdNumberRequired;

    public PaymentsAccountState(PaymentsAccountForm paymentsAccountForm, PaymentsAccountConfiguration paymentsAccountConfiguration, PaymentsAccountValidationState paymentsAccountValidationState, boolean z, boolean z2, boolean z3, boolean z4, String str, String str2, String str3, boolean z5, UserAddress userAddress, long j, List list, IdentityDocumentDetailsType identityDocumentDetailsType, MiddleNameCollectionVariant middleNameCollectionVariant, boolean z6, boolean z7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new PaymentsAccountForm(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null) : paymentsAccountForm, (i & 2) != 0 ? new PaymentsAccountConfiguration(null, null, null, false, false, false, false, false, null, null, null, false, 4095, null) : paymentsAccountConfiguration, (i & 4) != 0 ? new PaymentsAccountValidationState(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null) : paymentsAccountValidationState, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? false : z3, (i & 64) != 0 ? false : z4, (i & 128) != 0 ? null : str, (i & 256) != 0 ? null : str2, (i & 512) != 0 ? null : str3, (i & 1024) != 0 ? false : z5, (i & 2048) != 0 ? null : userAddress, (i & 4096) != 0 ? 0L : j, (i & Segment.SIZE) != 0 ? EmptyList.a : list, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : identityDocumentDetailsType, (i & 32768) != 0 ? MiddleNameCollectionVariant.CONTROL : middleNameCollectionVariant, (i & 65536) != 0 ? false : z6, (i & 131072) != 0 ? false : z7);
    }

    public static PaymentsAccountState a(PaymentsAccountState paymentsAccountState, PaymentsAccountForm paymentsAccountForm, PaymentsAccountValidationState paymentsAccountValidationState, boolean z, boolean z2, UserAddress userAddress, IdentityDocumentDetailsType identityDocumentDetailsType, boolean z3, boolean z4, int i) {
        PaymentsAccountForm paymentsAccountForm2 = (i & 1) != 0 ? paymentsAccountState.form : paymentsAccountForm;
        PaymentsAccountConfiguration paymentsAccountConfiguration = paymentsAccountState.configuration;
        PaymentsAccountValidationState paymentsAccountValidationState2 = (i & 4) != 0 ? paymentsAccountState.paymentsAccountValidationState : paymentsAccountValidationState;
        boolean z5 = paymentsAccountState.isBusiness;
        boolean z6 = (i & 16) != 0 ? paymentsAccountState.personalIdNumberRequired : z;
        boolean z7 = (i & 32) != 0 ? paymentsAccountState.isBirthdateRequired : z2;
        boolean z8 = paymentsAccountState.balanceActivated;
        String str = paymentsAccountState.buttonText;
        String str2 = paymentsAccountState.instructionsTitle;
        String str3 = paymentsAccountState.instructionsBody;
        boolean z9 = paymentsAccountState.isInstructionsVisible;
        UserAddress userAddress2 = (i & 2048) != 0 ? paymentsAccountState.billingAddress : userAddress;
        long j = paymentsAccountState.birthdateMaxDate;
        List<AustralianState> list = paymentsAccountState.australianStates;
        IdentityDocumentDetailsType identityDocumentDetailsType2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? paymentsAccountState.pendingIdentityDocumentDetailsTypeChange : identityDocumentDetailsType;
        MiddleNameCollectionVariant middleNameCollectionVariant = paymentsAccountState.middleNameCollectionVariant;
        boolean z10 = (i & 65536) != 0 ? paymentsAccountState.isOnboardingRestrictionsModalVisible : z3;
        boolean z11 = (i & 131072) != 0 ? paymentsAccountState.isProvisioningErrorModalVisible : z4;
        paymentsAccountState.getClass();
        paymentsAccountForm2.getClass();
        paymentsAccountConfiguration.getClass();
        paymentsAccountValidationState2.getClass();
        list.getClass();
        middleNameCollectionVariant.getClass();
        return new PaymentsAccountState(paymentsAccountForm2, paymentsAccountConfiguration, paymentsAccountValidationState2, z5, z6, z7, z8, str, str2, str3, z9, userAddress2, j, list, identityDocumentDetailsType2, middleNameCollectionVariant, z10, z11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaymentsAccountState)) {
            return false;
        }
        PaymentsAccountState paymentsAccountState = (PaymentsAccountState) obj;
        return Intrinsics.c(this.form, paymentsAccountState.form) && Intrinsics.c(this.configuration, paymentsAccountState.configuration) && Intrinsics.c(this.paymentsAccountValidationState, paymentsAccountState.paymentsAccountValidationState) && this.isBusiness == paymentsAccountState.isBusiness && this.personalIdNumberRequired == paymentsAccountState.personalIdNumberRequired && this.isBirthdateRequired == paymentsAccountState.isBirthdateRequired && this.balanceActivated == paymentsAccountState.balanceActivated && Intrinsics.c(this.buttonText, paymentsAccountState.buttonText) && Intrinsics.c(this.instructionsTitle, paymentsAccountState.instructionsTitle) && Intrinsics.c(this.instructionsBody, paymentsAccountState.instructionsBody) && this.isInstructionsVisible == paymentsAccountState.isInstructionsVisible && Intrinsics.c(this.billingAddress, paymentsAccountState.billingAddress) && this.birthdateMaxDate == paymentsAccountState.birthdateMaxDate && Intrinsics.c(this.australianStates, paymentsAccountState.australianStates) && this.pendingIdentityDocumentDetailsTypeChange == paymentsAccountState.pendingIdentityDocumentDetailsTypeChange && this.middleNameCollectionVariant == paymentsAccountState.middleNameCollectionVariant && this.isOnboardingRestrictionsModalVisible == paymentsAccountState.isOnboardingRestrictionsModalVisible && this.isProvisioningErrorModalVisible == paymentsAccountState.isProvisioningErrorModalVisible;
    }

    public final boolean getBalanceActivated() {
        return this.balanceActivated;
    }

    public final PaymentsAccountConfiguration getConfiguration() {
        return this.configuration;
    }

    public final PaymentsAccountForm getForm() {
        return this.form;
    }

    public final MiddleNameCollectionVariant getMiddleNameCollectionVariant() {
        return this.middleNameCollectionVariant;
    }

    public final PaymentsAccountValidationState getPaymentsAccountValidationState() {
        return this.paymentsAccountValidationState;
    }

    public final boolean getPersonalIdNumberRequired() {
        return this.personalIdNumberRequired;
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(qa0.a(qa0.a((this.paymentsAccountValidationState.hashCode() + ((this.configuration.hashCode() + (this.form.hashCode() * 31)) * 31)) * 31, 31, this.isBusiness), 31, this.personalIdNumberRequired), 31, this.isBirthdateRequired), 31, this.balanceActivated);
        String str = this.buttonText;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.instructionsTitle;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.instructionsBody;
        int iA2 = qa0.a((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.isInstructionsVisible);
        UserAddress userAddress = this.billingAddress;
        int iA3 = tt2.a(hf.a((iA2 + (userAddress == null ? 0 : userAddress.hashCode())) * 31, 31, this.birthdateMaxDate), 31, this.australianStates);
        IdentityDocumentDetailsType identityDocumentDetailsType = this.pendingIdentityDocumentDetailsTypeChange;
        return Boolean.hashCode(this.isProvisioningErrorModalVisible) + qa0.a((this.middleNameCollectionVariant.hashCode() + ((iA3 + (identityDocumentDetailsType != null ? identityDocumentDetailsType.hashCode() : 0)) * 31)) * 31, 31, this.isOnboardingRestrictionsModalVisible);
    }

    /* JADX INFO: renamed from: isBirthdateRequired, reason: from getter */
    public final boolean getIsBirthdateRequired() {
        return this.isBirthdateRequired;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentsAccountState(form=");
        sb.append(this.form);
        sb.append(", configuration=");
        sb.append(this.configuration);
        sb.append(", paymentsAccountValidationState=");
        sb.append(this.paymentsAccountValidationState);
        sb.append(", isBusiness=");
        sb.append(this.isBusiness);
        sb.append(", personalIdNumberRequired=");
        qq8.d(", isBirthdateRequired=", ", balanceActivated=", sb, this.personalIdNumberRequired, this.isBirthdateRequired);
        bb1.d(", buttonText=", this.buttonText, ", instructionsTitle=", sb, this.balanceActivated);
        gv7.c(sb, this.instructionsTitle, ", instructionsBody=", this.instructionsBody, ", isInstructionsVisible=");
        sb.append(this.isInstructionsVisible);
        sb.append(", billingAddress=");
        sb.append(this.billingAddress);
        sb.append(", birthdateMaxDate=");
        sb.append(this.birthdateMaxDate);
        sb.append(", australianStates=");
        sb.append(this.australianStates);
        sb.append(", pendingIdentityDocumentDetailsTypeChange=");
        sb.append(this.pendingIdentityDocumentDetailsTypeChange);
        sb.append(", middleNameCollectionVariant=");
        sb.append(this.middleNameCollectionVariant);
        vz3.d(", isOnboardingRestrictionsModalVisible=", ", isProvisioningErrorModalVisible=", sb, this.isOnboardingRestrictionsModalVisible, this.isProvisioningErrorModalVisible);
        sb.append(")");
        return sb.toString();
    }

    public PaymentsAccountState(PaymentsAccountForm paymentsAccountForm, PaymentsAccountConfiguration paymentsAccountConfiguration, PaymentsAccountValidationState paymentsAccountValidationState, boolean z, boolean z2, boolean z3, boolean z4, String str, String str2, String str3, boolean z5, UserAddress userAddress, long j, List<AustralianState> list, IdentityDocumentDetailsType identityDocumentDetailsType, MiddleNameCollectionVariant middleNameCollectionVariant, boolean z6, boolean z7) {
        paymentsAccountForm.getClass();
        paymentsAccountConfiguration.getClass();
        paymentsAccountValidationState.getClass();
        list.getClass();
        middleNameCollectionVariant.getClass();
        this.form = paymentsAccountForm;
        this.configuration = paymentsAccountConfiguration;
        this.paymentsAccountValidationState = paymentsAccountValidationState;
        this.isBusiness = z;
        this.personalIdNumberRequired = z2;
        this.isBirthdateRequired = z3;
        this.balanceActivated = z4;
        this.buttonText = str;
        this.instructionsTitle = str2;
        this.instructionsBody = str3;
        this.isInstructionsVisible = z5;
        this.billingAddress = userAddress;
        this.birthdateMaxDate = j;
        this.australianStates = list;
        this.pendingIdentityDocumentDetailsTypeChange = identityDocumentDetailsType;
        this.middleNameCollectionVariant = middleNameCollectionVariant;
        this.isOnboardingRestrictionsModalVisible = z6;
        this.isProvisioningErrorModalVisible = z7;
    }

    public PaymentsAccountState() {
        this(null, null, null, false, false, false, false, null, null, null, false, null, 0L, null, null, null, false, false, 262143, null);
    }
}
