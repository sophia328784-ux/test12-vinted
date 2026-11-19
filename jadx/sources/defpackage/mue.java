package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.sequences.SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class mue {
    public static final int a = jif.pooling_container_listener_holder_tag;
    public static final int b = jif.is_pooling_container_tag;

    public static final void a(View view) {
        view.getClass();
        Iterator it = new SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1(new ux(view, null, (byte) 2)).iterator();
        while (it.hasNext()) {
            ArrayList arrayList = b((View) it.next()).a;
            for (int iG = dp3.g(arrayList); -1 < iG; iG--) {
                r3 r3Var = ((psk) arrayList.get(iG)).a;
                qsk qskVar = qsk.b;
                r3Var.disposeComposition();
            }
        }
    }

    public static final nue b(View view) {
        int i = a;
        nue nueVar = (nue) view.getTag(i);
        if (nueVar != null) {
            return nueVar;
        }
        nue nueVar2 = new nue();
        view.setTag(i, nueVar2);
        return nueVar2;
    }
}
