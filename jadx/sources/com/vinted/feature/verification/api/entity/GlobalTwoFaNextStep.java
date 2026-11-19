package com.vinted.feature.verification.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tj\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;", "Landroid/os/Parcelable;", "", "<init>", "(Ljava/lang/String;I)V", "ADD_PHONE", "SETUP_BIOMETRICS", "CREATE_PIN", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum GlobalTwoFaNextStep implements Parcelable {
    ADD_PHONE,
    SETUP_BIOMETRICS,
    CREATE_PIN;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final Parcelable.Creator<GlobalTwoFaNextStep> CREATOR = new Parcelable.Creator<GlobalTwoFaNextStep>() { // from class: com.vinted.feature.verification.api.entity.GlobalTwoFaNextStep.Creator
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GlobalTwoFaNextStep createFromParcel(Parcel parcel) {
            parcel.getClass();
            return GlobalTwoFaNextStep.valueOf(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GlobalTwoFaNextStep[] newArray(int i) {
            return new GlobalTwoFaNextStep[i];
        }
    };

    public static EnumEntries<GlobalTwoFaNextStep> getEntries() {
        return $ENTRIES;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(name());
    }
}
