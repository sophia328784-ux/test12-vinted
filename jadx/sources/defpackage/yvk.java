package defpackage;

import android.view.View;
import androidx.core.view.WindowInsetsCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class yvk implements mkd {
    public final /* synthetic */ bwk a;
    public final /* synthetic */ dwk.a b;

    public yvk(bwk bwkVar, dwk.a aVar) {
        this.a = bwkVar;
        this.b = aVar;
    }

    @Override // defpackage.mkd
    public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        return this.a.a(view, windowInsetsCompat, new dwk.a(this.b));
    }
}
