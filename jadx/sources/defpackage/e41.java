package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class e41 extends lpb {
    public final boolean b;

    public e41(boolean z) {
        this.b = z;
    }

    @Override // defpackage.lpb
    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof lpb) && this.b == ((lpb) obj).a();
    }

    public final int hashCode() {
        return (this.b ? 1231 : 1237) ^ 1000003;
    }

    public final String toString() {
        return b5.b(new StringBuilder("LoggerConfig{enabled="), this.b, "}");
    }
}
