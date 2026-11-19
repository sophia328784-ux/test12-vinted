package com.vinted.feature.taxpayersverification.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0014\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocument;", "", "type", "Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;", "isBackPhotoRequired", "", "<init>", "(Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Z)V", "getType", "()Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;", "()Z", "component1", "component2", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SupportingDocument {
    public static final int $stable = 0;
    private final boolean isBackPhotoRequired;
    private final SupportingDocumentType type;

    public SupportingDocument(SupportingDocumentType supportingDocumentType, boolean z) {
        supportingDocumentType.getClass();
        this.type = supportingDocumentType;
        this.isBackPhotoRequired = z;
    }

    public static /* synthetic */ SupportingDocument copy$default(SupportingDocument supportingDocument, SupportingDocumentType supportingDocumentType, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            supportingDocumentType = supportingDocument.type;
        }
        if ((i & 2) != 0) {
            z = supportingDocument.isBackPhotoRequired;
        }
        return supportingDocument.copy(supportingDocumentType, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SupportingDocumentType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsBackPhotoRequired() {
        return this.isBackPhotoRequired;
    }

    public final SupportingDocument copy(SupportingDocumentType type, boolean isBackPhotoRequired) {
        type.getClass();
        return new SupportingDocument(type, isBackPhotoRequired);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SupportingDocument)) {
            return false;
        }
        SupportingDocument supportingDocument = (SupportingDocument) other;
        return this.type == supportingDocument.type && this.isBackPhotoRequired == supportingDocument.isBackPhotoRequired;
    }

    public final SupportingDocumentType getType() {
        return this.type;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isBackPhotoRequired) + (this.type.hashCode() * 31);
    }

    public final boolean isBackPhotoRequired() {
        return this.isBackPhotoRequired;
    }

    public String toString() {
        return "SupportingDocument(type=" + this.type + ", isBackPhotoRequired=" + this.isBackPhotoRequired + ")";
    }
}
