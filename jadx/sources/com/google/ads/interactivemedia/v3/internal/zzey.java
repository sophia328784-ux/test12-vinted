package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgDataWebViewCompat;
import com.google.ads.interactivemedia.v3.impl.data.UiElementImpl;
import com.google.ads.interactivemedia.v3.impl.data.WebViewInitData;
import defpackage.muk;
import java.net.MalformedURLException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzey {
    public final zzux a;

    public zzey() {
        zzuy zzuyVar = new zzuy();
        zzuyVar.zza(UiElement.class, UiElementImpl.GSON_TYPE_ADAPTER);
        zzuyVar.zzc();
        zzuyVar.zza(CompanionAdSlot.class, new zzex());
        zzuyVar.zzb(new zzpc());
        this.a = zzuyVar.zzd();
    }

    public final JavaScriptMessage zza(String str) throws MalformedURLException {
        Uri uri = Uri.parse(str);
        String path = uri.getPath();
        if (path == null) {
            throw new MalformedURLException("URL must have message.");
        }
        String queryParameter = uri.getQueryParameter("sid");
        if (queryParameter == null) {
            throw new MalformedURLException("Session id must be provided in message.");
        }
        JavaScriptMessage.MsgChannel msgChannelZza = JavaScriptMessage.MsgChannel.zza(path.substring(1));
        return new JavaScriptMessage(msgChannelZza, JavaScriptMessage.MsgType.zza(uri.getQueryParameter("type")), queryParameter, this.a.zzf(uri.getQueryParameter("data"), zzaaz.zzc(msgChannelZza == JavaScriptMessage.MsgChannel.webViewLoaded ? WebViewInitData.JavaScriptNativeBridgeInitData.class : JavaScriptMsgData.class)), null);
    }

    public final JavaScriptMessage zzb(String str) {
        zzaaz zzaazVarZzd = zzaaz.zzd(JavaScriptMsgDataWebViewCompat.class);
        zzux zzuxVar = this.a;
        JavaScriptMsgDataWebViewCompat javaScriptMsgDataWebViewCompat = (JavaScriptMsgDataWebViewCompat) zzuxVar.zzf(str, zzaazVarZzd);
        if (javaScriptMsgDataWebViewCompat.sid != null) {
            JavaScriptMessage.MsgChannel msgChannelZza = JavaScriptMessage.MsgChannel.zza(javaScriptMsgDataWebViewCompat.name);
            return new JavaScriptMessage(msgChannelZza, JavaScriptMessage.MsgType.zza(javaScriptMsgDataWebViewCompat.type), javaScriptMsgDataWebViewCompat.sid, zzuxVar.zzf(javaScriptMsgDataWebViewCompat.data, zzaaz.zzc(msgChannelZza == JavaScriptMessage.MsgChannel.webViewLoaded ? WebViewInitData.JavaScriptNativeBridgeInitData.class : JavaScriptMsgData.class)), javaScriptMsgDataWebViewCompat.id);
        }
        muk.m("Session id must be provided in message.");
        return null;
    }

    public final String zzc(JavaScriptMessage javaScriptMessage) {
        zzqw zzqwVar = new zzqw();
        zzqwVar.zza("type", javaScriptMessage.zzb());
        zzqwVar.zza("sid", javaScriptMessage.zzd());
        if (javaScriptMessage.zzc() != null) {
            zzqwVar.zza("data", javaScriptMessage.zzc());
        }
        if (javaScriptMessage.zze() != null) {
            zzqwVar.zza("replyToMessageId", javaScriptMessage.zze());
        }
        zzqx zzqxVarZzc = zzqwVar.zzc();
        return "javascript:adsense.mobileads.afmanotify.receiveMessage('" + javaScriptMessage.zza() + "', " + this.a.zzd(zzqxVarZzc) + ");";
    }
}
