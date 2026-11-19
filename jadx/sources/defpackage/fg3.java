package defpackage;

import android.util.Property;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class fg3 extends Property {
    public static final fg3 a = new fg3(Integer.class, "circularRevealScrimColor");

    @Override // android.util.Property
    public final Object get(Object obj) {
        return Integer.valueOf(((hg3) obj).getCircularRevealScrimColor());
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        ((hg3) obj).setCircularRevealScrimColor(((Integer) obj2).intValue());
    }
}
