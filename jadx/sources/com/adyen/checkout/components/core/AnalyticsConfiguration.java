package com.adyen.checkout.components.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.sdk.AppLovinEventTypes;
import defpackage.ds;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/adyen/checkout/components/core/AnalyticsConfiguration;", "Landroid/os/Parcelable;", "Lds;", AppLovinEventTypes.USER_COMPLETED_LEVEL, "<init>", "(Lds;)V", "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AnalyticsConfiguration implements Parcelable {
    public static final Parcelable.Creator<AnalyticsConfiguration> CREATOR = new a();
    public final ds a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new AnalyticsConfiguration(parcel.readInt() == 0 ? null : ds.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new AnalyticsConfiguration[i];
        }
    }

    public /* synthetic */ AnalyticsConfiguration(ds dsVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : dsVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof AnalyticsConfiguration) && this.a == ((AnalyticsConfiguration) obj).a;
    }

    public final int hashCode() {
        ds dsVar = this.a;
        if (dsVar == null) {
            return 0;
        }
        return dsVar.hashCode();
    }

    public final String toString() {
        return "AnalyticsConfiguration(level=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        ds dsVar = this.a;
        if (dsVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(dsVar.name());
        }
    }

    public AnalyticsConfiguration(ds dsVar) {
        this.a = dsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AnalyticsConfiguration() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
