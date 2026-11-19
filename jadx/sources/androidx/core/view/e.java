package androidx.core.view;

import android.view.View;
import defpackage.lsk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends lsk {
    public e(int i) {
        super(i, Boolean.class, 0, 28);
    }

    @Override // defpackage.lsk
    public final Object a(View view) {
        return Boolean.valueOf(ViewCompat.g.b(view));
    }

    @Override // defpackage.lsk
    public final void b(View view, Object obj) {
        ViewCompat.g.d(view, ((Boolean) obj).booleanValue());
    }

    @Override // defpackage.lsk
    public final boolean e(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        Boolean bool2 = (Boolean) obj2;
        return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
    }
}
