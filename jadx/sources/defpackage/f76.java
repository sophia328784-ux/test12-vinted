package defpackage;

import android.graphics.drawable.Drawable;
import android.util.Property;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class f76 extends Property {
    public static final f76 a = new f76();

    private f76() {
        super(Integer.class, "drawableAlphaCompat");
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        return Integer.valueOf(((Drawable) obj).getAlpha());
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        ((Drawable) obj).setAlpha(((Integer) obj2).intValue());
    }
}
