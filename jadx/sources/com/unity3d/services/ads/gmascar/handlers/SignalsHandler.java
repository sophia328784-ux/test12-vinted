package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import defpackage.jc8;
import defpackage.r99;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class SignalsHandler implements r99 {
    private GMAEventSender _gmaEventSender;

    public SignalsHandler(GMAEventSender gMAEventSender) {
        this._gmaEventSender = gMAEventSender;
    }

    @Override // defpackage.r99
    public void onSignalsCollected(String str) {
        this._gmaEventSender.send(jc8.SIGNALS, str);
    }

    @Override // defpackage.r99
    public void onSignalsCollectionFailed(String str) {
        this._gmaEventSender.send(jc8.SIGNALS_ERROR, str);
    }
}
