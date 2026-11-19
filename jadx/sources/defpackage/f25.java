package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class f25 {
    public static final g25 a;

    static {
        int mask = 0;
        for (iu6 iu6Var : iu6.values()) {
            if (iu6Var.enabledByDefault()) {
                mask |= iu6Var.getMask();
            }
        }
        int mask2 = 0;
        for (mja mjaVar : mja.values()) {
            if (mjaVar.enabledByDefault()) {
                mask2 |= mjaVar.getMask();
            }
        }
        a = new g25(mask, mask2);
    }

    private f25() {
    }
}
