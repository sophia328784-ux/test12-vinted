package defpackage;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah(with = fka.class)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lbka;", "Lqha;", "<init>", "()V", "Companion", "a", "Laja;", "Loja;", "kotlinx-serialization-json"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class bka extends qha {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    private bka() {
        super(null);
    }

    public abstract String c();

    public abstract boolean e();

    public String toString() {
        return c();
    }

    /* JADX INFO: renamed from: bka$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return fka.a;
        }

        private Companion() {
        }
    }

    public /* synthetic */ bka(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
