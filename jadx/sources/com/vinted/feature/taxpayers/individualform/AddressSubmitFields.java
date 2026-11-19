package com.vinted.feature.taxpayers.individualform;

import com.google.ads.mediation.inmobi.InMobiNetworkKeys;
import com.google.android.libraries.places.api.model.PlaceTypes;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/taxpayers/individualform/AddressSubmitFields;", "", "fieldName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getFieldName", "()Ljava/lang/String;", "ADDRESS", "EXTERNAL_USER_ADDRESS_ID", "NAME", "LINE_1", "LINE_2", InMobiNetworkKeys.CITY, "POSTAL_CODE", InMobiNetworkKeys.STATE, "COUNTRY_CODE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum AddressSubmitFields {
    ADDRESS(PlaceTypes.ADDRESS),
    EXTERNAL_USER_ADDRESS_ID("external_user_address_id"),
    NAME("name"),
    LINE_1("line1"),
    LINE_2("line2"),
    CITY("city"),
    POSTAL_CODE(PlaceTypes.POSTAL_CODE),
    STATE("state"),
    COUNTRY_CODE("country_code");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String fieldName;

    AddressSubmitFields(String str) {
        this.fieldName = str;
    }

    public static EnumEntries<AddressSubmitFields> getEntries() {
        return $ENTRIES;
    }

    public final String getFieldName() {
        return this.fieldName;
    }
}
