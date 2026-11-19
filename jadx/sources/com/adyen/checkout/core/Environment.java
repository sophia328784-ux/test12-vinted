package com.adyen.checkout.core;

import android.os.Parcel;
import android.os.Parcelable;
import java.net.URL;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0007B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/adyen/checkout/core/Environment;", "Landroid/os/Parcelable;", "Ljava/net/URL;", "checkoutShopperBaseUrl", "checkoutAnalyticsBaseUrl", "<init>", "(Ljava/net/URL;Ljava/net/URL;)V", "a", "checkout-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Environment implements Parcelable {
    public static final Parcelable.Creator<Environment> CREATOR;
    public static final Environment c;
    public static final Environment d;
    public static final Environment e;
    public static final Environment f;
    public static final Environment g;
    public static final Environment h;
    public final URL a;
    public final URL b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Environment((URL) parcel.readSerializable(), (URL) parcel.readSerializable());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new Environment[i];
        }
    }

    static {
        new a(null);
        CREATOR = new b();
        c = new Environment(new URL("https://checkoutshopper-test.adyen.com/checkoutshopper/"), new URL("https://checkoutanalytics-test.adyen.com/checkoutanalytics/"));
        d = new Environment(new URL("https://checkoutshopper-live.adyen.com/checkoutshopper/"), new URL("https://checkoutanalytics-live.adyen.com/checkoutanalytics/"));
        e = new Environment(new URL("https://checkoutshopper-live-us.adyen.com/checkoutshopper/"), new URL("https://checkoutanalytics-live-us.adyen.com/checkoutanalytics/"));
        f = new Environment(new URL("https://checkoutshopper-live-au.adyen.com/checkoutshopper/"), new URL("https://checkoutanalytics-live-au.adyen.com/checkoutanalytics/"));
        g = new Environment(new URL("https://checkoutshopper-live-in.adyen.com/checkoutshopper/"), new URL("https://checkoutanalytics-live-in.adyen.com/checkoutanalytics/"));
        h = new Environment(new URL("https://checkoutshopper-live-apse.adyen.com/checkoutshopper/"), new URL("https://checkoutanalytics-live-apse.adyen.com/checkoutanalytics/"));
        new Environment(new URL("https://checkoutshopper-live-nea.adyen.com/checkoutshopper/"), new URL("https://checkoutanalytics-live-nea.adyen.com/checkoutanalytics/"));
    }

    public Environment(URL url, URL url2) {
        url.getClass();
        url2.getClass();
        this.a = url;
        this.b = url2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Environment)) {
            return false;
        }
        Environment environment = (Environment) obj;
        return this.a.equals(environment.a) && this.b.equals(environment.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Environment(checkoutShopperBaseUrl=" + this.a + ", checkoutAnalyticsBaseUrl=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeSerializable(this.a);
        parcel.writeSerializable(this.b);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
