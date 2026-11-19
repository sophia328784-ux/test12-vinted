package com.vinted.feature.kyc.form;

import com.vinted.feature.kyc.api.response.KycPhotoIdentifier;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/kyc/form/IdentityDocumentFile;", "", "", "imageUri", "uploadNote", "Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;", "identifier", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/kyc/api/response/KycPhotoIdentifier;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IdentityDocumentFile {
    public final KycPhotoIdentifier identifier;
    public final String imageUri;
    public final String uploadNote;

    public IdentityDocumentFile(String str, String str2, KycPhotoIdentifier kycPhotoIdentifier) {
        str2.getClass();
        this.imageUri = str;
        this.uploadNote = str2;
        this.identifier = kycPhotoIdentifier;
    }

    public static IdentityDocumentFile a(IdentityDocumentFile identityDocumentFile, String str) {
        String str2 = identityDocumentFile.uploadNote;
        KycPhotoIdentifier kycPhotoIdentifier = identityDocumentFile.identifier;
        identityDocumentFile.getClass();
        str2.getClass();
        return new IdentityDocumentFile(str, str2, kycPhotoIdentifier);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IdentityDocumentFile)) {
            return false;
        }
        IdentityDocumentFile identityDocumentFile = (IdentityDocumentFile) obj;
        return Intrinsics.c(this.imageUri, identityDocumentFile.imageUri) && Intrinsics.c(this.uploadNote, identityDocumentFile.uploadNote) && this.identifier == identityDocumentFile.identifier;
    }

    public final KycPhotoIdentifier getIdentifier() {
        return this.identifier;
    }

    public final String getImageUri() {
        return this.imageUri;
    }

    public final int hashCode() {
        String str = this.imageUri;
        int iA = hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.uploadNote);
        KycPhotoIdentifier kycPhotoIdentifier = this.identifier;
        return iA + (kycPhotoIdentifier != null ? kycPhotoIdentifier.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("IdentityDocumentFile(imageUri=", this.imageUri, ", uploadNote=", this.uploadNote, ", identifier=");
        sbA.append(this.identifier);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ IdentityDocumentFile(String str, String str2, KycPhotoIdentifier kycPhotoIdentifier, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, str2, kycPhotoIdentifier);
    }
}
