package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import com.unity3d.services.core.misc.EventSubject;
import defpackage.jc8;
import defpackage.o99;
import defpackage.ymg;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class ScarInterstitialAdHandler extends ScarAdHandlerBase implements o99 {
    public ScarInterstitialAdHandler(ymg ymgVar, EventSubject<jc8> eventSubject, GMAEventSender gMAEventSender) {
        super(ymgVar, eventSubject, gMAEventSender);
    }

    @Override // com.unity3d.services.ads.gmascar.handlers.ScarAdHandlerBase, defpackage.k99
    public void onAdClosed() {
        if (!this._eventSubject.eventQueueIsEmpty()) {
            onAdSkipped();
        }
        super.onAdClosed();
    }

    @Override // defpackage.o99
    public void onAdFailedToShow(int i, String str) {
        GMAEventSender gMAEventSender = this._gmaEventSender;
        jc8 jc8Var = jc8.INTERSTITIAL_SHOW_ERROR;
        ymg ymgVar = this._scarAdMetadata;
        gMAEventSender.send(jc8Var, ymgVar.a, ymgVar.b, str, Integer.valueOf(i));
    }

    @Override // defpackage.o99
    public void onAdImpression() {
        this._gmaEventSender.send(jc8.INTERSTITIAL_IMPRESSION_RECORDED, new Object[0]);
    }

    public void onAdLeftApplication() {
        this._gmaEventSender.send(jc8.AD_LEFT_APPLICATION, new Object[0]);
    }

    public void onAdSkipped() {
        this._gmaEventSender.send(jc8.AD_SKIPPED, new Object[0]);
    }
}
