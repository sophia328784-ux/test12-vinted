package com.vinted.analytics;

import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.vo9;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/analytics/ShippingAddressInputTarget;", "", "Lvo9;", "proto", "<init>", "(Ljava/lang/String;ILvo9;)V", "Lvo9;", "getProto", "()Lvo9;", "address_line_1", "address_line_2", "address_not_recognized", "address_search", "city", PlaceTypes.COUNTRY, "full_name", PlaceTypes.POSTAL_CODE, "special_symbols_entered", "state", "suggestion_not_received", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ShippingAddressInputTarget {
    address_line_1(vo9.InputTarget_address_line_1),
    address_line_2(vo9.InputTarget_address_line_2),
    address_not_recognized(vo9.InputTarget_address_not_recognized),
    address_search(vo9.InputTarget_address_search),
    city(vo9.InputTarget_city),
    country(vo9.InputTarget_country),
    full_name(vo9.InputTarget_full_name),
    postal_code(vo9.InputTarget_postal_code),
    special_symbols_entered(vo9.InputTarget_special_symbols_entered),
    state(vo9.InputTarget_state),
    suggestion_not_received(vo9.InputTarget_suggestion_not_received);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final vo9 proto;

    ShippingAddressInputTarget(vo9 vo9Var) {
        this.proto = vo9Var;
    }

    public static EnumEntries<ShippingAddressInputTarget> getEntries() {
        return $ENTRIES;
    }

    public final vo9 getProto() {
        return this.proto;
    }
}
