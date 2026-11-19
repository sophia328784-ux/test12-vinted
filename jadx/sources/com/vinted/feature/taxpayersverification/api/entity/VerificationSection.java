package com.vinted.feature.taxpayersverification.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\b0\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\nHÆ\u0003J=\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00052\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0014\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001c\u001a\u00020\u001dHÖ\u0081\u0004J\n\u0010\u001e\u001a\u00020\u001fHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "}, d2 = {"Lcom/vinted/feature/taxpayersverification/api/entity/VerificationSection;", "", "type", "Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;", "verificationFields", "", "Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;", "supportingDocuments", "Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocument;", "documentConfiguration", "Lcom/vinted/feature/taxpayersverification/api/entity/DocumentConfiguration;", "<init>", "(Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/taxpayersverification/api/entity/DocumentConfiguration;)V", "getType", "()Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;", "getVerificationFields", "()Ljava/util/List;", "getSupportingDocuments", "getDocumentConfiguration", "()Lcom/vinted/feature/taxpayersverification/api/entity/DocumentConfiguration;", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VerificationSection {
    public static final int $stable = 8;
    private final DocumentConfiguration documentConfiguration;
    private final List<SupportingDocument> supportingDocuments;
    private final FormSectionType type;
    private final List<FormInputType> verificationFields;

    /* JADX WARN: Multi-variable type inference failed */
    public VerificationSection(FormSectionType formSectionType, List<? extends FormInputType> list, List<SupportingDocument> list2, DocumentConfiguration documentConfiguration) {
        formSectionType.getClass();
        list.getClass();
        list2.getClass();
        documentConfiguration.getClass();
        this.type = formSectionType;
        this.verificationFields = list;
        this.supportingDocuments = list2;
        this.documentConfiguration = documentConfiguration;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ VerificationSection copy$default(VerificationSection verificationSection, FormSectionType formSectionType, List list, List list2, DocumentConfiguration documentConfiguration, int i, Object obj) {
        if ((i & 1) != 0) {
            formSectionType = verificationSection.type;
        }
        if ((i & 2) != 0) {
            list = verificationSection.verificationFields;
        }
        if ((i & 4) != 0) {
            list2 = verificationSection.supportingDocuments;
        }
        if ((i & 8) != 0) {
            documentConfiguration = verificationSection.documentConfiguration;
        }
        return verificationSection.copy(formSectionType, list, list2, documentConfiguration);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final FormSectionType getType() {
        return this.type;
    }

    public final List<FormInputType> component2() {
        return this.verificationFields;
    }

    public final List<SupportingDocument> component3() {
        return this.supportingDocuments;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final DocumentConfiguration getDocumentConfiguration() {
        return this.documentConfiguration;
    }

    public final VerificationSection copy(FormSectionType type, List<? extends FormInputType> verificationFields, List<SupportingDocument> supportingDocuments, DocumentConfiguration documentConfiguration) {
        type.getClass();
        verificationFields.getClass();
        supportingDocuments.getClass();
        documentConfiguration.getClass();
        return new VerificationSection(type, verificationFields, supportingDocuments, documentConfiguration);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VerificationSection)) {
            return false;
        }
        VerificationSection verificationSection = (VerificationSection) other;
        return this.type == verificationSection.type && Intrinsics.c(this.verificationFields, verificationSection.verificationFields) && Intrinsics.c(this.supportingDocuments, verificationSection.supportingDocuments) && Intrinsics.c(this.documentConfiguration, verificationSection.documentConfiguration);
    }

    public final DocumentConfiguration getDocumentConfiguration() {
        return this.documentConfiguration;
    }

    public final List<SupportingDocument> getSupportingDocuments() {
        return this.supportingDocuments;
    }

    public final FormSectionType getType() {
        return this.type;
    }

    public final List<FormInputType> getVerificationFields() {
        return this.verificationFields;
    }

    public int hashCode() {
        return this.documentConfiguration.hashCode() + tt2.a(tt2.a(this.type.hashCode() * 31, 31, this.verificationFields), 31, this.supportingDocuments);
    }

    public String toString() {
        return "VerificationSection(type=" + this.type + ", verificationFields=" + this.verificationFields + ", supportingDocuments=" + this.supportingDocuments + ", documentConfiguration=" + this.documentConfiguration + ")";
    }
}
