package defpackage;

import androidx.lifecycle.MediatorLiveData;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ukb {
    private ukb() {
    }

    public static MediatorLiveData a(pbg pbgVar, dbl dblVar, zui zuiVar) {
        Object obj = new Object();
        MediatorLiveData mediatorLiveData = new MediatorLiveData();
        mediatorLiveData.addSource(pbgVar, new tkb(zuiVar, obj, dblVar, mediatorLiveData));
        return mediatorLiveData;
    }
}
