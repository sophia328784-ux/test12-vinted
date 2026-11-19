package com.vinted.shared.location.google;

import com.google.android.libraries.places.api.model.AddressComponent;
import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.dp3;
import defpackage.te7;
import defpackage.wm9;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/location/google/GoogleAddressComponentsMapper;", "", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
@SourceDebugExtension
public final class GoogleAddressComponentsMapper {
    public static final List<String> CITY_TYPE_PRIORITY;
    public static final List<String> LINE2_TYPE_PRIORITY;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new GoogleAddressComponentsMapper();
        }
    }

    static {
        new Companion(null);
        CITY_TYPE_PRIORITY = dp3.h(PlaceTypes.LOCALITY, PlaceTypes.POSTAL_TOWN, PlaceTypes.SUBLOCALITY);
        LINE2_TYPE_PRIORITY = dp3.h(PlaceTypes.SUBPREMISE, PlaceTypes.PREMISE, PlaceTypes.FLOOR, PlaceTypes.ROOM, PlaceTypes.POST_BOX);
    }

    public static AddressComponent component(String str, List list) {
        Object next;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((AddressComponent) next).getTypes().contains(str)) {
                return (AddressComponent) next;
            }
        }
        next = null;
        return (AddressComponent) next;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/shared/location/google/GoogleAddressComponentsMapper$Companion;", "", "<init>", "()V", "", "PR_COUNTRY_CODE", "Ljava/lang/String;", "US_COUNTRY_CODE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
