package defpackage;

import bo.app.q4;
import bo.app.v2;
import bo.app.y9;
import java.util.Map;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ka2 {
    public final y9 a;
    public final p79 b;
    public final Map c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        CONTENT_CARDS_SYNC,
        OTHER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<a> getEntries() {
            return $ENTRIES;
        }
    }

    public ka2(y9 y9Var, p79 p79Var) {
        y9Var.getClass();
        p79Var.getClass();
        this.a = y9Var;
        this.b = p79Var;
        this.c = p79Var.b;
        String str = ((v2) y9Var).f().a;
        if (y9Var instanceof q4) {
            a aVar = a.CONTENT_CARDS_SYNC;
        } else {
            a aVar2 = a.CONTENT_CARDS_SYNC;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ka2)) {
            return false;
        }
        ka2 ka2Var = (ka2) obj;
        return this.a.equals(ka2Var.a) && this.b.equals(ka2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BrazeNetworkFailureEvent(brazeRequest=" + this.a + ", httpConnectorResult=" + this.b + ')';
    }
}
