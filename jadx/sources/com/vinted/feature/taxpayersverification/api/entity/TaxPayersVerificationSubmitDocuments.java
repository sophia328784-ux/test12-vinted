package com.vinted.feature.taxpayersverification.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bHÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0007HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;", "", "type", "Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;", "part", "Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;", "base64", "", "imageFileType", "<init>", "(Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;Ljava/lang/String;Ljava/lang/String;)V", "getType", "()Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;", "getPart", "()Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;", "getBase64", "()Ljava/lang/String;", "getImageFileType", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersVerificationSubmitDocuments {
    public static final int $stable = 0;
    private final String base64;
    private final String imageFileType;
    private final DocumentPhotoPart part;
    private final SupportingDocumentType type;

    public TaxPayersVerificationSubmitDocuments(SupportingDocumentType supportingDocumentType, DocumentPhotoPart documentPhotoPart, String str, String str2) {
        supportingDocumentType.getClass();
        documentPhotoPart.getClass();
        str.getClass();
        str2.getClass();
        this.type = supportingDocumentType;
        this.part = documentPhotoPart;
        this.base64 = str;
        this.imageFileType = str2;
    }

    public static /* synthetic */ TaxPayersVerificationSubmitDocuments copy$default(TaxPayersVerificationSubmitDocuments taxPayersVerificationSubmitDocuments, SupportingDocumentType supportingDocumentType, DocumentPhotoPart documentPhotoPart, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            supportingDocumentType = taxPayersVerificationSubmitDocuments.type;
        }
        if ((i & 2) != 0) {
            documentPhotoPart = taxPayersVerificationSubmitDocuments.part;
        }
        if ((i & 4) != 0) {
            str = taxPayersVerificationSubmitDocuments.base64;
        }
        if ((i & 8) != 0) {
            str2 = taxPayersVerificationSubmitDocuments.imageFileType;
        }
        return taxPayersVerificationSubmitDocuments.copy(supportingDocumentType, documentPhotoPart, str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SupportingDocumentType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final DocumentPhotoPart getPart() {
        return this.part;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBase64() {
        return this.base64;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getImageFileType() {
        return this.imageFileType;
    }

    public final TaxPayersVerificationSubmitDocuments copy(SupportingDocumentType type, DocumentPhotoPart part, String base64, String imageFileType) {
        type.getClass();
        part.getClass();
        base64.getClass();
        imageFileType.getClass();
        return new TaxPayersVerificationSubmitDocuments(type, part, base64, imageFileType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TaxPayersVerificationSubmitDocuments)) {
            return false;
        }
        TaxPayersVerificationSubmitDocuments taxPayersVerificationSubmitDocuments = (TaxPayersVerificationSubmitDocuments) other;
        return this.type == taxPayersVerificationSubmitDocuments.type && this.part == taxPayersVerificationSubmitDocuments.part && Intrinsics.c(this.base64, taxPayersVerificationSubmitDocuments.base64) && Intrinsics.c(this.imageFileType, taxPayersVerificationSubmitDocuments.imageFileType);
    }

    public final String getBase64() {
        return this.base64;
    }

    public final String getImageFileType() {
        return this.imageFileType;
    }

    public final DocumentPhotoPart getPart() {
        return this.part;
    }

    public final SupportingDocumentType getType() {
        return this.type;
    }

    public int hashCode() {
        return this.imageFileType.hashCode() + hv7.a((this.part.hashCode() + (this.type.hashCode() * 31)) * 31, 31, this.base64);
    }

    public String toString() {
        SupportingDocumentType supportingDocumentType = this.type;
        DocumentPhotoPart documentPhotoPart = this.part;
        String str = this.base64;
        String str2 = this.imageFileType;
        StringBuilder sb = new StringBuilder("TaxPayersVerificationSubmitDocuments(type=");
        sb.append(supportingDocumentType);
        sb.append(", part=");
        sb.append(documentPhotoPart);
        sb.append(", base64=");
        return tf.a(sb, str, ", imageFileType=", str2, ")");
    }
}
