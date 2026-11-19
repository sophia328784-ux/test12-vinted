package defpackage;

import androidx.navigation.c;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g2d implements m06 {
    final /* synthetic */ fz3 $composeNavigator$inlined;
    final /* synthetic */ l9i $visibleEntries$delegate$inlined;

    public g2d(l9i l9iVar, fz3 fz3Var) {
        this.$visibleEntries$delegate$inlined = l9iVar;
        this.$composeNavigator$inlined = fz3Var;
    }

    @Override // defpackage.m06
    public void dispose() {
        Iterator it = ((List) this.$visibleEntries$delegate$inlined.getValue()).iterator();
        while (it.hasNext()) {
            this.$composeNavigator$inlined.b().b((c) it.next());
        }
    }
}
