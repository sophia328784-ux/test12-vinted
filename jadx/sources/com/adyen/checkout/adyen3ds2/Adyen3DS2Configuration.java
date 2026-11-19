package com.adyen.checkout.adyen3ds2;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.components.core.Amount;
import com.adyen.checkout.components.core.AnalyticsConfiguration;
import com.adyen.checkout.components.core.internal.Configuration;
import com.adyen.checkout.core.Environment;
import com.adyen.threeds2.customization.UiCustomization;
import java.util.Locale;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/adyen/checkout/adyen3ds2/Adyen3DS2Configuration;", "Lcom/adyen/checkout/components/core/internal/Configuration;", "3ds2_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Adyen3DS2Configuration implements Configuration {
    public static final Parcelable.Creator<Adyen3DS2Configuration> CREATOR = new a();
    public final Locale a;
    public final Environment b;
    public final String c;
    public final AnalyticsConfiguration d;
    public final Amount e;
    public final UiCustomization f;
    public final String g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Adyen3DS2Configuration((Locale) parcel.readSerializable(), (Environment) parcel.readParcelable(Adyen3DS2Configuration.class.getClassLoader()), parcel.readString(), (AnalyticsConfiguration) parcel.readParcelable(Adyen3DS2Configuration.class.getClassLoader()), (Amount) parcel.readParcelable(Adyen3DS2Configuration.class.getClassLoader()), (UiCustomization) parcel.readParcelable(Adyen3DS2Configuration.class.getClassLoader()), parcel.readString(), null);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new Adyen3DS2Configuration[i];
        }
    }

    public Adyen3DS2Configuration(Locale locale, Environment environment, String str, AnalyticsConfiguration analyticsConfiguration, Amount amount, UiCustomization uiCustomization, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = locale;
        this.b = environment;
        this.c = str;
        this.d = analyticsConfiguration;
        this.e = amount;
        this.f = uiCustomization;
        this.g = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeSerializable(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
        parcel.writeParcelable(this.f, i);
        parcel.writeString(this.g);
    }
}
