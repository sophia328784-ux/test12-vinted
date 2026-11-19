package com.amazon.device.ads;

import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import defpackage.h0;
import defpackage.j0;
import defpackage.k0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class DtbGooglePlayServicesAdapter {
    public static DtbGooglePlayServicesAdapter newAdapter() {
        return new DtbGooglePlayServicesAdapter();
    }

    public DtbGooglePlayServices.AdvertisingInfo getAdvertisingIdentifierInfo() {
        AdvertisingIdClient.Info advertisingIdInfo;
        try {
            advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(AdRegistration.getContext());
        } catch (GooglePlayServicesNotAvailableException e) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Retrieving the Google Play Services Advertising Identifier caused a GooglePlayServicesNotAvailableException.", e);
            return DtbGooglePlayServices.AdvertisingInfo.createNotAvailable();
        } catch (GooglePlayServicesRepairableException e2) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Retrieving the Google Play Services Advertising Identifier caused a GooglePlayServicesRepairableException.", e2);
            advertisingIdInfo = null;
        } catch (IOException e3) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Retrieving the Google Play Services Advertising Identifier caused an IOException.", e3);
            advertisingIdInfo = null;
        } catch (IllegalArgumentException e4) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Illegal Argument passed to getAdvertisingIdInfo", e4);
            advertisingIdInfo = null;
        } catch (IllegalStateException e5) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Retrieving the Google Play Services  caused Illegal State Exception ( be sure the call was made from a non-background thread).", e5);
            advertisingIdInfo = null;
        } catch (Exception e6) {
            h0.b(j0.FATAL, k0.EXCEPTION, "Exception Occurred while retrieve Google Play Services Advertising Identifier", e6);
            advertisingIdInfo = null;
        }
        if (advertisingIdInfo == null) {
            DtbLog.debug("The Google Play Services Advertising Identifier could not be retrieved.");
            return new DtbGooglePlayServices.AdvertisingInfo();
        }
        DtbLog.debug("The Google Play Services Advertising Identifier was successfully retrieved.");
        String id = advertisingIdInfo.getId();
        boolean zIsLimitAdTrackingEnabled = advertisingIdInfo.isLimitAdTrackingEnabled();
        DtbLog.debug(" Retrieved google ad id " + advertisingIdInfo.getId() + " and tracking enabled : " + advertisingIdInfo.isLimitAdTrackingEnabled());
        return new DtbGooglePlayServices.AdvertisingInfo().setAdvertisingIdentifier(id).setLimitAdTrackingEnabled(Boolean.valueOf(zIsLimitAdTrackingEnabled));
    }
}
