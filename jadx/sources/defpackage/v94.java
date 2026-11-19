package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class v94 {
    public static final a e = new a(null);
    public final List a;
    public final String b;
    public final long c;
    public final boolean d;

    public v94(List<? extends a13> list, String str, long j, boolean z) {
        list.getClass();
        this.a = list;
        this.b = str;
        this.c = j;
        this.d = z;
    }

    public final ArrayList a() {
        return new ArrayList(this.a);
    }

    public final String toString() {
        return "ContentCardsUpdatedEvent{userId='" + this.b + "', timestampSeconds=" + this.c + ", isFromOfflineStorage=" + this.d + ", card count=" + this.a.size() + '}';
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
