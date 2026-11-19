package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.Ce;
import com.inmobi.media.ads.network.common.model.LandingPageParam;
import com.inmobi.media.ads.network.common.model.MetaInfo;
import com.inmobi.media.ads.network.inmobiJson.model.CTA;
import com.inmobi.media.ads.network.inmobiJson.model.Description;
import com.inmobi.media.ads.network.inmobiJson.model.Icon;
import com.inmobi.media.ads.network.inmobiJson.model.Image;
import com.inmobi.media.ads.network.inmobiJson.model.InMobiJsonResponse;
import com.inmobi.media.ads.network.inmobiJson.model.JsonAssetObject;
import com.inmobi.media.ads.network.inmobiJson.model.Link;
import com.inmobi.media.ads.network.inmobiJson.model.NativeImage;
import com.inmobi.media.ads.network.inmobiJson.model.NativeMedia;
import com.inmobi.media.ads.network.inmobiJson.model.NativeVideo;
import com.inmobi.media.ads.network.inmobiJson.model.Title;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.lp3;
import defpackage.uj4;
import defpackage.uwc;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ce extends AbstractC6460y {
    public final Fi b;
    public final C5884bh c;
    public final H4 d;
    public final AbstractC5945e1 e;
    public final Vc f;
    public final Mc g;
    public final uj4 h;
    public final Lazy i;
    public final Lazy j;
    public final Lazy k;
    public final Lazy l;
    public final Lazy m;
    public final Lazy n;
    public final Lazy o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Lazy f394p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ce(Fi fi, C5884bh c5884bh, H4 h4, AbstractC5945e1 abstractC5945e1, Vc vc, Mc mc) {
        super(mc.a);
        fi.getClass();
        c5884bh.getClass();
        h4.getClass();
        abstractC5945e1.getClass();
        vc.getClass();
        mc.getClass();
        this.b = fi;
        this.c = c5884bh;
        this.d = h4;
        this.e = abstractC5945e1;
        this.f = vc;
        this.g = mc;
        this.h = T4.a(k());
        final byte b = 0;
        this.i = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: l73
            public final /* synthetic */ Ce b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                Ce ce = this.b;
                switch (b2) {
                    case 0:
                        return Ce.g(ce);
                    case 1:
                        return Ce.c(ce);
                    case 2:
                        return Ce.e(ce);
                    case 3:
                        return Ce.h(ce);
                    case 4:
                        return Ce.b(ce);
                    case 5:
                        return Ce.a(ce);
                    case 6:
                        return Ce.f(ce);
                    default:
                        return Ce.d(ce);
                }
            }
        });
        final byte b2 = 1;
        this.j = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: l73
            public final /* synthetic */ Ce b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                Ce ce = this.b;
                switch (b3) {
                    case 0:
                        return Ce.g(ce);
                    case 1:
                        return Ce.c(ce);
                    case 2:
                        return Ce.e(ce);
                    case 3:
                        return Ce.h(ce);
                    case 4:
                        return Ce.b(ce);
                    case 5:
                        return Ce.a(ce);
                    case 6:
                        return Ce.f(ce);
                    default:
                        return Ce.d(ce);
                }
            }
        });
        final byte b3 = 2;
        this.k = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: l73
            public final /* synthetic */ Ce b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                Ce ce = this.b;
                switch (b4) {
                    case 0:
                        return Ce.g(ce);
                    case 1:
                        return Ce.c(ce);
                    case 2:
                        return Ce.e(ce);
                    case 3:
                        return Ce.h(ce);
                    case 4:
                        return Ce.b(ce);
                    case 5:
                        return Ce.a(ce);
                    case 6:
                        return Ce.f(ce);
                    default:
                        return Ce.d(ce);
                }
            }
        });
        final byte b4 = 3;
        this.l = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: l73
            public final /* synthetic */ Ce b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b5 = b4;
                Ce ce = this.b;
                switch (b5) {
                    case 0:
                        return Ce.g(ce);
                    case 1:
                        return Ce.c(ce);
                    case 2:
                        return Ce.e(ce);
                    case 3:
                        return Ce.h(ce);
                    case 4:
                        return Ce.b(ce);
                    case 5:
                        return Ce.a(ce);
                    case 6:
                        return Ce.f(ce);
                    default:
                        return Ce.d(ce);
                }
            }
        });
        final byte b5 = 4;
        this.m = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: l73
            public final /* synthetic */ Ce b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b6 = b5;
                Ce ce = this.b;
                switch (b6) {
                    case 0:
                        return Ce.g(ce);
                    case 1:
                        return Ce.c(ce);
                    case 2:
                        return Ce.e(ce);
                    case 3:
                        return Ce.h(ce);
                    case 4:
                        return Ce.b(ce);
                    case 5:
                        return Ce.a(ce);
                    case 6:
                        return Ce.f(ce);
                    default:
                        return Ce.d(ce);
                }
            }
        });
        final byte b6 = 5;
        this.n = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: l73
            public final /* synthetic */ Ce b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b7 = b6;
                Ce ce = this.b;
                switch (b7) {
                    case 0:
                        return Ce.g(ce);
                    case 1:
                        return Ce.c(ce);
                    case 2:
                        return Ce.e(ce);
                    case 3:
                        return Ce.h(ce);
                    case 4:
                        return Ce.b(ce);
                    case 5:
                        return Ce.a(ce);
                    case 6:
                        return Ce.f(ce);
                    default:
                        return Ce.d(ce);
                }
            }
        });
        final byte b7 = 6;
        this.o = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: l73
            public final /* synthetic */ Ce b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b8 = b7;
                Ce ce = this.b;
                switch (b8) {
                    case 0:
                        return Ce.g(ce);
                    case 1:
                        return Ce.c(ce);
                    case 2:
                        return Ce.e(ce);
                    case 3:
                        return Ce.h(ce);
                    case 4:
                        return Ce.b(ce);
                    case 5:
                        return Ce.a(ce);
                    case 6:
                        return Ce.f(ce);
                    default:
                        return Ce.d(ce);
                }
            }
        });
        final byte b8 = 7;
        this.f394p = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: l73
            public final /* synthetic */ Ce b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b9 = b8;
                Ce ce = this.b;
                switch (b9) {
                    case 0:
                        return Ce.g(ce);
                    case 1:
                        return Ce.c(ce);
                    case 2:
                        return Ce.e(ce);
                    case 3:
                        return Ce.h(ce);
                    case 4:
                        return Ce.b(ce);
                    case 5:
                        return Ce.a(ce);
                    case 6:
                        return Ce.f(ce);
                    default:
                        return Ce.d(ce);
                }
            }
        });
    }

    public static final Ai a(Ce ce) {
        return new Ai(ce.d, ce.e, ce.g);
    }

    public static final C5854ad b(Ce ce) {
        Mc mc = ce.g;
        AbstractC5945e1 abstractC5945e1 = ce.e;
        H4 h4 = ce.d;
        Vc vc = ce.f;
        C6293rd c6293rd = (C6293rd) ce.f394p.getA();
        InterfaceC6341t9 interfaceC6341t9L = ce.l();
        mc.getClass();
        abstractC5945e1.getClass();
        h4.getClass();
        vc.getClass();
        c6293rd.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        JsonAssetObject assetsObject = mc.b.getAssetsObject();
        if (assetsObject != null) {
            Title title = assetsObject.getTitle();
            if (title != null) {
                Link link = title.getLink();
                linkedHashMap.put((short) 3, new Sc(link != null ? link.getUrl() : null, title.getTrackers()));
            }
            Description description = assetsObject.getDescription();
            if (description != null) {
                Link link2 = description.getLink();
                linkedHashMap.put((short) 4, new Sc(link2 != null ? link2.getUrl() : null, description.getTrackers()));
            }
            Icon icon = assetsObject.getIcon();
            if (icon != null) {
                Link link3 = icon.getLink();
                linkedHashMap.put((short) 5, new Sc(link3 != null ? link3.getUrl() : null, icon.getTrackers()));
            }
            CTA cta = assetsObject.getCta();
            if (cta != null) {
                Link link4 = cta.getLink();
                linkedHashMap.put((short) 6, new Sc(link4 != null ? link4.getUrl() : null, cta.getTrackers()));
            }
            Image adChoice = assetsObject.getAdChoice();
            if (adChoice != null) {
                Link link5 = adChoice.getLink();
                linkedHashMap.put((short) 7, new Sc(link5 != null ? link5.getUrl() : null, adChoice.getTrackers()));
            } else {
                linkedHashMap.put((short) 7, new Sc(mc.a.b.a.b.getNative().getAdChoiceConfig().getLink(), EmptyList.a));
            }
        }
        return new C5854ad(c6293rd, abstractC5945e1, h4, vc, new Zc(mc.e, new Ki(linkedHashMap, mc.b.getMainLink(), mc.a.b.g)), interfaceC6341t9L);
    }

    public static final C6190nd c(Ce ce) {
        uj4 uj4Var = ce.h;
        Ln ln = (Ln) ce.i.getA();
        Mc mc = ce.g;
        mc.getClass();
        AdConfig.NativeViewabilityConfig viewabilityConfig = mc.a.b.a.b.getNative().getViewabilityConfig();
        F f = mc.a.b.m;
        On on = new On(viewabilityConfig.getImpressionConfig().getPollInterval(), f.d, AbstractC6482yl.a(viewabilityConfig.getParentMinDimension().getDimensions()), f.c);
        uwc uwcVar = ((Po) ce.l.getA()).b;
        ce.l();
        return new C6190nd(uj4Var, ln, on, uwcVar);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b  */
    public static final C6293rd d(Ce ce) {
        boolean z;
        String creativeType;
        String openMode;
        List<LandingPageParam> landingPageParams;
        LandingPageParam landingPageParam;
        List<LandingPageParam> landingPageParams2;
        LandingPageParam landingPageParam2;
        Context context = ce.g.a.a.b;
        G g = ce.a.b;
        MetaInfo metaInfo = g.d;
        if (metaInfo != null && (landingPageParams2 = metaInfo.getLandingPageParams()) != null && (landingPageParam2 = (LandingPageParam) lp3.P(0, landingPageParams2)) != null) {
            z = landingPageParam2.getSupportLockScreen();
        }
        G g2 = ce.a.b;
        Sg sg = g2.a.a;
        long j = sg.a;
        String str = g2.m.b;
        String str2 = sg.g;
        String str3 = g2.c;
        MetaInfo metaInfo2 = g2.d;
        if (metaInfo2 == null || (creativeType = metaInfo2.getCreativeType()) == null) {
            creativeType = "unknown";
        }
        String str4 = creativeType;
        String str5 = ce.g.a.b.i;
        if (str5 == null) {
            str5 = "";
        }
        String str6 = str5;
        G g3 = ce.a.b;
        boolean z2 = g3.b.a;
        MetaInfo metaInfo3 = g3.d;
        if (metaInfo3 == null || (landingPageParams = metaInfo3.getLandingPageParams()) == null || (landingPageParam = (LandingPageParam) lp3.P(0, landingPageParams)) == null || (openMode = landingPageParam.getOpenMode()) == null) {
            openMode = "DEFAULT";
        }
        return new C6293rd(new C6319sd(context, g, z, new C6033hb(j, str, str2, "native", str3, str4, str6, z2, openMode), (Lc) ce.g.f.getA(), ce.g.c, ce.l()));
    }

    public static final Nd e(Ce ce) {
        AbstractC5931dc o5;
        NativeMedia media;
        NativeVideo video;
        uj4 uj4Var = ce.h;
        Mc mc = ce.g;
        Ln ln = (Ln) ce.i.getA();
        mc.getClass();
        ln.getClass();
        E e = mc.a.b.n;
        InMobiJsonResponse inMobiJsonResponse = mc.b;
        inMobiJsonResponse.getClass();
        JsonAssetObject assetsObject = inMobiJsonResponse.getAssetsObject();
        if ((assetsObject == null || (media = assetsObject.getMedia()) == null || (video = media.getVideo()) == null) ? false : video.getRequired()) {
            o5 = new C5967en(((C6344tc) mc.g.getA()).e, e.a);
        } else {
            AdConfig.NativeViewabilityConfig viewabilityConfig = mc.a.b.a.b.getNative().getViewabilityConfig();
            o5 = new O5(ln, new On(viewabilityConfig.getImpressionConfig().getPollInterval(), e.b, AbstractC6482yl.a(viewabilityConfig.getParentMinDimension().getDimensions()), e.a));
        }
        return new Nd(uj4Var, o5, ((Po) ce.l.getA()).b);
    }

    public static final C5936dh f(Ce ce) {
        ce.getClass();
        return new C5936dh();
    }

    public static final Ln g(Ce ce) {
        NativeMedia media;
        NativeImage image;
        Icon icon;
        NativeMedia media2;
        NativeVideo video;
        NativeMedia media3;
        NativeMedia media4;
        Mc mc = ce.g;
        C5884bh c5884bh = ce.c;
        mc.getClass();
        c5884bh.getClass();
        AdConfig.NativeConfig nativeConfig = mc.a.b.a.b.getNative();
        JsonAssetObject assetsObject = mc.b.getAssetsObject();
        Boolean boolValueOf = null;
        String type = (assetsObject == null || (media4 = assetsObject.getMedia()) == null) ? null : media4.getType();
        InMobiJsonResponse inMobiJsonResponse = mc.b;
        inMobiJsonResponse.getClass();
        JsonAssetObject assetsObject2 = inMobiJsonResponse.getAssetsObject();
        if (Intrinsics.c((assetsObject2 == null || (media3 = assetsObject2.getMedia()) == null) ? null : media3.getType(), "video")) {
            JsonAssetObject assetsObject3 = inMobiJsonResponse.getAssetsObject();
            if (assetsObject3 != null && (media2 = assetsObject3.getMedia()) != null && (video = media2.getVideo()) != null) {
                boolValueOf = Boolean.valueOf(video.getRequired());
            }
        } else {
            JsonAssetObject assetsObject4 = inMobiJsonResponse.getAssetsObject();
            if (assetsObject4 != null && (media = assetsObject4.getMedia()) != null && (image = media.getImage()) != null) {
                boolValueOf = Boolean.valueOf(image.getRequired());
            }
        }
        boolean required = false;
        boolean zBooleanValue = boolValueOf != null ? boolValueOf.booleanValue() : false;
        if (Intrinsics.c(type, "video")) {
            if (!zBooleanValue) {
                required = true;
            }
        } else if (assetsObject != null && (icon = assetsObject.getIcon()) != null) {
            required = icon.getRequired();
        }
        return new Ln(required, zBooleanValue, AbstractC6482yl.a(nativeConfig.getViewabilityConfig().getIconMinDimension().getDimensions()), AbstractC6482yl.a(nativeConfig.getViewabilityConfig().getMediaMinDimension().getDimensions()), c5884bh);
    }

    public static final Po h(Ce ce) {
        return new Po(ce.a.b.a.b.getViewability().getWindowPollingInterval(), ce.h, ce.c.a.getParentView(), ce.l());
    }
}
