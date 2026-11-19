package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.l;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class y7l extends x7l {
    public y7l(WindowInsetsCompat windowInsetsCompat, WindowInsets windowInsets) {
        super(windowInsetsCompat, windowInsets);
    }

    @Override // androidx.core.view.p
    public WindowInsetsCompat a() {
        return WindowInsetsCompat.u(this.c.consumeDisplayCutout());
    }

    @Override // androidx.core.view.l, androidx.core.view.p
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y7l)) {
            return false;
        }
        y7l y7lVar = (y7l) obj;
        return Objects.equals(this.c, y7lVar.c) && Objects.equals(this.g, y7lVar.g) && l.M(this.h, y7lVar.h);
    }

    @Override // androidx.core.view.p
    public a06 h() {
        DisplayCutout displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new a06(displayCutout);
    }

    @Override // androidx.core.view.p
    public int hashCode() {
        return this.c.hashCode();
    }

    public y7l(WindowInsetsCompat windowInsetsCompat, y7l y7lVar) {
        super(windowInsetsCompat, y7lVar);
    }
}
