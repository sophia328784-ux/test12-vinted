package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zul {
    public final yol a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        DEBUG("debug"),
        ERROR("error");

        public static final /* synthetic */ EnumEntries e = EnumEntriesKt.a(a());
        public final String a;

        a(String str) {
            this.a = str;
        }

        public static EnumEntries<a> b() {
            return e;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.a;
        }
    }

    public zul(po5 po5Var) {
        this.a = new yol(po5Var != null ? ((qo5) po5Var).b() : null);
    }
}
