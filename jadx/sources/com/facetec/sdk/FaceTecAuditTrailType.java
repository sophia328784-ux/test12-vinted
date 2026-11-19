package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum FaceTecAuditTrailType {
    DISABLED("Audit trail images will not be returned"),
    FULL_RESOLUTION("The full resolution image will be returned for the audit trail"),
    HEIGHT_640("An image of height 640 will be returned for the audit trail");

    private final String b;

    FaceTecAuditTrailType(String str) {
        this.b = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.b;
    }
}
