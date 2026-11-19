package defpackage;

import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ikn {
    public int a = 1;
    public y09 b;
    public final String c;

    public ikn(String str, y09 y09Var) {
        this.c = str;
        this.b = y09Var;
    }

    public final boolean a(int i) {
        int i2 = this.a;
        String str = this.c;
        if (i2 == i) {
            Log.w("HsdpOverlay", "targetPackage: " + str + " status was already set to " + i);
            return false;
        }
        if (i2 == 4) {
            q60.b("targetPackage: ", str, " status was destroyed so cannot be updated", "HsdpOverlay");
            return false;
        }
        if (Log.isLoggable("HsdpOverlay", 4)) {
            StringBuilder sbC = b5.c(this.a, "targetPackage: ", str, " status: ", "->");
            sbC.append(i);
            Log.i("HsdpOverlay", sbC.toString());
        }
        if (i == 2) {
            this.b.onShown(fv7.a("targetPackage", str));
        } else if (i == 3) {
            this.b.onDismissed(fv7.a("targetPackage", str));
        } else if (i != 4) {
            Bundle bundle = new Bundle();
            bundle.putString("targetPackage", str);
            bundle.putBoolean("dldpRedirect", true);
            this.b.onDismissed(bundle);
        } else if (this.a == 2) {
            this.b.onDismissed(we2.b("targetPackage", str, "errorMessage", "HSDP overlay destroyed"));
        }
        this.a = i;
        return true;
    }

    public final String toString() {
        int i = this.a;
        String strValueOf = String.valueOf(this.b);
        StringBuilder sb = new StringBuilder("HsdpOverlay{'");
        z1.b(i, this.c, "': ", ", ", sb);
        return p83.a(sb, strValueOf, "}");
    }
}
