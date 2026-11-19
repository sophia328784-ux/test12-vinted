package defpackage;

import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.AdImpl;
import com.google.ads.interactivemedia.v3.impl.data.AdUiImpl;
import com.google.ads.interactivemedia.v3.impl.data.IconData;
import com.google.ads.interactivemedia.v3.impl.data.IconsViewData;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import com.google.ads.interactivemedia.v3.impl.data.WebViewInitData;
import com.google.ads.interactivemedia.v3.impl.e;
import com.google.ads.interactivemedia.v3.impl.zzbv;
import com.google.ads.interactivemedia.v3.impl.zzby;
import com.google.ads.interactivemedia.v3.impl.zzcj;
import com.google.ads.interactivemedia.v3.internal.zzuj;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class skn implements zzby {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ skn(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) javaScriptMessage.zzc();
                ArrayList arrayList = new ArrayList();
                IconsViewData iconsViewData = javaScriptMsgData.iconsView;
                if (iconsViewData != null && iconsViewData.icons() != null) {
                    Iterator<IconData> it = javaScriptMsgData.iconsView.icons().iterator();
                    while (it.hasNext()) {
                        arrayList.add(it.next());
                    }
                }
                e eVar = (e) obj;
                AdUiImpl adUiImpl = new AdUiImpl(eVar.a, arrayList, eVar.b);
                eVar.m = adUiImpl;
                AdImpl adImpl = eVar.l;
                if (adImpl != null) {
                    adImpl.setAdUi(adUiImpl);
                }
                break;
            default:
                zzbv zzbvVar = (zzbv) obj;
                zzuj zzujVar = zzbvVar.e;
                WebViewInitData.JavaScriptNativeBridgeInitData javaScriptNativeBridgeInitData = (WebViewInitData.JavaScriptNativeBridgeInitData) javaScriptMessage.zzc();
                zzcj zzcjVar = zzbvVar.b;
                if (!zzcjVar.zzb().zza()) {
                    zzujVar.zzb(new IllegalStateException("Webview is not present during initialization."));
                    break;
                } else {
                    fln flnVar = (fln) zzcjVar.zzb().zzb();
                    zzbvVar.zzg("*", JavaScriptMessage.MsgChannel.omid, flnVar.b());
                    zzbvVar.f = true;
                    zzujVar.zza(new WebViewInitData(javaScriptNativeBridgeInitData, flnVar.a(), flnVar.b()));
                    if (zzbvVar.f) {
                        ConcurrentLinkedQueue concurrentLinkedQueue = zzbvVar.c;
                        for (JavaScriptMessage javaScriptMessage2 = (JavaScriptMessage) concurrentLinkedQueue.poll(); javaScriptMessage2 != null; javaScriptMessage2 = (JavaScriptMessage) concurrentLinkedQueue.poll()) {
                            zzcjVar.zze(javaScriptMessage2);
                        }
                        break;
                    }
                }
                break;
        }
    }
}
