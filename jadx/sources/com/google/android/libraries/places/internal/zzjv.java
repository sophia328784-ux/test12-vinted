package com.google.android.libraries.places.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzjv {
    private static final zznx zza = zznx.zzo("accessibilityOptions", "addressComponents", "attributions", "businessStatus", "curbsidePickup", "currentOpeningHours", "delivery", "dineIn", "displayName", "editorialSummary", "formattedAddress", "iconBackgroundColor", "iconMaskBaseUri", "id", "internationalPhoneNumber", MRAIDNativeFeature.LOCATION, "photos", "plusCode", "priceLevel", "primaryType", "primaryTypeDisplayName", "rating", "regularOpeningHours", "regularSecondaryOpeningHours", "reservable", "reviews", "servesBeer", "servesBreakfast", "servesBrunch", "servesDinner", "servesLunch", "servesVegetarianFood", "servesWine", "takeout", "types", "userRatingCount", "utcOffsetMinutes", "viewport", "websiteUri");

    public static String zza(List list) {
        ArrayList arrayList = new ArrayList(list);
        arrayList.add("attributions");
        return zzc(arrayList, true);
    }

    public static String zzb(List list) {
        ArrayList arrayList = new ArrayList(list);
        arrayList.add("attributions");
        return zzc(arrayList, false);
    }

    private static String zzc(List list, boolean z) {
        if (list.isEmpty()) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strConcat = (String) it.next();
            if (z) {
                strConcat = "places.".concat(String.valueOf(strConcat));
            }
            arrayList.add(strConcat);
        }
        return zzmh.zzc(",").zzf(arrayList);
    }
}
