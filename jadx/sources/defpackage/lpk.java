package defpackage;

import androidx.camera.core.Logger;
import androidx.camera.core.impl.Observable;
import androidx.camera.core.impl.StreamSpec;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class lpk implements Observable.Observer {
    public final /* synthetic */ spk a;

    public lpk(spk spkVar) {
        this.a = spkVar;
    }

    @Override // androidx.camera.core.impl.Observable.Observer
    public final void onError(Throwable th) {
        Logger.w("VideoCapture", "Receive onError from StreamState observer", th);
    }

    @Override // androidx.camera.core.impl.Observable.Observer
    public final void onNewData(Object obj) {
        bei beiVar = (bei) obj;
        if (beiVar == null) {
            g57.s("StreamInfo can't be null");
            return;
        }
        spk spkVar = this.a;
        if (spkVar.g == krk.INACTIVE) {
            return;
        }
        Logger.d("VideoCapture", "Stream info update: old: " + spkVar.c + " new: " + beiVar);
        bei beiVar2 = spkVar.c;
        spkVar.c = beiVar;
        StreamSpec attachedStreamSpec = spkVar.getAttachedStreamSpec();
        attachedStreamSpec.getClass();
        int iA = beiVar2.a();
        int iA2 = beiVar.a();
        Set set = bei.b;
        if ((!set.contains(Integer.valueOf(iA)) && !set.contains(Integer.valueOf(iA2)) && iA != iA2) || (spkVar.k && beiVar2.b() != null && beiVar.b() == null)) {
            spkVar.i();
            return;
        }
        if ((beiVar2.a() != -1 && beiVar.a() == -1) || (beiVar2.a() == -1 && beiVar.a() != -1)) {
            spkVar.c(spkVar.d, beiVar, attachedStreamSpec);
            Object[] objArr = {spkVar.d.build()};
            ArrayList arrayList = new ArrayList(1);
            Object obj2 = objArr[0];
            Objects.requireNonNull(obj2);
            arrayList.add(obj2);
            spkVar.updateSessionConfig(Collections.unmodifiableList(arrayList));
            spkVar.notifyReset();
            return;
        }
        if (beiVar2.c() != beiVar.c()) {
            spkVar.c(spkVar.d, beiVar, attachedStreamSpec);
            Object[] objArr2 = {spkVar.d.build()};
            ArrayList arrayList2 = new ArrayList(1);
            Object obj3 = objArr2[0];
            Objects.requireNonNull(obj3);
            arrayList2.add(obj3);
            spkVar.updateSessionConfig(Collections.unmodifiableList(arrayList2));
            spkVar.notifyUpdated();
        }
    }
}
