package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzj implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
        WorkSource workSource = new WorkSource();
        com.google.android.gms.internal.location.zzd zzdVar = null;
        int i = 0;
        boolean z = false;
        int i2 = 0;
        long j = Long.MAX_VALUE;
        long j2 = Long.MAX_VALUE;
        int i3 = 102;
        while (parcel.dataPosition() < iValidateObjectHeader) {
            int header = SafeParcelReader.readHeader(parcel);
            switch (SafeParcelReader.getFieldId(header)) {
                case 1:
                    j = SafeParcelReader.readLong(parcel, header);
                    break;
                case 2:
                    i = SafeParcelReader.readInt(parcel, header);
                    break;
                case 3:
                    i3 = SafeParcelReader.readInt(parcel, header);
                    break;
                case 4:
                    j2 = SafeParcelReader.readLong(parcel, header);
                    break;
                case 5:
                    z = SafeParcelReader.readBoolean(parcel, header);
                    break;
                case 6:
                    workSource = (WorkSource) SafeParcelReader.createParcelable(parcel, header, WorkSource.CREATOR);
                    break;
                case 7:
                    i2 = SafeParcelReader.readInt(parcel, header);
                    break;
                case 8:
                default:
                    SafeParcelReader.skipUnknownField(parcel, header);
                    break;
                case 9:
                    zzdVar = (com.google.android.gms.internal.location.zzd) SafeParcelReader.createParcelable(parcel, header, com.google.android.gms.internal.location.zzd.CREATOR);
                    break;
            }
        }
        SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
        return new CurrentLocationRequest(j, i, i3, j2, z, i2, workSource, zzdVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new CurrentLocationRequest[i];
    }
}
