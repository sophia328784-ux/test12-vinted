package com.mbridge.msdk.video.signal.impl;

import com.applovin.impl.sdk.utils.JsonUtils;
import com.mbridge.msdk.foundation.tools.q0;
import defpackage.gw0;
import defpackage.nv2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class h implements com.mbridge.msdk.video.signal.j {
    @Override // com.mbridge.msdk.video.signal.j
    public void alertWebViewShowed() {
        q0.a("DefaultJSVideoModule", "alertWebViewShowed:");
    }

    @Override // com.mbridge.msdk.video.signal.j
    public void closeVideoOperate(int i, int i2) {
        q0.a("DefaultJSVideoModule", "closeOperte:close=" + i + "closeViewVisible=" + i2);
    }

    @Override // com.mbridge.msdk.video.signal.j
    public void dismissAllAlert() {
        q0.a("DefaultJSVideoModule", "dismissAllAlert");
    }

    @Override // com.mbridge.msdk.video.signal.j
    public int getBorderViewHeight() {
        return 0;
    }

    @Override // com.mbridge.msdk.video.signal.j
    public int getBorderViewLeft() {
        return 0;
    }

    @Override // com.mbridge.msdk.video.signal.j
    public int getBorderViewRadius() {
        return 0;
    }

    @Override // com.mbridge.msdk.video.signal.j
    public int getBorderViewTop() {
        return 0;
    }

    @Override // com.mbridge.msdk.video.signal.j
    public int getBorderViewWidth() {
        return 0;
    }

    @Override // com.mbridge.msdk.video.signal.j
    public String getCurrentProgress() {
        q0.a("DefaultJSVideoModule", "getCurrentProgress");
        return JsonUtils.EMPTY_JSON;
    }

    @Override // com.mbridge.msdk.video.signal.j
    public void hideAlertView(int i) {
        q0.a("DefaultJSVideoModule", "hideAlertView:");
    }

    @Override // com.mbridge.msdk.video.signal.j
    public boolean isH5Canvas() {
        return false;
    }

    @Override // com.mbridge.msdk.video.signal.j
    public void notifyCloseBtn(int i) {
        q0.a("DefaultJSVideoModule", "notifyCloseBtn:" + i);
    }

    @Override // com.mbridge.msdk.video.signal.j
    public void progressBarOperate(int i) {
        q0.a("DefaultJSVideoModule", "progressBarOperate:progressViewVisible=" + i);
    }

    @Override // com.mbridge.msdk.video.signal.j
    public void progressOperate(int i, int i2) {
        q0.a("DefaultJSVideoModule", "progressOperate:progress=" + i + "progressViewVisible=" + i2);
    }

    @Override // com.mbridge.msdk.video.signal.j
    public void setCover(boolean z) {
        q0.a("DefaultJSVideoModule", "setCover:" + z);
    }

    @Override // com.mbridge.msdk.video.signal.j
    public void setMiniEndCardState(boolean z) {
        q0.a("DefaultJSVideoModule", "setMiniEndCardState");
    }

    @Override // com.mbridge.msdk.video.signal.j
    public void setScaleFitXY(int i) {
        q0.a("DefaultJSVideoModule", "setScaleFitXY:" + i);
    }

    @Override // com.mbridge.msdk.video.signal.j
    public void setVisible(int i) {
        q0.a("DefaultJSVideoModule", "setVisible:" + i);
    }

    @Override // com.mbridge.msdk.video.signal.j
    public void showAlertView() {
        q0.a("DefaultJSVideoModule", "showAlertView:");
    }

    @Override // com.mbridge.msdk.video.signal.j
    public void showIVRewardAlertView(String str) {
        q0.a("DefaultJSVideoModule", "showAlertView:");
    }

    @Override // com.mbridge.msdk.video.signal.j
    public void showVideoLocation(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9) {
        StringBuilder sbA = nv2.a(i, i2, "showVideoLocation:marginTop=", ",marginLeft=", ",width=");
        gw0.b(i3, i4, ",height=", ",radius=", sbA);
        gw0.b(i5, i6, ",borderTop=", ",borderTop=", sbA);
        gw0.b(i6, i7, ",borderLeft=", ",borderWidth=", sbA);
        sbA.append(i8);
        sbA.append(",borderHeight=");
        sbA.append(i9);
        q0.a("DefaultJSVideoModule", sbA.toString());
    }

    @Override // com.mbridge.msdk.video.signal.j
    public void soundOperate(int i, int i2) {
        q0.a("DefaultJSVideoModule", "soundOperate:mute=" + i + ",soundViewVisible=" + i2);
    }

    @Override // com.mbridge.msdk.video.signal.j
    public void videoOperate(int i) {
        q0.a("DefaultJSVideoModule", "videoOperate:" + i);
    }

    @Override // com.mbridge.msdk.video.signal.j
    public void soundOperate(int i, int i2, String str) {
        StringBuilder sbA = nv2.a(i, i2, "soundOperate:mute=", ",soundViewVisible=", ",pt=");
        sbA.append(str);
        q0.a("DefaultJSVideoModule", sbA.toString());
    }
}
