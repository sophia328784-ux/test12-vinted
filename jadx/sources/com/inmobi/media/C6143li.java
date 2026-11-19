package com.inmobi.media;

import androidx.core.app.NotificationCompat;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.iqc;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.li, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6143li implements InterfaceC6089jg {
    public final /* synthetic */ GestureDetectorOnGestureListenerC6247pi a;

    public C6143li(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        this.a = gestureDetectorOnGestureListenerC6247pi;
    }

    public final void a(String str, int i, String str2, long j, int i2) {
        str.getClass();
        GestureDetectorOnGestureListenerC6247pi.i1.getClass();
        JSONObject jSONObjectA = AbstractC6117ki.a(IdentityHttpResponse.CODE, i);
        if (str2 != null) {
            jSONObjectA.put(NotificationCompat.CATEGORY_MESSAGE, str2);
        }
        jSONObjectA.put("retryCount", i2);
        String string = jSONObjectA.toString();
        string.getClass();
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = this.a;
        StringBuilder sbA = iqc.a(j, "window.imraidview.broadcastEvent('onPingComplete', '", str, "', ");
        sbA.append(", '");
        sbA.append(string);
        sbA.append("');");
        gestureDetectorOnGestureListenerC6247pi.h(sbA.toString());
    }
}
