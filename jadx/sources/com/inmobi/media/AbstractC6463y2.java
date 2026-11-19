package com.inmobi.media;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.iab.omid.library.inmobi.adsession.AdEvents;
import com.iab.omid.library.inmobi.adsession.AdSession;
import com.iab.omid.library.inmobi.adsession.ErrorType;
import com.iab.omid.library.inmobi.adsession.media.MediaEvents;
import com.iab.omid.library.inmobi.adsession.media.Position;
import com.iab.omid.library.inmobi.adsession.media.VastProperties;
import defpackage.uj4;

/* JADX INFO: renamed from: com.inmobi.media.y2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6463y2 extends AbstractC5945e1 {
    public static final /* synthetic */ int h = 0;
    public final String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC6463y2(uj4 uj4Var, InterfaceC6341t9 interfaceC6341t9) {
        super(uj4Var, interfaceC6341t9);
        uj4Var.getClass();
        this.g = "y2";
    }

    public final void a(float f, boolean z) {
        AdEvents adEvents = this.e;
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (adEvents == null) {
            if (interfaceC6341t9 != null) {
                String str = this.g;
                str.getClass();
                ((C6367u9) interfaceC6341t9).a(str, "Failed to register videoAdLoaded. adEvent is null");
                return;
            }
            return;
        }
        if (interfaceC6341t9 != null) {
            String str2 = this.g;
            str2.getClass();
            ((C6367u9) interfaceC6341t9).a(str2, "skippableVideoAdLoaded - skipOffset: " + f + ", isAutoPlay: " + z);
        }
        try {
            T4.a(this.a, new C6412w2(this, VastProperties.createVastPropertiesForSkippableMedia(f, z, Position.STANDALONE), null));
        } catch (Exception e) {
            this.g.getClass();
            e.getStackTrace();
        }
    }

    public final void b(AbstractC6069im abstractC6069im) {
        MediaEvents mediaEvents;
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 != null) {
            String str = this.g;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "fireAdVideoEvent - received video event: " + abstractC6069im);
        }
        if (abstractC6069im instanceof C6044hm) {
            AdSession adSession = this.c;
            if (adSession != null) {
                adSession.error(ErrorType.VIDEO, "UnKnown Media Error");
                return;
            }
            return;
        }
        if (abstractC6069im instanceof C5993fn) {
            MediaEvents mediaEvents2 = this.d;
            if (mediaEvents2 != null) {
                mediaEvents2.pause();
                return;
            }
            return;
        }
        if (abstractC6069im instanceof C6484yn) {
            MediaEvents mediaEvents3 = this.d;
            if (mediaEvents3 != null) {
                mediaEvents3.resume();
                return;
            }
            return;
        }
        if (abstractC6069im instanceof Om) {
            MediaEvents mediaEvents4 = this.d;
            if (mediaEvents4 != null) {
                mediaEvents4.firstQuartile();
                return;
            }
            return;
        }
        if (abstractC6069im instanceof C6509zn) {
            MediaEvents mediaEvents5 = this.d;
            if (mediaEvents5 != null) {
                mediaEvents5.midpoint();
                return;
            }
            return;
        }
        if (abstractC6069im instanceof In) {
            MediaEvents mediaEvents6 = this.d;
            if (mediaEvents6 != null) {
                mediaEvents6.thirdQuartile();
                return;
            }
            return;
        }
        if (abstractC6069im instanceof C6018gm) {
            MediaEvents mediaEvents7 = this.d;
            if (mediaEvents7 != null) {
                mediaEvents7.complete();
                return;
            }
            return;
        }
        if (abstractC6069im instanceof Bn) {
            MediaEvents mediaEvents8 = this.d;
            if (mediaEvents8 != null) {
                mediaEvents8.start(((Bn) abstractC6069im).a, BitmapDescriptorFactory.HUE_RED);
                return;
            }
            return;
        }
        if (abstractC6069im instanceof S1) {
            MediaEvents mediaEvents9 = this.d;
            if (mediaEvents9 != null) {
                mediaEvents9.volumeChange(((S1) abstractC6069im).b);
                return;
            }
            return;
        }
        if (!(abstractC6069im instanceof An) || (mediaEvents = this.d) == null) {
            return;
        }
        mediaEvents.skipped();
    }

    @Override // com.inmobi.media.AbstractC5945e1
    public final void a(boolean z) {
        if (this.e == null) {
            this.g.getClass();
            return;
        }
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 != null) {
            String str = this.g;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "nonSkippableVideoAdLoaded - isAutoPlay: " + z);
        }
        try {
            T4.a(this.a, new C6386v2(this, VastProperties.createVastPropertiesForNonSkippableMedia(z, Position.STANDALONE), null));
        } catch (Exception e) {
            this.g.getClass();
            e.getStackTrace();
        }
    }

    @Override // com.inmobi.media.AbstractC5945e1, com.inmobi.media.InterfaceC5889bm
    public final void a(AbstractC6069im abstractC6069im) {
        abstractC6069im.getClass();
        if (abstractC6069im instanceof C6226on) {
            return;
        }
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 != null) {
            String str = this.g;
            str.getClass();
            ((C6367u9) interfaceC6341t9).a(str, "trackAdVideoEvent - videoEvent: " + abstractC6069im);
        }
        if (this.d == null) {
            this.g.getClass();
        } else {
            T4.a(this.a, new C6438x2(this, abstractC6069im, null));
        }
    }
}
