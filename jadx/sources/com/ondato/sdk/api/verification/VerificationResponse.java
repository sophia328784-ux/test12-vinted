package com.ondato.sdk.api.verification;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b5;
import defpackage.k5;
import defpackage.mkl;
import defpackage.rah;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0016\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J4\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0013\u0010\fJ\u0010\u0010\u0014\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u000eJ\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u000eR \u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u001d\u001a\u0004\b\u001e\u0010\u0010¨\u0006\u001f"}, d2 = {"Lcom/ondato/sdk/api/verification/VerificationResponse;", "", "", "documentManipulationCheck", "", "faceMatchScore", "", "Lmkl;", "rules", "<init>", "(Ljava/lang/String;ILjava/util/List;)V", "component1", "()Ljava/lang/String;", "component2", "()I", "component3", "()Ljava/util/List;", "copy", "(Ljava/lang/String;ILjava/util/List;)Lcom/ondato/sdk/api/verification/VerificationResponse;", "toString", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getDocumentManipulationCheck", "I", "getFaceMatchScore", "Ljava/util/List;", "getRules", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class VerificationResponse {
    public static final int $stable = 8;

    @rah("documentManipulationCheck")
    private final String documentManipulationCheck;

    @rah("faceMatchScore")
    private final int faceMatchScore;

    @rah("rules")
    private final List<mkl> rules;

    public VerificationResponse(String str, int i, List<mkl> list) {
        str.getClass();
        list.getClass();
        this.documentManipulationCheck = str;
        this.faceMatchScore = i;
        this.rules = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ VerificationResponse copy$default(VerificationResponse verificationResponse, String str, int i, List list, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = verificationResponse.documentManipulationCheck;
        }
        if ((i2 & 2) != 0) {
            i = verificationResponse.faceMatchScore;
        }
        if ((i2 & 4) != 0) {
            list = verificationResponse.rules;
        }
        return verificationResponse.copy(str, i, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getDocumentManipulationCheck() {
        return this.documentManipulationCheck;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getFaceMatchScore() {
        return this.faceMatchScore;
    }

    public final List<mkl> component3() {
        return this.rules;
    }

    public final VerificationResponse copy(String documentManipulationCheck, int faceMatchScore, List<mkl> rules) {
        documentManipulationCheck.getClass();
        rules.getClass();
        return new VerificationResponse(documentManipulationCheck, faceMatchScore, rules);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VerificationResponse)) {
            return false;
        }
        VerificationResponse verificationResponse = (VerificationResponse) other;
        return Intrinsics.c(this.documentManipulationCheck, verificationResponse.documentManipulationCheck) && this.faceMatchScore == verificationResponse.faceMatchScore && Intrinsics.c(this.rules, verificationResponse.rules);
    }

    public final String getDocumentManipulationCheck() {
        return this.documentManipulationCheck;
    }

    public final int getFaceMatchScore() {
        return this.faceMatchScore;
    }

    public final List<mkl> getRules() {
        return this.rules;
    }

    public int hashCode() {
        return this.rules.hashCode() + k5.a(this.faceMatchScore, this.documentManipulationCheck.hashCode() * 31);
    }

    public String toString() {
        String str = this.documentManipulationCheck;
        int i = this.faceMatchScore;
        return z11.e(b5.c(i, "VerificationResponse(documentManipulationCheck=", str, ", faceMatchScore=", ", rules="), this.rules, ")");
    }
}
