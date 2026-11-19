package defpackage;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah(with = dv5.class)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcv5;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "", "toString", "()Ljava/lang/String;", "I", "getValue", "()I", "Companion", "a", "_0", "_1", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum cv5 {
    _0(0),
    _1(1);

    private final int value;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    cv5(int i) {
        this.value = i;
    }

    public static EnumEntries<cv5> getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }

    @Override // java.lang.Enum
    public String toString() {
        return String.valueOf(this.value);
    }

    /* JADX INFO: renamed from: cv5$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return dv5.a;
        }

        private Companion() {
        }
    }
}
