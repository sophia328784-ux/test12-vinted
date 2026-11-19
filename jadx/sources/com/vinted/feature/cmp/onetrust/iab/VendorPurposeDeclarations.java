package com.vinted.feature.cmp.onetrust.iab;

import defpackage.ke;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/iab/VendorPurposeDeclarations;", "", "", "", "consentPurposeIds", "legitimateInterestPurposeIds", "flexiblePurposeIds", "<init>", "(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VendorPurposeDeclarations {
    public final Set<Integer> consentPurposeIds;
    public final Set<Integer> flexiblePurposeIds;
    public final Set<Integer> legitimateInterestPurposeIds;

    public VendorPurposeDeclarations(Set<Integer> set, Set<Integer> set2, Set<Integer> set3) {
        set.getClass();
        set2.getClass();
        set3.getClass();
        this.consentPurposeIds = set;
        this.legitimateInterestPurposeIds = set2;
        this.flexiblePurposeIds = set3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VendorPurposeDeclarations)) {
            return false;
        }
        VendorPurposeDeclarations vendorPurposeDeclarations = (VendorPurposeDeclarations) obj;
        return this.consentPurposeIds.equals(vendorPurposeDeclarations.consentPurposeIds) && this.legitimateInterestPurposeIds.equals(vendorPurposeDeclarations.legitimateInterestPurposeIds) && this.flexiblePurposeIds.equals(vendorPurposeDeclarations.flexiblePurposeIds);
    }

    public final int hashCode() {
        return this.flexiblePurposeIds.hashCode() + ke.a(this.legitimateInterestPurposeIds, this.consentPurposeIds.hashCode() * 31, 31);
    }

    public final String toString() {
        return "VendorPurposeDeclarations(consentPurposeIds=" + this.consentPurposeIds + ", legitimateInterestPurposeIds=" + this.legitimateInterestPurposeIds + ", flexiblePurposeIds=" + this.flexiblePurposeIds + ")";
    }
}
