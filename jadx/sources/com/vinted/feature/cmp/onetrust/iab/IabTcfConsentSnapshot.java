package com.vinted.feature.cmp.onetrust.iab;

import com.vinted.shared.ads.consent.ConsentSnapshot;
import com.vinted.shared.ads.consent.VendorPurposeDeclaration;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000BC\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/iab/IabTcfConsentSnapshot;", "", "gdprApplies", "", "tcfString", "Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;", "purposeGrants", "vendorGrants", "Lcom/vinted/feature/cmp/onetrust/iab/TcfPublisherRestrictions;", "publisherRestrictions", "", "", "Lcom/vinted/feature/cmp/onetrust/iab/VendorPurposeDeclarations;", "vendorDeclarationsByVendorId", "<init>", "(ZLjava/lang/String;Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;Lcom/vinted/feature/cmp/onetrust/iab/TcfGrants;Lcom/vinted/feature/cmp/onetrust/iab/TcfPublisherRestrictions;Ljava/util/Map;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class IabTcfConsentSnapshot implements ConsentSnapshot {
    public final boolean gdprApplies;
    public final TcfPublisherRestrictions publisherRestrictions;
    public final TcfGrants purposeGrants;
    public final String tcfString;
    public final Map<Integer, VendorPurposeDeclarations> vendorDeclarationsByVendorId;
    public final TcfGrants vendorGrants;

    public IabTcfConsentSnapshot(boolean z, String str, TcfGrants tcfGrants, TcfGrants tcfGrants2, TcfPublisherRestrictions tcfPublisherRestrictions, Map<Integer, VendorPurposeDeclarations> map) {
        str.getClass();
        tcfGrants.getClass();
        tcfGrants2.getClass();
        tcfPublisherRestrictions.getClass();
        map.getClass();
        this.gdprApplies = z;
        this.tcfString = str;
        this.purposeGrants = tcfGrants;
        this.vendorGrants = tcfGrants2;
        this.publisherRestrictions = tcfPublisherRestrictions;
        this.vendorDeclarationsByVendorId = map;
    }

    public final VendorPurposeDeclaration purposeDeclaration(int i, int i2) {
        VendorPurposeDeclarations vendorPurposeDeclarations = this.vendorDeclarationsByVendorId.get(Integer.valueOf(i));
        if (vendorPurposeDeclarations == null) {
            return null;
        }
        if (vendorPurposeDeclarations.consentPurposeIds.contains(Integer.valueOf(i2))) {
            return VendorPurposeDeclaration.CONSENT;
        }
        return vendorPurposeDeclarations.legitimateInterestPurposeIds.contains(Integer.valueOf(i2)) ? VendorPurposeDeclaration.LEGITIMATE_INTEREST : VendorPurposeDeclaration.NOT_DECLARED;
    }
}
