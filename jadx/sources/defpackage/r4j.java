package defpackage;

import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r4j {
    public final q4j a;

    public r4j(q4j q4jVar) {
        this.a = q4jVar;
    }

    public boolean a() {
        return TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
    }

    public final boolean b(int i, CharSequence charSequence) {
        if (charSequence == null || i < 0 || charSequence.length() - i < 0) {
            vke.d();
            return false;
        }
        q4j q4jVar = this.a;
        if (q4jVar == null) {
            return a();
        }
        int iA = q4jVar.a(i, charSequence);
        if (iA == 0) {
            return true;
        }
        if (iA != 1) {
            return a();
        }
        return false;
    }
}
