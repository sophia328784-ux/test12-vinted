package androidx.core.view;

import android.text.TextUtils;
import android.view.View;
import defpackage.lsk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends lsk {
    public d(int i) {
        super(i, CharSequence.class, 64, 30);
    }

    @Override // defpackage.lsk
    public final Object a(View view) {
        return ViewCompat.i.b(view);
    }

    @Override // defpackage.lsk
    public final void b(View view, Object obj) {
        ViewCompat.i.d(view, (CharSequence) obj);
    }

    @Override // defpackage.lsk
    public final boolean e(Object obj, Object obj2) {
        return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
    }
}
