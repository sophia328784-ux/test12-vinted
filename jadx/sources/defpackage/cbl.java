package defpackage;

import androidx.lifecycle.MediatorLiveData;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class cbl {
    public abstract rnd a(List list);

    public final void b(tmd tmdVar) {
        a(Collections.singletonList(tmdVar));
    }

    public abstract MediatorLiveData c(UUID uuid);
}
