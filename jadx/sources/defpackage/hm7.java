package defpackage;

import com.squareup.wire.ProtoAdapter;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public enum hm7 {
    VARINT(0),
    FIXED64(1),
    LENGTH_DELIMITED(2),
    FIXED32(5);

    private final int value;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final a Companion = new a(null);

    hm7(int i) {
        this.value = i;
    }

    public static EnumEntries<hm7> getEntries() {
        return $ENTRIES;
    }

    public final int getValue$wire_runtime() {
        return this.value;
    }

    public final ProtoAdapter rawProtoAdapter() {
        int i = im7.a[ordinal()];
        if (i == 1) {
            return ProtoAdapter.n;
        }
        if (i == 2) {
            return ProtoAdapter.l;
        }
        if (i == 3) {
            return ProtoAdapter.o;
        }
        if (i == 4) {
            return ProtoAdapter.r;
        }
        muk.q();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
