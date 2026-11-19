package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class uvk {
    public final npc a;
    public HashSet c;
    public ArrayList e;
    public final ArrayList b = new ArrayList();
    public final String d = "ViewTransitionController";
    public final ArrayList f = new ArrayList();

    public uvk(npc npcVar) {
        this.a = npcVar;
    }

    public static void a(tvk tvkVar) {
        zhh sharedValues = ConstraintLayout.getSharedValues();
        int i = tvkVar.u;
        e7g e7gVar = new e7g();
        HashMap map = sharedValues.a;
        HashSet hashSet = (HashSet) map.get(Integer.valueOf(i));
        if (hashSet == null) {
            hashSet = new HashSet();
            map.put(Integer.valueOf(i), hashSet);
        }
        hashSet.add(new WeakReference(e7gVar));
    }
}
