package com.vinted.feature.kyc.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.d92;
import defpackage.kv2;
import defpackage.sp1;
import defpackage.z11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\tR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/kyc/api/response/KycDocument;", "Landroid/os/Parcelable;", "", "type", "title", "", "Lcom/vinted/feature/kyc/api/response/KycFile;", "files", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "getTitle", "Ljava/util/List;", "getFiles", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class KycDocument implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<KycDocument> CREATOR = new Creator();
    private final List<KycFile> files;
    private final String title;
    private final String type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<KycDocument> {
        @Override // android.os.Parcelable.Creator
        public final KycDocument createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = sp1.a(KycFile.CREATOR, parcel, arrayList, iA, 1);
            }
            return new KycDocument(string, string2, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final KycDocument[] newArray(int i) {
            return new KycDocument[i];
        }
    }

    public KycDocument(String str, String str2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? EmptyList.a : list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KycDocument)) {
            return false;
        }
        KycDocument kycDocument = (KycDocument) obj;
        return Intrinsics.c(this.type, kycDocument.type) && Intrinsics.c(this.title, kycDocument.title) && Intrinsics.c(this.files, kycDocument.files);
    }

    public final List<KycFile> getFiles() {
        return this.files;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getType() {
        return this.type;
    }

    public final int hashCode() {
        String str = this.type;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        return this.files.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.type;
        String str2 = this.title;
        return z11.e(kv2.a("KycDocument(type=", str, ", title=", str2, ", files="), this.files, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.type);
        parcel.writeString(this.title);
        Iterator itD = d92.d(this.files, parcel);
        while (itD.hasNext()) {
            ((KycFile) itD.next()).writeToParcel(parcel, i);
        }
    }

    public KycDocument() {
        this(null, null, null, 7, null);
    }

    public KycDocument(String str, String str2, List<KycFile> list) {
        list.getClass();
        this.type = str;
        this.title = str2;
        this.files = list;
    }
}
