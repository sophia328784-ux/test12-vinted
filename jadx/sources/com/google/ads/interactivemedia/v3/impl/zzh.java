package com.google.ads.interactivemedia.v3.impl;

import android.app.Activity;
import android.app.Application;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.IBinder;
import android.view.View;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.ActivityMonitorData;
import com.google.ads.interactivemedia.v3.impl.data.BoundingRectData;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import com.google.ads.interactivemedia.v3.internal.zzdy;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzpg;
import com.google.ads.interactivemedia.v3.internal.zzts;
import com.google.ads.interactivemedia.v3.internal.zzub;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.gv7;
import defpackage.sy5;
import defpackage.wln;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzh implements zzby {
    public final zzbz a;
    public final String b;
    public final View c;
    public final zzub g;
    public Activity e = null;
    public h d = null;
    public boolean f = false;

    public zzh(String str, zzbz zzbzVar, View view, zzub zzubVar) {
        this.b = str;
        this.a = zzbzVar;
        this.c = view;
        this.g = zzubVar;
    }

    public static BoundingRectData b(BoundingRectData boundingRectData, float f) {
        BoundingRectData.Builder builder = BoundingRectData.builder();
        builder.left((int) Math.ceil(boundingRectData.left() / f));
        builder.top((int) Math.ceil(boundingRectData.top() / f));
        builder.height((int) Math.ceil(boundingRectData.height() / f));
        builder.width((int) Math.ceil(boundingRectData.width() / f));
        return builder.build();
    }

    public final void a() {
        h hVar;
        Application applicationZzc = zzdy.zzc(this.c.getContext());
        if (applicationZzc == null || (hVar = this.d) == null) {
            return;
        }
        applicationZzc.unregisterActivityLifecycleCallbacks(hVar);
    }

    public final ListenableFuture c(String str, String str2, String str3) {
        BoundingRectData.Builder builder = BoundingRectData.builder();
        View view = this.c;
        BoundingRectData boundingRectDataB = b(builder.locationOnScreenOfView(view).build(), view.getContext().getResources().getDisplayMetrics().density);
        Rect rect = new Rect();
        boolean globalVisibleRect = view.getGlobalVisibleRect(rect);
        IBinder windowToken = view.getWindowToken();
        byte b = 0;
        if (!globalVisibleRect || windowToken == null || !view.isShown()) {
            rect.set(0, 0, 0, 0);
        }
        BoundingRectData.Builder builder2 = BoundingRectData.builder();
        builder2.left(rect.left);
        builder2.top(rect.top);
        builder2.height(rect.height());
        builder2.width(rect.width());
        BoundingRectData boundingRectDataB2 = b(builder2.build(), view.getContext().getResources().getDisplayMetrics().density);
        boolean z = true;
        if (view.getGlobalVisibleRect(new Rect()) && view.isShown()) {
            z = false;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        ActivityMonitorData.Builder builder3 = ActivityMonitorData.builder();
        builder3.queryId(str);
        builder3.eventId(str2);
        builder3.appState(str3);
        builder3.nativeTime(jCurrentTimeMillis);
        builder3.nativeViewHidden(z);
        builder3.nativeViewBounds(boundingRectDataB);
        builder3.nativeViewVisibleBounds(boundingRectDataB2);
        AudioManager audioManager = (AudioManager) view.getContext().getSystemService("audio");
        zzub zzubVar = this.g;
        return zzts.zzg(audioManager == null ? zzts.zza(Double.valueOf(0.0d)) : zzts.zze(zzubVar.submit(new sy5(audioManager, (byte) 3)), Throwable.class, new zzpg() { // from class: pln
            @Override // com.google.ads.interactivemedia.v3.internal.zzpg
            public final /* synthetic */ Object apply(Object obj) {
                zzfc.zzb("Failed to get native volume: ".concat(String.valueOf(((Throwable) obj).getMessage())));
                return Double.valueOf(0.0d);
            }
        }, zzubVar), new wln(builder3, b), zzubVar);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) javaScriptMessage.zzc();
        JavaScriptMessage.MsgType msgTypeZzb = javaScriptMessage.zzb();
        final String strZzd = javaScriptMessage.zzd();
        if (javaScriptMsgData != null) {
            JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
            if (msgTypeZzb.ordinal() != 40) {
                return;
            }
            zzts.zzg(c(javaScriptMsgData.queryId, javaScriptMsgData.eventId, ""), new zzpg() { // from class: bmn
                @Override // com.google.ads.interactivemedia.v3.internal.zzpg
                public final /* synthetic */ Object apply(Object obj) {
                    this.a.a.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.activityMonitor, JavaScriptMessage.MsgType.viewability, strZzd, (ActivityMonitorData) obj, null));
                    return null;
                }
            }, this.g);
            return;
        }
        String strValueOf = String.valueOf(msgTypeZzb);
        int length = strValueOf.length();
        StringBuilder sb = new StringBuilder(String.valueOf(strZzd).length() + length + 43 + 13);
        gv7.c(sb, "Received monitor message: ", strValueOf, " for session id: ", strZzd);
        sb.append(" with no data");
        zzfc.zzb(sb.toString());
    }
}
