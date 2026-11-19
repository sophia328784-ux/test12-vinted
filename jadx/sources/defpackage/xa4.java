package defpackage;

import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class xa4 {
    public final HashMap a = new HashMap();
    public final ArrayList b = new ArrayList();

    public final void a(Object obj, String str) {
        this.a.put((String) Preconditions.checkNotNull(str), Preconditions.checkNotNull(obj));
        this.b.remove(str);
    }
}
