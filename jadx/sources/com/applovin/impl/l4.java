package com.applovin.impl;

import android.text.TextUtils;
import android.webkit.WebView;
import com.applovin.impl.sdk.utils.StringUtils;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.iab.omid.library.applovin.adsession.AdSession;
import com.iab.omid.library.applovin.adsession.AdSessionConfiguration;
import com.iab.omid.library.applovin.adsession.AdSessionContext;
import com.iab.omid.library.applovin.adsession.CreativeType;
import com.iab.omid.library.applovin.adsession.ImpressionType;
import com.iab.omid.library.applovin.adsession.Owner;
import com.iab.omid.library.applovin.adsession.VerificationScriptResource;
import com.iab.omid.library.applovin.adsession.media.InteractionType;
import com.iab.omid.library.applovin.adsession.media.MediaEvents;
import com.iab.omid.library.applovin.adsession.media.Position;
import com.iab.omid.library.applovin.adsession.media.VastProperties;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.otm;
import defpackage.pq;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class l4 extends f4 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    static final /* synthetic */ boolean f204p = true;
    private final o7 h;
    private final AtomicBoolean i;
    private MediaEvents j;
    private final VastProperties k;
    private final AtomicBoolean l;
    private final AtomicBoolean m;
    private final AtomicBoolean n;
    private final AtomicBoolean o;

    public l4(o7 o7Var) {
        super(o7Var);
        this.i = new AtomicBoolean();
        this.l = new AtomicBoolean();
        this.m = new AtomicBoolean();
        this.n = new AtomicBoolean();
        this.o = new AtomicBoolean();
        this.h = o7Var;
        float fM1 = o7Var.m1();
        if (o7Var.m1() == -1) {
            this.k = VastProperties.createVastPropertiesForNonSkippableMedia(true, Position.STANDALONE);
        } else {
            this.k = VastProperties.createVastPropertiesForSkippableMedia(fM1, true, Position.STANDALONE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() {
        this.j.bufferFinish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l() {
        this.j.bufferStart();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m() {
        this.j.adUserInteraction(InteractionType.CLICK);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n() {
        this.j.complete();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o() {
        this.j.firstQuartile();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        this.g.loaded(this.k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q() {
        this.j.midpoint();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r() {
        this.j.pause();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() {
        this.j.resume();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t() {
        this.j.skipped();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        this.j.thirdQuartile();
    }

    public void A() {
        b("track resumed", new otm(this, (byte) 4));
    }

    public void B() {
        b("track skipped", new otm(this, (byte) 8));
    }

    public void C() {
        if (this.o.compareAndSet(false, true)) {
            b("track third quartile", new otm(this, (byte) 2));
        }
    }

    @Override // com.applovin.impl.f4
    public AdSessionContext a(WebView webView) {
        if (!f204p && this.h.e1() == null) {
            atd.bc.a.b();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (p7 p7Var : this.h.e1().b()) {
            List<v7> listC = p7Var.c();
            if (listC.isEmpty()) {
                a8.a(p7Var.b(), t7.FAILED_TO_LOAD_RESOURCE, this.b);
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (v7 v7Var : listC) {
                    if (CampaignEx.KEY_OMID.equalsIgnoreCase(v7Var.b())) {
                        arrayList2.add(v7Var);
                    }
                }
                if (arrayList2.isEmpty()) {
                    a8.a(p7Var.b(), t7.API_FRAMEWORK_OR_LANGUAGE_TYPE_NOT_SUPPORTED, this.b);
                } else {
                    ArrayList<URL> arrayList3 = new ArrayList();
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        try {
                            arrayList3.add(new URL(((v7) it.next()).c()));
                        } catch (Throwable th) {
                            if (com.applovin.impl.sdk.o.a()) {
                                this.c.a(this.d, "Failed to parse JavaScript resource url", th);
                            }
                        }
                    }
                    if (arrayList3.isEmpty()) {
                        a8.a(p7Var.b(), t7.FAILED_TO_LOAD_RESOURCE, this.b);
                    } else {
                        String strE = p7Var.e();
                        String strD = p7Var.d();
                        if (!StringUtils.isValidString(strE) || StringUtils.isValidString(strD)) {
                            for (URL url : arrayList3) {
                                arrayList.add(StringUtils.isValidString(strE) ? VerificationScriptResource.createVerificationScriptResourceWithParameters(strD, url, strE) : VerificationScriptResource.createVerificationScriptResourceWithoutParameters(url));
                            }
                        } else {
                            a8.a(p7Var.b(), t7.FAILED_TO_LOAD_RESOURCE, this.b);
                        }
                    }
                }
            }
        }
        String strA = this.b.e0().a();
        if (TextUtils.isEmpty(strA)) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.b(this.d, "JavaScript SDK content not loaded successfully");
            }
            return null;
        }
        try {
            return AdSessionContext.createNativeAdSessionContext(this.b.e0().b(), strA, arrayList, this.h.getOpenMeasurementContentUrl(), this.h.getOpenMeasurementCustomReferenceData());
        } catch (Throwable th2) {
            if (!com.applovin.impl.sdk.o.a()) {
                return null;
            }
            this.c.a(this.d, "Failed to create ad session context", th2);
            return null;
        }
    }

    public void b(final float f, final boolean z) {
        if (this.l.compareAndSet(false, true)) {
            b("track started", new Runnable() { // from class: ptm
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a(f, z);
                }
            });
        }
    }

    @Override // com.applovin.impl.f4
    public void h() {
        b("track loaded", new otm(this, (byte) 5));
    }

    public void i() {
        if (this.i.compareAndSet(true, false)) {
            b("buffer finished", new otm(this, (byte) 0));
        }
    }

    public void j() {
        if (this.i.compareAndSet(false, true)) {
            b("buffer started", new otm(this, (byte) 7));
        }
    }

    public void v() {
        b("track clicked", new otm(this, (byte) 10));
    }

    public void w() {
        b("track completed", new otm(this, (byte) 1));
    }

    public void x() {
        if (this.m.compareAndSet(false, true)) {
            b("track first quartile", new otm(this, (byte) 3));
        }
    }

    public void y() {
        if (this.n.compareAndSet(false, true)) {
            b("track midpoint", new otm(this, (byte) 9));
        }
    }

    public void z() {
        b("track paused", new otm(this, (byte) 6));
    }

    public void b(boolean z) {
        b("track volume changed", new pq((Object) this, z, (byte) 10));
    }

    @Override // com.applovin.impl.f4
    public AdSessionConfiguration a() {
        try {
            CreativeType creativeType = CreativeType.VIDEO;
            ImpressionType impressionType = ImpressionType.BEGIN_TO_RENDER;
            Owner owner = Owner.NATIVE;
            return AdSessionConfiguration.createAdSessionConfiguration(creativeType, impressionType, owner, owner, false);
        } catch (Throwable th) {
            if (!com.applovin.impl.sdk.o.a()) {
                return null;
            }
            this.c.a(this.d, "Failed to create ad session configuration", th);
            return null;
        }
    }

    @Override // com.applovin.impl.f4
    public void a(AdSession adSession) {
        try {
            this.j = MediaEvents.createMediaEvents(adSession);
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.d, "Failed to create media events", th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(float f, boolean z) {
        this.j.start(f, z ? BitmapDescriptorFactory.HUE_RED : 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(boolean z) {
        this.j.volumeChange(z ? BitmapDescriptorFactory.HUE_RED : 1.0f);
    }
}
