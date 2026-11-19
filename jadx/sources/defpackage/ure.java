package defpackage;

import android.content.Context;
import android.view.PointerIcon;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ure {
    public final PointerIcon a;

    public ure(PointerIcon pointerIcon) {
        this.a = pointerIcon;
    }

    public static ure b(Context context, int i) {
        return new ure(PointerIcon.getSystemIcon(context, i));
    }

    public Object a() {
        return this.a;
    }
}
