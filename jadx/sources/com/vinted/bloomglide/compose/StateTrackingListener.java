package com.vinted.bloomglide.compose;

import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.twc;
import defpackage.w2e;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0003\u0018\u00002\u00020\u0001B%\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/bloomglide/compose/StateTrackingListener;", "Lcom/vinted/bloomglide/compose/RequestListener;", "Ltwc;", "Lcom/vinted/bloomglide/compose/RequestState;", "state", "Lw2e;", PlaceTypes.PAINTER, "<init>", "(Ltwc;Ltwc;)V", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class StateTrackingListener implements RequestListener {
    public final twc painter;
    public final twc state;

    public StateTrackingListener(twc twcVar, twc twcVar2) {
        twcVar.getClass();
        twcVar2.getClass();
        this.state = twcVar;
        this.painter = twcVar2;
    }

    public final void onStateChanged(w2e w2eVar, RequestState requestState) {
        requestState.getClass();
        this.state.setValue(requestState);
        this.painter.setValue(w2eVar);
    }
}
