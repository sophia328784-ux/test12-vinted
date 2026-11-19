package com.mbridge.msdk.video.bt.module.orglistener;

import com.mbridge.msdk.foundation.tools.q0;
import defpackage.f26;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class b implements h {
    private Boolean a = null;
    private Boolean b = null;

    @Override // com.mbridge.msdk.video.bt.module.orglistener.h
    public void a(com.mbridge.msdk.foundation.same.report.metrics.c cVar, boolean z, com.mbridge.msdk.videocommon.entity.c cVar2) {
        q0.a("ShowRewardListener", "onAdClose:isCompleteView:" + z + ",reward:" + cVar2);
    }

    @Override // com.mbridge.msdk.video.bt.module.orglistener.h
    public void b(String str, String str2) {
        f26.f("onVideoComplete: ", str2, "ShowRewardListener");
    }

    public Boolean c() {
        return this.b;
    }

    public Boolean d() {
        return this.a;
    }

    public void b() {
        this.a = Boolean.TRUE;
    }

    @Override // com.mbridge.msdk.video.bt.module.orglistener.h
    public void a(com.mbridge.msdk.foundation.same.report.metrics.c cVar) {
        q0.a("ShowRewardListener", "onAdShow");
        this.a = Boolean.TRUE;
    }

    public void a() {
        this.b = Boolean.TRUE;
    }

    @Override // com.mbridge.msdk.video.bt.module.orglistener.h
    public void a(com.mbridge.msdk.foundation.same.report.metrics.c cVar, String str) {
        f26.f("onShowFail:", str, "ShowRewardListener");
        this.b = Boolean.TRUE;
    }

    @Override // com.mbridge.msdk.video.bt.module.orglistener.h
    public void a(boolean z, String str, String str2) {
        f26.f("onVideoAdClicked:", str2, "ShowRewardListener");
    }

    @Override // com.mbridge.msdk.video.bt.module.orglistener.h
    public void a(boolean z, int i) {
        q0.a("ShowRewardListener", "onAdCloseWithIVReward: " + z + "  " + i);
    }

    @Override // com.mbridge.msdk.video.bt.module.orglistener.h
    public void a(String str, String str2) {
        f26.f("onEndcardShow: ", str2, "ShowRewardListener");
    }

    @Override // com.mbridge.msdk.video.bt.module.orglistener.h
    public void a(int i, String str, String str2) {
        f26.f("onAutoLoad: ", str2, "ShowRewardListener");
    }
}
