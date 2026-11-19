package com.inmobi.media;

import android.view.View;
import android.webkit.WebView;
import com.iab.omid.library.inmobi.adsession.AdEvents;
import com.iab.omid.library.inmobi.adsession.AdSession;
import com.iab.omid.library.inmobi.adsession.AdSessionConfiguration;
import com.iab.omid.library.inmobi.adsession.AdSessionContext;
import com.iab.omid.library.inmobi.adsession.CreativeType;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.inmobi.adsession.ImpressionType;
import com.iab.omid.library.inmobi.adsession.Owner;
import com.iab.omid.library.inmobi.adsession.media.MediaEvents;
import java.util.Map;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.rf, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6295rf implements InterfaceC5971f1 {
    public final String a;
    public final ImpressionType b;
    public AdSessionContext c;
    public final boolean d;
    public byte e;
    public AdSession f;

    public C6295rf(String str, ImpressionType impressionType, AdSessionContext adSessionContext, boolean z) {
        str.getClass();
        impressionType.getClass();
        this.a = str;
        this.b = impressionType;
        this.c = adSessionContext;
        this.d = z;
    }

    public static boolean b(byte b) {
        if (b == 1) {
            return true;
        }
        Lazy lazy = W9.a;
        W9.a(new M2(new Exception(defpackage.jf.c(b, "Omid AdSession State Error currentState :: ", ", expectedState :: 1"))));
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    public final void a(WebView webView, Map map) {
        AdSession adSession;
        AdSession adSession2;
        CreativeType creativeType;
        Owner owner;
        CreativeType creativeType2;
        webView.getClass();
        if (this.f == null) {
            boolean z = this.d;
            Owner owner2 = Owner.JAVASCRIPT;
            CreativeType creativeType3 = CreativeType.DEFINED_BY_JAVASCRIPT;
            switch (this.a) {
                case "native_display_ad":
                    owner2 = Owner.NATIVE;
                    owner = Owner.NONE;
                    creativeType = CreativeType.NATIVE_DISPLAY;
                    break;
                case "html_display_ad":
                    owner = Owner.NONE;
                    creativeType = CreativeType.HTML_DISPLAY;
                    break;
                case "native_video_ad":
                    owner2 = Owner.NATIVE;
                    creativeType2 = CreativeType.VIDEO;
                    creativeType = creativeType2;
                    owner = owner2;
                    break;
                case "html_audio_ad":
                    creativeType2 = CreativeType.AUDIO;
                    creativeType = creativeType2;
                    owner = owner2;
                    break;
                case "html_video_ad":
                    creativeType2 = CreativeType.VIDEO;
                    creativeType = creativeType2;
                    owner = owner2;
                    break;
                default:
                    creativeType = creativeType3;
                    owner = null;
                    break;
            }
            AdSession adSessionCreateAdSession = AdSession.createAdSession(AdSessionConfiguration.createAdSessionConfiguration(creativeType, this.b, owner2, owner, z), this.c);
            adSessionCreateAdSession.getClass();
            this.f = adSessionCreateAdSession;
            if (Intrinsics.c(this.a, "native_video_ad")) {
                MediaEvents.createMediaEvents(adSessionCreateAdSession);
                AdEvents.createAdEvents(adSessionCreateAdSession);
            } else {
                AdEvents.createAdEvents(adSessionCreateAdSession);
            }
            this.e = (byte) 1;
        }
        if (b(this.e) && (adSession2 = this.f) != null) {
            adSession2.registerAdView(webView);
        }
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                View view = (View) entry.getKey();
                FriendlyObstructionPurpose friendlyObstructionPurpose = (FriendlyObstructionPurpose) entry.getValue();
                view.getClass();
                friendlyObstructionPurpose.getClass();
                if (a(this.e) && (adSession = this.f) != null) {
                    adSession.addFriendlyObstruction(view, friendlyObstructionPurpose, null);
                }
            }
        }
        if (b(this.e)) {
            AdSession adSession3 = this.f;
            if (adSession3 != null) {
                adSession3.start();
            }
            this.e = (byte) 2;
        }
    }

    public static boolean a(byte b) {
        if (b > 0) {
            return true;
        }
        Lazy lazy = W9.a;
        W9.a(new M2(new Exception(defpackage.jf.c(b, "Omid AdSession State Error currentState :: ", ", expectedState :: 1"))));
        return false;
    }
}
