package defpackage;

import java.util.List;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class e44 {
    public final String a;
    public final String b;
    public final boolean c;
    public final List d;
    public final List e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        US("https://api.fpjs.io"),
        EU("https://eu.api.fpjs.io"),
        AP("https://ap.api.fpjs.io");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String endpointUrl;

        a(String str) {
            this.endpointUrl = str;
        }

        public static EnumEntries<a> getEntries() {
            return $ENTRIES;
        }

        public final String getEndpointUrl() {
            return this.endpointUrl;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public e44(String str, a aVar, String str2, boolean z, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        a aVar2 = (i & 2) != 0 ? a.US : aVar;
        this(str, aVar2, (i & 4) != 0 ? aVar2.getEndpointUrl() : str2, (i & 8) != 0 ? false : z, (i & 16) != 0 ? EmptyList.a : list, (i & 32) != 0 ? EmptyList.a : list2);
    }

    @JvmOverloads
    public e44(String str, a aVar) {
        this(str, aVar, null, false, null, null, 60, null);
    }

    @JvmOverloads
    public e44(String str, a aVar, String str2) {
        this(str, aVar, str2, false, null, null, 56, null);
    }

    @JvmOverloads
    public e44(String str, a aVar, String str2, boolean z) {
        this(str, aVar, str2, z, null, null, 48, null);
    }

    @JvmOverloads
    public e44(String str, a aVar, String str2, boolean z, List<String> list) {
        this(str, aVar, str2, z, list, null, 32, null);
    }

    @JvmOverloads
    public e44(String str, a aVar, String str2, boolean z, List<String> list, List<Pair<String, String>> list2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = list;
        this.e = list2;
    }

    @JvmOverloads
    public e44(String str) {
        this(str, null, null, false, null, null, 62, null);
    }
}
