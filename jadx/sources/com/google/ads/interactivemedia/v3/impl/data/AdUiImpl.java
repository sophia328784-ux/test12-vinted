package com.google.ads.interactivemedia.v3.impl.data;

import androidx.annotation.NonNull;
import com.google.ads.interactivemedia.v3.api.zza;
import com.google.ads.interactivemedia.v3.api.zzb;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.zzbv;
import com.google.ads.interactivemedia.v3.internal.zzrh;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class AdUiImpl implements zza {
    private final List<zzb> icons;
    private final zzbv router;
    private final String sessionId;

    public AdUiImpl(zzbv zzbvVar, List<zzb> list, String str) {
        this.router = zzbvVar;
        this.icons = list;
        this.sessionId = str;
    }

    @NonNull
    public List<zzb> getIcons() {
        return this.icons;
    }

    public void iconClicked(zzb zzbVar) {
        JavaScriptMessage.MsgChannel msgChannel = JavaScriptMessage.MsgChannel.nativeUi;
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.iconClicked;
        String str = this.sessionId;
        HashMap mapZza = zzrh.zza(1);
        mapZza.put("id", Integer.valueOf(zzbVar.getId()));
        this.router.zzj(new JavaScriptMessage(msgChannel, msgType, str, mapZza, null));
    }

    public void iconShown(zzb zzbVar) {
        JavaScriptMessage.MsgChannel msgChannel = JavaScriptMessage.MsgChannel.nativeUi;
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.iconRendered;
        String str = this.sessionId;
        HashMap mapZza = zzrh.zza(1);
        mapZza.put("id", Integer.valueOf(zzbVar.getId()));
        this.router.zzj(new JavaScriptMessage(msgChannel, msgType, str, mapZza, null));
    }
}
