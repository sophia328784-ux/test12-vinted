package com.vinted.feature.itemupload.ui.merge;

import defpackage.b5;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewEntity;", "", "Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidationError;", "validationError", "", "continueItemUpload", "closeZipCollectionSheet", "<init>", "(Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidationError;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ZipCodeCollectionViewEntity {
    public final boolean closeZipCollectionSheet;
    public final boolean continueItemUpload;
    public final ZipCodeCollectionValidationError validationError;

    public /* synthetic */ ZipCodeCollectionViewEntity(ZipCodeCollectionValidationError zipCodeCollectionValidationError, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : zipCodeCollectionValidationError, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2);
    }

    public static ZipCodeCollectionViewEntity a(ZipCodeCollectionViewEntity zipCodeCollectionViewEntity, ZipCodeCollectionValidationError zipCodeCollectionValidationError, int i) {
        if ((i & 1) != 0) {
            zipCodeCollectionValidationError = zipCodeCollectionViewEntity.validationError;
        }
        boolean z = zipCodeCollectionViewEntity.continueItemUpload;
        boolean z2 = (i & 4) != 0 ? zipCodeCollectionViewEntity.closeZipCollectionSheet : true;
        zipCodeCollectionViewEntity.getClass();
        return new ZipCodeCollectionViewEntity(zipCodeCollectionValidationError, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZipCodeCollectionViewEntity)) {
            return false;
        }
        ZipCodeCollectionViewEntity zipCodeCollectionViewEntity = (ZipCodeCollectionViewEntity) obj;
        return Intrinsics.c(this.validationError, zipCodeCollectionViewEntity.validationError) && this.continueItemUpload == zipCodeCollectionViewEntity.continueItemUpload && this.closeZipCollectionSheet == zipCodeCollectionViewEntity.closeZipCollectionSheet;
    }

    public final boolean getCloseZipCollectionSheet() {
        return this.closeZipCollectionSheet;
    }

    public final boolean getContinueItemUpload() {
        return this.continueItemUpload;
    }

    public final int hashCode() {
        ZipCodeCollectionValidationError zipCodeCollectionValidationError = this.validationError;
        return Boolean.hashCode(this.closeZipCollectionSheet) + qa0.a((zipCodeCollectionValidationError == null ? 0 : zipCodeCollectionValidationError.hashCode()) * 31, 31, this.continueItemUpload);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ZipCodeCollectionViewEntity(validationError=");
        sb.append(this.validationError);
        sb.append(", continueItemUpload=");
        sb.append(this.continueItemUpload);
        sb.append(", closeZipCollectionSheet=");
        return b5.b(sb, this.closeZipCollectionSheet, ")");
    }

    public ZipCodeCollectionViewEntity(ZipCodeCollectionValidationError zipCodeCollectionValidationError, boolean z, boolean z2) {
        this.validationError = zipCodeCollectionValidationError;
        this.continueItemUpload = z;
        this.closeZipCollectionSheet = z2;
    }

    public ZipCodeCollectionViewEntity() {
        this(null, false, false, 7, null);
    }
}
