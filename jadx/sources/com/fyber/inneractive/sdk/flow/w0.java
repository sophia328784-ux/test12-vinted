package com.fyber.inneractive.sdk.flow;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.fyber.inneractive.sdk.external.MediaView;
import com.fyber.inneractive.sdk.external.NativeAdContent;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class w0 extends x implements NativeAdContent, com.fyber.inneractive.sdk.flow.nativead.u {
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public Uri l;
    public Uri m;
    public MediaView n;
    public Float o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Float f291p;
    public final ArrayList q;
    public com.fyber.inneractive.sdk.flow.nativead.r r;
    public t0 s;
    public final HashMap t;
    public com.fyber.inneractive.sdk.flow.nativead.j u;
    public com.fyber.inneractive.sdk.flow.nativead.a v;
    public final ArrayList w;
    public final ArrayList x;

    public w0(com.fyber.inneractive.sdk.config.s0 s0Var, com.fyber.inneractive.sdk.config.global.r rVar) {
        super(s0Var, rVar);
        this.q = new ArrayList();
        this.t = new HashMap();
        this.w = new ArrayList();
        this.x = new ArrayList();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:38:0x0082  */
    public final void b(String str) {
        com.fyber.inneractive.sdk.util.g gVar;
        if (str == null || str.trim().isEmpty()) {
            str = NativeAdContent.ViewTag.OTHER;
        }
        IAlog.c("%s : handleClick(): %s", "w0", str);
        if (this.u != null) {
            switch (str.hashCode()) {
                case -1884772963:
                    if (!str.equals(NativeAdContent.ViewTag.RATING)) {
                        gVar = com.fyber.inneractive.sdk.util.g.NATIVE;
                    } else {
                        gVar = com.fyber.inneractive.sdk.util.g.NATIVE_AD_RATING;
                    }
                    break;
                case -1840402880:
                    if (!str.equals(NativeAdContent.ViewTag.MEDIA_VIEW)) {
                        gVar = com.fyber.inneractive.sdk.util.g.NATIVE;
                    } else if (!isVideoAd()) {
                        gVar = com.fyber.inneractive.sdk.util.g.NATIVE_AD_IMAGE;
                    } else {
                        gVar = com.fyber.inneractive.sdk.util.g.NATIVE_AD_VIDEO;
                    }
                    break;
                case 67056:
                    if (!str.equals(NativeAdContent.ViewTag.CTA)) {
                        gVar = com.fyber.inneractive.sdk.util.g.NATIVE;
                    } else {
                        gVar = com.fyber.inneractive.sdk.util.g.NATIVE_CTA;
                    }
                    break;
                case 2241657:
                    if (!str.equals(NativeAdContent.ViewTag.AD_ICON)) {
                        gVar = com.fyber.inneractive.sdk.util.g.NATIVE;
                    } else {
                        gVar = com.fyber.inneractive.sdk.util.g.NATIVE_AD_ICON;
                    }
                    break;
                case 2521314:
                    if (!str.equals(NativeAdContent.ViewTag.ROOT)) {
                        gVar = com.fyber.inneractive.sdk.util.g.NATIVE;
                    } else {
                        gVar = com.fyber.inneractive.sdk.util.g.NATIVE_AD_ROOT;
                    }
                    break;
                case 75532016:
                    str.equals(NativeAdContent.ViewTag.OTHER);
                    gVar = com.fyber.inneractive.sdk.util.g.NATIVE;
                    break;
                case 79833656:
                    if (!str.equals(NativeAdContent.ViewTag.AD_TITLE)) {
                        gVar = com.fyber.inneractive.sdk.util.g.NATIVE;
                    } else {
                        gVar = com.fyber.inneractive.sdk.util.g.NATIVE_AD_TITLE;
                    }
                    break;
                case 428414940:
                    if (!str.equals(NativeAdContent.ViewTag.AD_DESCRIPTION)) {
                        gVar = com.fyber.inneractive.sdk.util.g.NATIVE;
                    } else {
                        gVar = com.fyber.inneractive.sdk.util.g.NATIVE_AD_DESCRIPTION;
                    }
                    break;
                default:
                    gVar = com.fyber.inneractive.sdk.util.g.NATIVE;
                    break;
            }
            com.fyber.inneractive.sdk.flow.nativead.i iVar = (com.fyber.inneractive.sdk.flow.nativead.i) this.t.get(str);
            com.fyber.inneractive.sdk.flow.nativead.j jVar = this.u;
            if (iVar == null) {
                iVar = jVar.a;
            }
            if (iVar == null) {
                jVar.getClass();
                IAlog.a("%s : No active link (no root and object related links), origin: %s", com.fyber.inneractive.sdk.flow.nativead.j.d, gVar);
            } else {
                com.fyber.inneractive.sdk.flow.nativead.p pVar = jVar.c;
                pVar.getClass();
                com.fyber.inneractive.sdk.util.r.a.execute(new com.fyber.inneractive.sdk.flow.nativead.m(pVar, iVar, false, gVar));
            }
        }
    }

    @Override // com.fyber.inneractive.sdk.external.NativeAdContent
    public final void bindMediaView(MediaView mediaView) {
        this.n = mediaView;
        com.fyber.inneractive.sdk.flow.nativead.a aVar = this.v;
        if (aVar != null) {
            aVar.bind(mediaView);
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.x
    public final boolean d() {
        return (this.m == null && this.n == null) ? false : true;
    }

    @Override // com.fyber.inneractive.sdk.flow.x
    public final void destroy() {
        t0 t0Var = this.s;
        if (t0Var != null) {
            t0Var.destroy();
            this.s = null;
        }
        com.fyber.inneractive.sdk.flow.nativead.j jVar = this.u;
        if (jVar != null) {
            jVar.b = null;
            jVar.c.a = null;
            this.u = null;
        }
        if (this.v != null) {
            this.v = null;
        }
        for (View view : this.q) {
            if (view != null) {
                view.setOnClickListener(null);
            }
        }
        for (View view2 : this.q) {
            if (view2 != null) {
                view2.setOnTouchListener(null);
            }
        }
        this.r = null;
        this.q.clear();
        this.k = null;
        this.o = null;
        this.l = null;
        this.g = null;
        this.m = null;
        this.n = null;
        this.h = null;
        this.j = null;
        this.i = null;
        this.f291p = null;
        this.t.clear();
        this.w.clear();
        this.x.clear();
    }

    @Override // com.fyber.inneractive.sdk.external.NativeAdContent
    public final String getAdCallToAction() {
        return this.i;
    }

    @Override // com.fyber.inneractive.sdk.external.NativeAdContent
    public final String getAdDescription() {
        return this.h;
    }

    @Override // com.fyber.inneractive.sdk.external.NativeAdContent
    public final String getAdTitle() {
        return this.g;
    }

    @Override // com.fyber.inneractive.sdk.external.NativeAdContent
    public final String getAdvertiserName() {
        return this.j;
    }

    @Override // com.fyber.inneractive.sdk.external.NativeAdContent
    public final Uri getAppIcon() {
        return this.l;
    }

    @Override // com.fyber.inneractive.sdk.external.NativeAdContent
    public final Float getMediaAspectRatio() {
        return this.f291p;
    }

    @Override // com.fyber.inneractive.sdk.external.NativeAdContent
    public final MediaView getMediaView() {
        return this.n;
    }

    @Override // com.fyber.inneractive.sdk.external.NativeAdContent
    public final String getPrice() {
        return this.k;
    }

    @Override // com.fyber.inneractive.sdk.external.NativeAdContent
    public final Float getRating() {
        return this.o;
    }

    @Override // com.fyber.inneractive.sdk.flow.x
    public boolean isVideoAd() {
        return this.s != null;
    }

    @Override // com.fyber.inneractive.sdk.external.NativeAdContent
    public final void registerViewsForInteraction(ViewGroup viewGroup, MediaView mediaView, ImageView imageView, Collection collection) {
        this.q.clear();
        if (collection != null) {
            this.q.addAll(collection);
        }
        if (viewGroup != null && !this.q.contains(viewGroup)) {
            this.q.add(viewGroup);
        }
        if (mediaView != null && !this.q.contains(mediaView)) {
            this.q.add(mediaView);
        }
        if (imageView != null && !this.q.contains(imageView)) {
            this.q.add(imageView);
        }
        MediaView mediaView2 = this.n;
        if (mediaView2 == null || mediaView2.getContext() == null) {
            IAlog.b("%sCould not attach NativeAdViewGestureDetector, MediaView or its context are null", "w0");
            return;
        }
        this.r = new com.fyber.inneractive.sdk.flow.nativead.r(this.n.getContext(), this);
        for (View view : this.q) {
            if (view != null) {
                view.setOnTouchListener(this.r);
            }
        }
    }
}
