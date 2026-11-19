package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class m5n {
    public final Long a;

    public m5n(Long l) {
        this.a = l;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public final boolean a() {
        Long lValueOf;
        Long l = this.a;
        if (l != null) {
            long jLongValue = l.longValue();
            Long lB = doe.b();
            if (lB != null) {
                lValueOf = Long.valueOf(jLongValue - lB.longValue());
            } else {
                lValueOf = null;
            }
        } else {
            lValueOf = null;
        }
        return lValueOf != null && lValueOf.longValue() < 0;
    }
}
