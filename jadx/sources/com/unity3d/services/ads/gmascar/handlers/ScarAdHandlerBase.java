package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import com.unity3d.services.core.misc.EventSubject;
import com.unity3d.services.core.misc.IEventListener;
import defpackage.jc8;
import defpackage.k99;
import defpackage.ymg;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class ScarAdHandlerBase implements k99 {
    protected final EventSubject<jc8> _eventSubject;
    protected final GMAEventSender _gmaEventSender;
    protected final ymg _scarAdMetadata;

    public ScarAdHandlerBase(ymg ymgVar, EventSubject<jc8> eventSubject, GMAEventSender gMAEventSender) {
        this._scarAdMetadata = ymgVar;
        this._eventSubject = eventSubject;
        this._gmaEventSender = gMAEventSender;
    }

    @Override // defpackage.k99
    public void onAdClicked() {
        this._gmaEventSender.send(jc8.AD_CLICKED, new Object[0]);
    }

    @Override // defpackage.k99
    public void onAdClosed() {
        this._gmaEventSender.send(jc8.AD_CLOSED, new Object[0]);
        this._eventSubject.unsubscribe();
    }

    @Override // defpackage.k99
    public void onAdFailedToLoad(int i, String str) {
        GMAEventSender gMAEventSender = this._gmaEventSender;
        jc8 jc8Var = jc8.LOAD_ERROR;
        ymg ymgVar = this._scarAdMetadata;
        gMAEventSender.send(jc8Var, ymgVar.a, ymgVar.b, str, Integer.valueOf(i));
    }

    @Override // defpackage.k99
    public void onAdLoaded() {
        GMAEventSender gMAEventSender = this._gmaEventSender;
        jc8 jc8Var = jc8.AD_LOADED;
        ymg ymgVar = this._scarAdMetadata;
        gMAEventSender.send(jc8Var, ymgVar.a, ymgVar.b);
    }

    @Override // defpackage.k99
    public void onAdOpened() {
        this._gmaEventSender.send(jc8.AD_STARTED, new Object[0]);
        this._eventSubject.subscribe(new IEventListener<jc8>() { // from class: com.unity3d.services.ads.gmascar.handlers.ScarAdHandlerBase.1
            @Override // com.unity3d.services.core.misc.IEventListener
            public void onNextEvent(jc8 jc8Var) {
                ScarAdHandlerBase.this._gmaEventSender.send(jc8Var, new Object[0]);
            }
        });
    }
}
