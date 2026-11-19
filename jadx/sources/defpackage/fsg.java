package defpackage;

import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class fsg implements y26 {
    public final mq9 a;

    public fsg(zsg zsgVar, String str) {
        this.a = new mq9(str, uq9.HISTOGRAM, wq9.DOUBLE, zsgVar);
    }

    @Override // defpackage.y26
    public final y26 a(String str) {
        this.a.g = str;
        return this;
    }

    @Override // defpackage.y26
    public nqb b() {
        mq9 mq9Var = this.a;
        return new ssg(mq9Var.b, mq9Var.a, mq9Var.f, mq9Var.g, mq9Var.e);
    }

    @Override // defpackage.y26
    public final y26 c() {
        this.a.f = "The duration of exporting a batch of telemetry records";
        return this;
    }

    @Override // defpackage.y26
    public final y26 d(List list) {
        try {
            Objects.requireNonNull(list, "bucketBoundaries must not be null");
            y77.b(list);
            this.a.e.a = rv2.a(list);
            return this;
        } catch (IllegalArgumentException | NullPointerException e) {
            gsg.d.warning("Error setting explicit bucket boundaries advice: " + e.getMessage());
            return this;
        }
    }

    @Override // defpackage.y26
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public gsg build() {
        return (gsg) this.a.a(new vke((byte) 14));
    }

    public final String toString() {
        return this.a.c(getClass().getSimpleName());
    }
}
