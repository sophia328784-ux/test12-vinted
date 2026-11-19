package defpackage;

import android.util.Property;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class eg3 extends Property {
    public static final eg3 a = new eg3(gg3.class, "circularReveal");

    @Override // android.util.Property
    public final Object get(Object obj) {
        return ((hg3) obj).getRevealInfo();
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        ((hg3) obj).setRevealInfo((gg3) obj2);
    }
}
