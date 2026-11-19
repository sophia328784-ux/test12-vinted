package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class yii extends hhh implements m9i {
    public yii(int i) {
        super(1, Integer.MAX_VALUE, fd2.DROP_OLDEST);
        i(Integer.valueOf(i));
    }

    @Override // defpackage.m9i
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            numValueOf = Integer.valueOf(((Number) r()).intValue());
        }
        return numValueOf;
    }

    public final void y(int i) {
        synchronized (this) {
            i(Integer.valueOf(((Number) r()).intValue() + i));
        }
    }
}
