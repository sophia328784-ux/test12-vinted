package defpackage;

import android.view.View;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class bnj {
    public final View b;
    public final HashMap a = new HashMap();
    public final ArrayList c = new ArrayList();

    public bnj(@NonNull View view) {
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof bnj)) {
            return false;
        }
        bnj bnjVar = (bnj) obj;
        return this.b == bnjVar.b && this.a.equals(bnjVar.a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbC = u30.c("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        sbC.append(this.b);
        sbC.append("\n");
        String strConcat = sbC.toString().concat("    values:");
        HashMap map = this.a;
        for (String str : map.keySet()) {
            strConcat = strConcat + "    " + str + ": " + map.get(str) + "\n";
        }
        return strConcat;
    }

    @Deprecated
    public bnj() {
    }
}
