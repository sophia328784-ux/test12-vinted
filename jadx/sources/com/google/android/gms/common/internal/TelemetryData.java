package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@KeepForSdk
@SafeParcelable.Class(creator = "TelemetryDataCreator")
public class TelemetryData extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<TelemetryData> CREATOR = new zaae();

    @SafeParcelable.Field(getter = "getTelemetryConfigVersion", id = 1)
    private final int zaa;

    @SafeParcelable.Field(getter = "getMethodInvocations", id = 2)
    private List zab;

    @SafeParcelable.Constructor
    public TelemetryData(@SafeParcelable.Param(id = 1) int i, @SafeParcelable.Param(id = 2) List list) {
        this.zaa = i;
        this.zab = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeInt(parcel, 1, this.zaa);
        SafeParcelWriter.writeTypedList(parcel, 2, this.zab, false);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }

    public final int zaa() {
        return this.zaa;
    }

    @Nullable
    public final List zab() {
        return this.zab;
    }

    public final void zac(@NonNull MethodInvocation methodInvocation) {
        List arrayList = this.zab;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.zab = arrayList;
        }
        arrayList.add(methodInvocation);
    }
}
