package com.vinted.shared.location.geocoder;

import android.app.Application;
import android.location.Geocoder;
import android.os.Build;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lv9;
import defpackage.nxk;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wy2;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/location/geocoder/VintedGeocoder;", "", "Landroid/app/Application;", "context", "<init>", "(Landroid/app/Application;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VintedGeocoder {
    public final Geocoder geocoder;

    @wm9
    public VintedGeocoder(Application application) {
        application.getClass();
        Locale locale = application.getResources().getConfiguration().getLocales().get(0);
        locale.getClass();
        this.geocoder = new Geocoder(application, locale);
    }

    public static ArrayList mapToVintedAddress(List list) {
        List<android.location.Address> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (android.location.Address address : list2) {
            Address.Companion.getClass();
            address.getClass();
            Locale locale = address.getLocale();
            String addressLine = address.getAddressLine(0);
            String addressLine2 = address.getAddressLine(1);
            String adminArea = address.getAdminArea();
            String countryCode = address.getCountryCode();
            String countryName = address.getCountryName();
            String featureName = address.getFeatureName();
            boolean zHasLatitude = address.hasLatitude();
            boolean zHasLongitude = address.hasLongitude();
            double latitude = address.getLatitude();
            String locality = address.getLocality();
            double longitude = address.getLongitude();
            int maxAddressLineIndex = address.getMaxAddressLineIndex();
            String phone = address.getPhone();
            String postalCode = address.getPostalCode();
            String premises = address.getPremises();
            arrayList.add(new Address(locale, featureName, addressLine, addressLine2, maxAddressLineIndex, adminArea, address.getSubAdminArea(), locality, address.getSubLocality(), address.getThoroughfare(), address.getSubThoroughfare(), premises, postalCode, countryCode, countryName, latitude, longitude, zHasLatitude, zHasLongitude, phone, address.getUrl()));
        }
        return arrayList;
    }

    public final Object getFromLocation(String str, int i, double d, double d2, double d3, double d4, LocationServiceImpl.C74411 c74411) {
        wy2 wy2Var = new wy2(lv9.b(c74411), 1);
        wy2Var.t();
        int i2 = Build.VERSION.SDK_INT;
        Geocoder geocoder = this.geocoder;
        if (i2 >= 33) {
            geocoder.getFromLocationName(str, i, d, d2, d3, d4, new nxk(wy2Var, this, (byte) 1));
        } else {
            List<android.location.Address> fromLocationName = geocoder.getFromLocationName(str, i, d, d2, d3, d4);
            if (fromLocationName == null) {
                fromLocationName = EmptyList.a;
            }
            int i3 = Result.b;
            wy2Var.resumeWith(mapToVintedAddress(fromLocationName));
        }
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3402a b = new C3402a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            b.getClass();
            application.getClass();
            return new VintedGeocoder(application);
        }

        /* JADX INFO: renamed from: com.vinted.shared.location.geocoder.VintedGeocoder$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3402a {
            public /* synthetic */ C3402a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3402a() {
            }
        }
    }

    public final Object getFromLocation(String str, int i, LocationServiceImpl.C74411 c74411) {
        wy2 wy2Var = new wy2(lv9.b(c74411), 1);
        wy2Var.t();
        int i2 = Build.VERSION.SDK_INT;
        Geocoder geocoder = this.geocoder;
        if (i2 >= 33) {
            geocoder.getFromLocationName(str, i, new nxk(wy2Var, this, (byte) 0));
        } else {
            List<android.location.Address> fromLocationName = geocoder.getFromLocationName(str, i);
            if (fromLocationName == null) {
                fromLocationName = EmptyList.a;
            }
            int i3 = Result.b;
            wy2Var.resumeWith(mapToVintedAddress(fromLocationName));
        }
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }
}
