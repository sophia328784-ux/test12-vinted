package com.inmobi.media;

import android.util.Log;
import com.iab.omid.library.inmobi.adsession.AdEvents;
import com.iab.omid.library.inmobi.adsession.AdSession;
import com.iab.omid.library.inmobi.adsession.AdSessionConfiguration;
import com.iab.omid.library.inmobi.adsession.AdSessionContext;
import com.iab.omid.library.inmobi.adsession.media.InteractionType;
import com.iab.omid.library.inmobi.adsession.media.MediaEvents;
import defpackage.q60;
import defpackage.uj4;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.inmobi.media.e1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5945e1 implements InterfaceC5844a3, InterfaceC5889bm {
    public static final String f = "e1";
    public final uj4 a;
    public final InterfaceC6341t9 b;
    public AdSession c;
    public MediaEvents d;
    public AdEvents e;

    public AbstractC5945e1(uj4 uj4Var, InterfaceC6341t9 interfaceC6341t9) {
        uj4Var.getClass();
        this.a = uj4Var;
        this.b = interfaceC6341t9;
    }

    public final void a(AdSessionConfiguration adSessionConfiguration, AdSessionContext adSessionContext) {
        adSessionConfiguration.getClass();
        adSessionContext.getClass();
        AdSession adSession = this.c;
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (adSession != null) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a(f, "initAdSession: adSession is already created");
                return;
            }
            return;
        }
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a(f, "initAdSession");
        }
        try {
            this.c = AdSession.createAdSession(adSessionConfiguration, adSessionContext);
        } catch (Exception e) {
            InterfaceC6341t9 interfaceC6341t10 = this.b;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a(f, "AdSession creation failed. " + e);
            }
        }
    }

    public abstract void a(String str, List list, Map map, String str2, String str3, boolean z);

    public final void b() {
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a(f, "initAdEvents");
        }
        try {
            this.e = AdEvents.createAdEvents(this.c);
        } catch (IllegalArgumentException e) {
            InterfaceC6341t9 interfaceC6341t10 = this.b;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a(f, q60.c("Failure initAdEvents: ", Log.getStackTraceString(e)));
            }
        }
    }

    public final void c() {
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a(f, "initMediaAdEvents");
        }
        try {
            this.d = MediaEvents.createMediaEvents(this.c);
        } catch (IllegalArgumentException e) {
            InterfaceC6341t9 interfaceC6341t10 = this.b;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a(f, q60.c("Failure initMediaAdEvents: ", Log.getStackTraceString(e)));
            }
        }
    }

    public void a(boolean z) {
    }

    @Override // com.inmobi.media.InterfaceC5889bm
    public void a(AbstractC6069im abstractC6069im) {
        abstractC6069im.getClass();
    }

    public final void a(InteractionType interactionType) {
        interactionType.getClass();
        MediaEvents mediaEvents = this.d;
        InterfaceC6341t9 interfaceC6341t9 = this.b;
        if (mediaEvents == null) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a(f, "Failed to register adUserInteractionEvent with type: " + interactionType);
                return;
            }
            return;
        }
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a(f, "trackAdUserInteractionEvent with type: " + interactionType);
        }
        T4.a(this.a, new C5920d1(this, interactionType, null));
    }

    public void a() {
    }
}
