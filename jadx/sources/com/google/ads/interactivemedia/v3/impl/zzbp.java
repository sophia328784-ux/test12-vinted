package com.google.ads.interactivemedia.v3.impl;

import android.view.MotionEvent;
import android.view.View;
import com.google.ads.interactivemedia.v3.api.customui.CustomUi;
import com.google.ads.interactivemedia.v3.api.customui.UiConfig;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbp implements CustomUi {
    public abstract zzbz a();

    public abstract String b();

    @Override // com.google.ads.interactivemedia.v3.api.customui.CustomUi
    public final UiConfig getConfig() {
        return zza();
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.CustomUi
    public final void onClick(String str, MotionEvent motionEvent) {
        a().zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.customUi, JavaScriptMessage.MsgType.onClick, b(), zzqx.zzb("uiId", str), null));
    }

    @Override // com.google.ads.interactivemedia.v3.api.customui.CustomUi
    public final void setVisibleElements(Map<String, View> map) {
        HashSet hashSet = new HashSet();
        Iterator<Map.Entry<String, View>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            hashSet.add(it.next().getKey());
        }
        a().zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.customUi, JavaScriptMessage.MsgType.setVisibleUiElements, b(), zzqx.zzb("uiElements", hashSet), null));
    }

    public abstract UiConfig zza();
}
