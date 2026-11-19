package com.vinted.feature.itemupload.ui.merge;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidationError;", "", "Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidationError$ErrorIdentifier;", "errorIdentifier", "", "errorMessage", "<init>", "(Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidationError$ErrorIdentifier;Ljava/lang/String;)V", "ErrorIdentifier", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ZipCodeCollectionValidationError {
    public final ErrorIdentifier errorIdentifier;
    public final String errorMessage;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionValidationError$ErrorIdentifier;", "", "<init>", "(Ljava/lang/String;I)V", "INCORRECT_ZIP_CODE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ErrorIdentifier {
        INCORRECT_ZIP_CODE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<ErrorIdentifier> getEntries() {
            return $ENTRIES;
        }
    }

    public ZipCodeCollectionValidationError(ErrorIdentifier errorIdentifier, String str) {
        errorIdentifier.getClass();
        str.getClass();
        this.errorIdentifier = errorIdentifier;
        this.errorMessage = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZipCodeCollectionValidationError)) {
            return false;
        }
        ZipCodeCollectionValidationError zipCodeCollectionValidationError = (ZipCodeCollectionValidationError) obj;
        return this.errorIdentifier == zipCodeCollectionValidationError.errorIdentifier && this.errorMessage.equals(zipCodeCollectionValidationError.errorMessage);
    }

    public final int hashCode() {
        return this.errorMessage.hashCode() + (this.errorIdentifier.hashCode() * 31);
    }

    public final String toString() {
        return "ZipCodeCollectionValidationError(errorIdentifier=" + this.errorIdentifier + ", errorMessage=" + this.errorMessage + ")";
    }
}
