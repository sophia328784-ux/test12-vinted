package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class qcg implements Serializable {
    public final transient tya a = new tya(20, 200);

    public Object readResolve() {
        return new qcg();
    }
}
