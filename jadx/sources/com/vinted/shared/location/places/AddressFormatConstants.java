package com.vinted.shared.location.places;

import defpackage.dp3;
import defpackage.keh;
import defpackage.lp3;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/location/places/AddressFormatConstants;", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AddressFormatConstants {
    public static final AddressFormatConstants INSTANCE = new AddressFormatConstants();
    public static final Set<String> NUMBER_FIRST_COUNTRIES = a.Y(new String[]{"AU", "FR", "GB", "US", "PR"});
    public static final Set<String> SHOW_STATE_CODE_IN_SUBTITLE_COUNTRIES = a.Y(new String[]{"US", "AU", "PR"});
    public static final Set<String> SHOW_COUNTY_IN_SUBTITLE_COUNTRIES = keh.b("IE");
    public static final Set<String> SUBURB_AS_CITY_COUNTRIES = keh.b("AU");

    private AddressFormatConstants() {
    }

    public static String formatStreetLine(String str, String str2, String str3) {
        String upperCase;
        Set<String> set = NUMBER_FIRST_COUNTRIES;
        if (str3 != null) {
            upperCase = str3.toUpperCase(Locale.ROOT);
            upperCase.getClass();
        } else {
            upperCase = null;
        }
        List listH = lp3.F(set, upperCase) ? dp3.h(str2, str) : dp3.h(str, str2);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listH) {
            String str4 = (String) obj;
            if (str4 != null && !sgi.N(str4)) {
                arrayList.add(obj);
            }
        }
        String strU = lp3.U(arrayList, " ", null, null, null, 62);
        if (sgi.N(strU)) {
            return null;
        }
        return strU;
    }
}
