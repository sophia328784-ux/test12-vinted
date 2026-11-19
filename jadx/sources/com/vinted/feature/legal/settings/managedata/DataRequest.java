package com.vinted.feature.legal.settings.managedata;

import androidx.core.app.NotificationCompat;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000bB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/legal/settings/managedata/DataRequest;", "", "Lcom/vinted/feature/legal/settings/managedata/DataRequest$Status;", NotificationCompat.CATEGORY_STATUS, "", "updatedAtDate", "expiresAtDate", "downloadHash", "fileSize", "<init>", "(Lcom/vinted/feature/legal/settings/managedata/DataRequest$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Status", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DataRequest {
    public final String downloadHash;
    public final String expiresAtDate;
    public final String fileSize;
    public final Status status;
    public final String updatedAtDate;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/legal/settings/managedata/DataRequest$Status;", "", "<init>", "(Ljava/lang/String;I)V", "GENERATING", "DONE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Status {
        GENERATING,
        DONE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Status> getEntries() {
            return $ENTRIES;
        }
    }

    public DataRequest(Status status, String str, String str2, String str3, String str4) {
        status.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.status = status;
        this.updatedAtDate = str;
        this.expiresAtDate = str2;
        this.downloadHash = str3;
        this.fileSize = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataRequest)) {
            return false;
        }
        DataRequest dataRequest = (DataRequest) obj;
        return this.status == dataRequest.status && this.updatedAtDate.equals(dataRequest.updatedAtDate) && this.expiresAtDate.equals(dataRequest.expiresAtDate) && this.downloadHash.equals(dataRequest.downloadHash) && this.fileSize.equals(dataRequest.fileSize);
    }

    public final int hashCode() {
        return this.fileSize.hashCode() + hv7.a(hv7.a(hv7.a(this.status.hashCode() * 31, 31, this.updatedAtDate), 31, this.expiresAtDate), 31, this.downloadHash);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataRequest(status=");
        sb.append(this.status);
        sb.append(", updatedAtDate=");
        sb.append(this.updatedAtDate);
        sb.append(", expiresAtDate=");
        gv7.c(sb, this.expiresAtDate, ", downloadHash=", this.downloadHash, ", fileSize=");
        return p83.a(sb, this.fileSize, ")");
    }
}
