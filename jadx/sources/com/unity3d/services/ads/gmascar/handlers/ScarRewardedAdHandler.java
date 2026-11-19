package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import com.unity3d.services.core.misc.EventSubject;
import defpackage.jc8;
import defpackage.p99;
import defpackage.ymg;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class ScarRewardedAdHandler extends ScarAdHandlerBase implements p99 {
    private boolean _hasEarnedReward;

    public ScarRewardedAdHandler(ymg ymgVar, EventSubject<jc8> eventSubject, GMAEventSender gMAEventSender) {
        super(ymgVar, eventSubject, gMAEventSender);
        this._hasEarnedReward = false;
    }

    @Override // com.unity3d.services.ads.gmascar.handlers.ScarAdHandlerBase, defpackage.k99
    public void onAdClosed() {
        if (!this._hasEarnedReward) {
            onAdSkipped();
        }
        super.onAdClosed();
    }

    @Override // defpackage.p99
    public void onAdFailedToShow(int i, String str) {
        GMAEventSender gMAEventSender = this._gmaEventSender;
        jc8 jc8Var = jc8.REWARDED_SHOW_ERROR;
        ymg ymgVar = this._scarAdMetadata;
        gMAEventSender.send(jc8Var, ymgVar.a, ymgVar.b, str, Integer.valueOf(i));
    }

    @Override // defpackage.p99
    public void onAdImpression() {
        this._gmaEventSender.send(jc8.REWARDED_IMPRESSION_RECORDED, new Object[0]);
    }

    public void onAdSkipped() {
        this._gmaEventSender.send(jc8.AD_SKIPPED, new Object[0]);
    }

    @Override // defpackage.p99
    public void onUserEarnedReward() {
        this._hasEarnedReward = true;
        this._gmaEventSender.send(jc8.AD_EARNED_REWARD, new Object[0]);
    }
}
