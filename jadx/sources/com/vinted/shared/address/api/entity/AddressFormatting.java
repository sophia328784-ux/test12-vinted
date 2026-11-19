package com.vinted.shared.address.api.entity;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.dp3;
import defpackage.lp3;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0006\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJi\u0010\u0011\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u00042\b\u0010\n\u001a\u0004\u0018\u00010\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/vinted/shared/address/api/entity/AddressFormatting;", "", "<init>", "()V", "", "line1", "line2", "formatLine1Line2", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "postalCode", "city", TtmlNode.TAG_REGION, "countryIsoCode", PlaceTypes.COUNTRY, "", "showCountry", "isCollapsed", "formatWithoutName", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;", "", "COUNTRIES_WITH_STATE_SHOWN", "Ljava/util/List;", "COMMA_SEPARATOR", "Ljava/lang/String;", "NEW_LINE_SEPARATOR", PlaceTypes.ADDRESS}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AddressFormatting {
    private static final String COMMA_SEPARATOR = ", ";
    private static final String NEW_LINE_SEPARATOR = "\n";
    public static final AddressFormatting INSTANCE = new AddressFormatting();
    private static final List<String> COUNTRIES_WITH_STATE_SHOWN = dp3.h("US", "AU", "IE");
    public static final int $stable = 8;

    private AddressFormatting() {
    }

    public final String formatLine1Line2(String line1, String line2) {
        List listH = dp3.h(line1, line2);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listH) {
            String str = (String) obj;
            if (str != null && str.length() != 0) {
                arrayList.add(obj);
            }
        }
        return lp3.U(arrayList, COMMA_SEPARATOR, null, null, null, 62);
    }

    public final String formatWithoutName(String line1, String line2, String postalCode, String city, String region, String countryIsoCode, String country, boolean showCountry, boolean isCollapsed) {
        List listH;
        if (!showCountry || country == null) {
            country = "";
        }
        String line1Line2 = formatLine1Line2(line1, line2);
        boolean zF = lp3.F(COUNTRIES_WITH_STATE_SHOWN, countryIsoCode);
        String str = COMMA_SEPARATOR;
        if (zF) {
            if (region != null && region.length() != 0 && city != null && city.length() != 0) {
                city = sgi.U(city, COMMA_SEPARATOR.concat(region));
            }
            listH = dp3.h(postalCode, city, region);
        } else {
            listH = dp3.h(postalCode, city);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : listH) {
            String str2 = (String) obj;
            if (str2 != null && str2.length() != 0) {
                arrayList.add(obj);
            }
        }
        List listH2 = dp3.h(line1Line2, lp3.U(arrayList, COMMA_SEPARATOR, null, null, null, 62), country);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listH2) {
            if (((String) obj2).length() != 0) {
                arrayList2.add(obj2);
            }
        }
        if (!isCollapsed) {
            str = NEW_LINE_SEPARATOR;
        }
        return lp3.U(arrayList2, str, null, null, null, 62);
    }
}
