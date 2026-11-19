package com.vinted.feature.verification.prompt;

import com.vinted.feature.verification.VerificationMethod;
import defpackage.b5;
import defpackage.ff9;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.ss;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0081\b\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/verification/prompt/VerificationPromptState;", "", "", "isMandatory", "", "headerText", "bodyText", "isGoodActor", "", "Lcom/vinted/feature/verification/VerificationMethod;", "availableVerifications", "disabledVerifications", "isGoodActorIllustrationVisible", "isNewIllustrationVisible", "isLearnMoreVisible", "<init>", "(ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VerificationPromptState {
    public final List<VerificationMethod> availableVerifications;
    public final String bodyText;
    public final List<VerificationMethod> disabledVerifications;
    public final String headerText;
    public final boolean isGoodActor;
    public final boolean isGoodActorIllustrationVisible;
    public final boolean isLearnMoreVisible;
    public final boolean isMandatory;
    public final boolean isNewIllustrationVisible;

    /* JADX WARN: Multi-variable type inference failed */
    public VerificationPromptState(boolean z, String str, String str2, boolean z2, List<? extends VerificationMethod> list, List<? extends VerificationMethod> list2, boolean z3, boolean z4, boolean z5) {
        list.getClass();
        list2.getClass();
        this.isMandatory = z;
        this.headerText = str;
        this.bodyText = str2;
        this.isGoodActor = z2;
        this.availableVerifications = list;
        this.disabledVerifications = list2;
        this.isGoodActorIllustrationVisible = z3;
        this.isNewIllustrationVisible = z4;
        this.isLearnMoreVisible = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VerificationPromptState)) {
            return false;
        }
        VerificationPromptState verificationPromptState = (VerificationPromptState) obj;
        return this.isMandatory == verificationPromptState.isMandatory && Intrinsics.c(this.headerText, verificationPromptState.headerText) && Intrinsics.c(this.bodyText, verificationPromptState.bodyText) && this.isGoodActor == verificationPromptState.isGoodActor && this.availableVerifications.equals(verificationPromptState.availableVerifications) && this.disabledVerifications.equals(verificationPromptState.disabledVerifications) && this.isGoodActorIllustrationVisible == verificationPromptState.isGoodActorIllustrationVisible && this.isNewIllustrationVisible == verificationPromptState.isNewIllustrationVisible && this.isLearnMoreVisible == verificationPromptState.isLearnMoreVisible;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.isMandatory) * 31;
        String str = this.headerText;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.bodyText;
        return Boolean.hashCode(this.isLearnMoreVisible) + qa0.a(qa0.a(tt2.a(tt2.a(qa0.a((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.isGoodActor), 31, this.availableVerifications), 31, this.disabledVerifications), 31, this.isGoodActorIllustrationVisible), 31, this.isNewIllustrationVisible);
    }

    public final String toString() {
        StringBuilder sbA = ff9.a("VerificationPromptState(isMandatory=", ", headerText=", this.headerText, ", bodyText=", this.isMandatory);
        ff9.c(this.bodyText, ", isGoodActor=", ", availableVerifications=", sbA, this.isGoodActor);
        ss.e(sbA, this.availableVerifications, ", disabledVerifications=", this.disabledVerifications, ", isGoodActorIllustrationVisible=");
        qq8.d(", isNewIllustrationVisible=", ", isLearnMoreVisible=", sbA, this.isGoodActorIllustrationVisible, this.isNewIllustrationVisible);
        return b5.b(sbA, this.isLearnMoreVisible, ")");
    }
}
