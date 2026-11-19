package com.vinted.feature.shipping.address;

import com.google.ads.mediation.inmobi.InMobiNetworkKeys;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.ip3;
import defpackage.keh;
import defpackage.lp3;
import defpackage.meh;
import defpackage.q60;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \u00122\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B!\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget;", "", "fieldName", "", "alternateFieldNames", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V", "NAME", "LINE_1", "LINE_2", "POSTAL_CODE", InMobiNetworkKeys.CITY, "REGION", "COUNTRY_CODE", "allFieldNames", "getAllFieldNames", "()Ljava/util/Set;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public enum ShippingAddressValidationTarget {
    NAME("name", keh.b("full_name")),
    LINE_1("line1", keh.b("line_1")),
    LINE_2("line2", keh.b("line_2")),
    POSTAL_CODE(PlaceTypes.POSTAL_CODE, null, 2, null),
    CITY("city", null, 2, null),
    REGION(TtmlNode.TAG_REGION, null, 2, null),
    COUNTRY_CODE("country_code", null, 2, null);

    private static final Set<String> handledApiFieldNames;
    private final Set<String> allFieldNames;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    static {
        EnumEntries<ShippingAddressValidationTarget> entries = getEntries();
        ArrayList arrayList = new ArrayList();
        Iterator<ShippingAddressValidationTarget> it = entries.iterator();
        while (it.hasNext()) {
            ip3.s(it.next().allFieldNames, arrayList);
        }
        handledApiFieldNames = lp3.F0(arrayList);
    }

    ShippingAddressValidationTarget(String str, Set set) {
        LinkedHashSet<String> linkedHashSetH = meh.h(keh.b(str), set);
        ArrayList arrayList = new ArrayList();
        for (String str2 : linkedHashSetH) {
            ip3.s(kotlin.collections.a.Y(new String[]{str2, q60.c("address_form_", str2)}), arrayList);
        }
        this.allFieldNames = lp3.F0(arrayList);
    }

    public static EnumEntries<ShippingAddressValidationTarget> getEntries() {
        return $ENTRIES;
    }

    public final Set<String> getAllFieldNames() {
        return this.allFieldNames;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/address/ShippingAddressValidationTarget$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Set getHandledApiFieldNames() {
            return ShippingAddressValidationTarget.handledApiFieldNames;
        }

        private Companion() {
        }
    }

    ShippingAddressValidationTarget(String str, Set set, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? EmptySet.a : set);
    }
}
