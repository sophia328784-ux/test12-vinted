package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class vob {
    public String a = "";
    public List b = new ArrayList();

    public final wob a() {
        return new wob(this.a, Collections.unmodifiableList(this.b));
    }
}
