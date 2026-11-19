package com.vinted.shared.photopicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.inmobi.unification.sdk.InitializationStatus;
import defpackage.d92;
import defpackage.sp1;
import defpackage.ss;
import defpackage.tt2;
import defpackage.z11;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/photopicker/C2paMetadata;", "Landroid/os/Parcelable;", InitializationStatus.SUCCESS, "Failure", "Lcom/vinted/shared/photopicker/C2paMetadata$Failure;", "Lcom/vinted/shared/photopicker/C2paMetadata$Success;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface C2paMetadata extends Parcelable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/photopicker/C2paMetadata$Failure;", "Lcom/vinted/shared/photopicker/C2paMetadata;", "Lcom/vinted/shared/photopicker/C2paReadError;", "error", "<init>", "(Lcom/vinted/shared/photopicker/C2paReadError;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Failure implements C2paMetadata {
        public static final Parcelable.Creator<Failure> CREATOR = new Creator();
        public final C2paReadError error;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Failure> {
            @Override // android.os.Parcelable.Creator
            public final Failure createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Failure(C2paReadError.valueOf(parcel.readString()));
            }

            @Override // android.os.Parcelable.Creator
            public final Failure[] newArray(int i) {
                return new Failure[i];
            }
        }

        public Failure(C2paReadError c2paReadError) {
            c2paReadError.getClass();
            this.error = c2paReadError;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Failure) && this.error == ((Failure) obj).error;
        }

        public final int hashCode() {
            return this.error.hashCode();
        }

        public final String toString() {
            return "Failure(error=" + this.error + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.error.name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/shared/photopicker/C2paMetadata$Success;", "Lcom/vinted/shared/photopicker/C2paMetadata;", "", "aiDetected", "", "", "digitalSourceTypeCodes", "Lcom/vinted/shared/photopicker/C2paTool;", "claimGeneratorInfo", "softwareAgents", "declaredDigitalSourceTypeCodes", "<init>", "(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Success implements C2paMetadata {
        public static final Parcelable.Creator<Success> CREATOR = new Creator();
        public final boolean aiDetected;
        public final List<C2paTool> claimGeneratorInfo;
        public final List<String> declaredDigitalSourceTypeCodes;
        public final List<String> digitalSourceTypeCodes;
        public final List<C2paTool> softwareAgents;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Success> {
            @Override // android.os.Parcelable.Creator
            public final Success createFromParcel(Parcel parcel) {
                parcel.getClass();
                int iA = 0;
                boolean z = parcel.readInt() != 0;
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                int iA2 = 0;
                while (iA2 != i) {
                    iA2 = sp1.a(C2paTool.CREATOR, parcel, arrayList, iA2, 1);
                }
                int i2 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i2);
                while (iA != i2) {
                    iA = sp1.a(C2paTool.CREATOR, parcel, arrayList2, iA, 1);
                }
                return new Success(z, arrayListCreateStringArrayList, arrayList, arrayList2, parcel.createStringArrayList());
            }

            @Override // android.os.Parcelable.Creator
            public final Success[] newArray(int i) {
                return new Success[i];
            }
        }

        public Success(boolean z, List list, List list2, List list3, List list4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(z, list, (i & 4) != 0 ? EmptyList.a : list2, (i & 8) != 0 ? EmptyList.a : list3, (i & 16) != 0 ? EmptyList.a : list4);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Success)) {
                return false;
            }
            Success success = (Success) obj;
            return this.aiDetected == success.aiDetected && Intrinsics.c(this.digitalSourceTypeCodes, success.digitalSourceTypeCodes) && Intrinsics.c(this.claimGeneratorInfo, success.claimGeneratorInfo) && Intrinsics.c(this.softwareAgents, success.softwareAgents) && Intrinsics.c(this.declaredDigitalSourceTypeCodes, success.declaredDigitalSourceTypeCodes);
        }

        public final int hashCode() {
            return this.declaredDigitalSourceTypeCodes.hashCode() + tt2.a(tt2.a(tt2.a(Boolean.hashCode(this.aiDetected) * 31, 31, this.digitalSourceTypeCodes), 31, this.claimGeneratorInfo), 31, this.softwareAgents);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Success(aiDetected=");
            sb.append(this.aiDetected);
            sb.append(", digitalSourceTypeCodes=");
            sb.append(this.digitalSourceTypeCodes);
            sb.append(", claimGeneratorInfo=");
            ss.e(sb, this.claimGeneratorInfo, ", softwareAgents=", this.softwareAgents, ", declaredDigitalSourceTypeCodes=");
            return z11.e(sb, this.declaredDigitalSourceTypeCodes, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(this.aiDetected ? 1 : 0);
            parcel.writeStringList(this.digitalSourceTypeCodes);
            Iterator itD = d92.d(this.claimGeneratorInfo, parcel);
            while (itD.hasNext()) {
                ((C2paTool) itD.next()).writeToParcel(parcel, i);
            }
            Iterator itD2 = d92.d(this.softwareAgents, parcel);
            while (itD2.hasNext()) {
                ((C2paTool) itD2.next()).writeToParcel(parcel, i);
            }
            parcel.writeStringList(this.declaredDigitalSourceTypeCodes);
        }

        public Success(boolean z, List<String> list, List<C2paTool> list2, List<C2paTool> list3, List<String> list4) {
            list.getClass();
            list2.getClass();
            list3.getClass();
            list4.getClass();
            this.aiDetected = z;
            this.digitalSourceTypeCodes = list;
            this.claimGeneratorInfo = list2;
            this.softwareAgents = list3;
            this.declaredDigitalSourceTypeCodes = list4;
        }
    }
}
