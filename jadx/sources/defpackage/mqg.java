package defpackage;

import android.os.Build;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mqg {
    public final lqg a;

    public mqg(NestedScrollView nestedScrollView) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.a = new jqg(nestedScrollView);
        } else {
            this.a = new kqg(0);
        }
    }
}
