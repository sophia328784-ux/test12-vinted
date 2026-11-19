package com.inmobi.media;

import com.inmobi.media.ads.nativeAd.MediaView;
import com.inmobi.media.ads.network.common.model.TrackingInfo;
import com.inmobi.media.ads.network.inmobiJson.model.JsonAssetObject;
import com.inmobi.media.ads.network.inmobiJson.model.NativeMedia;
import com.inmobi.media.ads.network.inmobiJson.model.NativeVideo;
import com.inmobi.media.ads.network.inmobiJson.model.VideoExperience;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.muk;
import defpackage.q60;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.nm, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6199nm extends A6 {
    public final Mc c;
    public final String d;
    public final NativeVideo e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6199nm(Mc mc, AbstractC5945e1 abstractC5945e1) {
        super(mc, abstractC5945e1);
        mc.getClass();
        abstractC5945e1.getClass();
        this.c = mc;
        JsonAssetObject assetsObject = mc.b.getAssetsObject();
        NativeMedia media = assetsObject != null ? assetsObject.getMedia() : null;
        this.d = media != null ? media.getType() : null;
        this.e = media != null ? media.getVideo() : null;
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0154  */
    /* JADX WARN: Code duplicated, block: B:76:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:87:0x01fa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:89:0x015f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x014e A[SYNTHETIC] */
    @Override // com.inmobi.media.A6
    public final Object a(Continuation continuation) {
        C6121km c6121km;
        Hl hl;
        ArrayList arrayList;
        JsonAssetObject assetsObject;
        NativeMedia media;
        List<TrackingInfo> trackers;
        Object objA;
        NativeVideo video;
        if (continuation instanceof C6121km) {
            c6121km = (C6121km) continuation;
            int i = c6121km.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6121km.d = i - Integer.MIN_VALUE;
            } else {
                c6121km = new C6121km(this, (ContinuationImpl) continuation);
            }
        } else {
            c6121km = new C6121km(this, (ContinuationImpl) continuation);
        }
        Object objA2 = c6121km.b;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6121km.d;
        if (i2 == 0) {
            ResultKt.b(objA2);
            InterfaceC6341t9 interfaceC6341t9A = a();
            if (interfaceC6341t9A != null) {
                ((C6367u9) interfaceC6341t9A).a("VideoExperienceLoader", q60.c("load called - mediaType: ", this.d));
            }
            if (!Intrinsics.c(this.d, "video")) {
                InterfaceC6341t9 interfaceC6341t9A2 = a();
                if (interfaceC6341t9A2 != null) {
                    ((C6367u9) interfaceC6341t9A2).b("VideoExperienceLoader", q60.c("Invalid Media Type - expected VIDEO, got: ", this.d));
                }
                return new F6();
            }
            NativeVideo nativeVideo = this.e;
            if (nativeVideo == null) {
                InterfaceC6341t9 interfaceC6341t9A3 = a();
                if (interfaceC6341t9A3 != null) {
                    ((C6367u9) interfaceC6341t9A3).b("VideoExperienceLoader", "Invalid Native Video - nativeVideo is null");
                }
                return new D6((short) 2361);
            }
            ArrayList arrayListA = D4.a("error", nativeVideo.getTrackers());
            String vastTag = this.e.getVastTag();
            c6121km.d = 1;
            objA2 = a(vastTag, arrayListA, c6121km);
            if (objA2 != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            ResultKt.b(objA2);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    ResultKt.b(objA2);
                    return objA2;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hl = c6121km.a;
            ResultKt.b(objA2);
        }
        String str = hl.a;
        String str2 = hl.b;
        int iA = AbstractC5863am.a(hl.e);
        ArrayList arrayList2 = hl.c;
        arrayList = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (!(((De) obj2) instanceof Hf)) {
                arrayList.add(obj2);
            }
        }
        Bl bl = new Bl(str, str2, iA, arrayList);
        String str3 = hl.e;
        ArrayList arrayList3 = hl.f;
        ArrayList arrayList4 = hl.g;
        AdConfig.VastVideoConfig vastVideo = this.c.a.b.a.b.getVastVideo();
        VideoExperience experience = this.e.getExperience();
        C6230p1 c6230p1 = this.c.a.b.a;
        C6045hn c6045hn = new C6045hn(c6230p1.a.f, experience, c6230p1.b.getNative());
        Mc mc = this.c;
        mc.getClass();
        C5893c0 c5893c0 = mc.a.a.d;
        assetsObject = mc.b.getAssetsObject();
        if (assetsObject != null) {
            media = assetsObject.getMedia();
        } else {
            media = null;
        }
        if (media != null || (video = media.getVideo()) == null || (trackers = video.getTrackers()) == null) {
            trackers = EmptyList.a;
        }
        Gm gm = new Gm(str3, arrayList3, arrayList4, vastVideo, c6045hn, new C5941dm(bl, c5893c0, new C6459xn(trackers)), new Hn(this.c.a.b), new Z3(this.c.a.b));
        c6121km.a = null;
        c6121km.d = 3;
        objA = a(bl, gm, c6121km);
        if (objA != obj) {
            return obj;
        }
        return objA;
        hl = (Hl) objA2;
        if (hl == null) {
            NativeVideo nativeVideo2 = this.e;
            if (!(nativeVideo2 != null ? nativeVideo2.getRequired() : false)) {
                return new F6();
            }
            InterfaceC6341t9 interfaceC6341t9A4 = a();
            if (interfaceC6341t9A4 != null) {
                ((C6367u9) interfaceC6341t9A4).b("VideoExperienceLoader", "Vast Parse Failure - Video Required");
            }
            return new D6((short) 2360);
        }
        Mc mc2 = this.c;
        String str4 = hl.d;
        ArrayList arrayList5 = hl.c;
        ArrayList arrayList6 = new ArrayList();
        for (Object obj3 : arrayList5) {
            if (Intrinsics.c(((De) obj3).b, "click")) {
                arrayList6.add(obj3);
            }
        }
        mc2.e = new Cl(str4, arrayList6);
        ArrayList arrayList7 = hl.c;
        ArrayList arrayList8 = new ArrayList();
        for (Object obj4 : arrayList7) {
            if (obj4 instanceof Hf) {
                arrayList8.add(obj4);
            }
        }
        c6121km.a = hl;
        c6121km.d = 2;
        if (a(arrayList8, c6121km) != obj) {
            String str5 = hl.a;
            String str6 = hl.b;
            int iA2 = AbstractC5863am.a(hl.e);
            ArrayList arrayList9 = hl.c;
            arrayList = new ArrayList();
            while (r9.hasNext()) {
                if (!(((De) obj2) instanceof Hf)) {
                    arrayList.add(obj2);
                }
            }
            Bl bl2 = new Bl(str5, str6, iA2, arrayList);
            String str7 = hl.e;
            ArrayList arrayList10 = hl.f;
            ArrayList arrayList11 = hl.g;
            AdConfig.VastVideoConfig vastVideo2 = this.c.a.b.a.b.getVastVideo();
            VideoExperience experience2 = this.e.getExperience();
            C6230p1 c6230p2 = this.c.a.b.a;
            C6045hn c6045hn2 = new C6045hn(c6230p2.a.f, experience2, c6230p2.b.getNative());
            Mc mc3 = this.c;
            mc3.getClass();
            C5893c0 c5893c1 = mc3.a.a.d;
            assetsObject = mc3.b.getAssetsObject();
            if (assetsObject != null) {
                media = assetsObject.getMedia();
            } else {
                media = null;
            }
            if (media != null) {
                trackers = EmptyList.a;
            } else {
                trackers = EmptyList.a;
            }
            Gm gm2 = new Gm(str7, arrayList10, arrayList11, vastVideo2, c6045hn2, new C5941dm(bl2, c5893c1, new C6459xn(trackers)), new Hn(this.c.a.b), new Z3(this.c.a.b));
            c6121km.a = null;
            c6121km.d = 3;
            objA = a(bl2, gm2, c6121km);
            if (objA != obj) {
                return objA;
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(String str, ArrayList arrayList, ContinuationImpl continuationImpl) {
        C6173mm c6173mm;
        if (continuationImpl instanceof C6173mm) {
            c6173mm = (C6173mm) continuationImpl;
            int i = c6173mm.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6173mm.c = i - Integer.MIN_VALUE;
            } else {
                c6173mm = new C6173mm(this, continuationImpl);
            }
        } else {
            c6173mm = new C6173mm(this, continuationImpl);
        }
        Object objA = c6173mm.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6173mm.c;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                InterfaceC6341t9 interfaceC6341t9A = a();
                if (interfaceC6341t9A != null) {
                    ((C6367u9) interfaceC6341t9A).a("VideoExperienceLoader", "parseVastTag - processing VAST tag with " + arrayList.size() + " error URLs");
                }
                Zl zl = Zl.a;
                C6435x c6435x = this.c.a;
                c6173mm.c = 1;
                objA = zl.a(str, c6435x, arrayList, c6173mm);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objA);
            }
            return (Hl) objA;
        } catch (Kl e) {
            InterfaceC6341t9 interfaceC6341t9A2 = a();
            if (interfaceC6341t9A2 != null) {
                ((C6367u9) interfaceC6341t9A2).b("VideoExperienceLoader", q60.c("parseVastTag - VAST parse exception: ", e.getMessage()));
            }
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Bl bl, Gm gm, ContinuationImpl continuationImpl) {
        C6147lm c6147lm;
        if (continuationImpl instanceof C6147lm) {
            c6147lm = (C6147lm) continuationImpl;
            int i = c6147lm.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6147lm.d = i - Integer.MIN_VALUE;
            } else {
                c6147lm = new C6147lm(this, continuationImpl);
            }
        } else {
            c6147lm = new C6147lm(this, continuationImpl);
        }
        Object objA = c6147lm.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6147lm.d;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                C6344tc c6344tc = (C6344tc) this.c.g.getA();
                InterfaceC6341t9 interfaceC6341t9A = a();
                if (interfaceC6341t9A != null) {
                    ((C6367u9) interfaceC6341t9A).a("VideoExperienceLoader", "onPrepareExperienceModelSuccess - loading video experience");
                }
                c6147lm.a = bl;
                c6147lm.d = 1;
                objA = c6344tc.a(gm, c6147lm);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bl = c6147lm.a;
                ResultKt.b(objA);
            }
            return new E6((MediaView) objA, bl);
        } catch (Exception e) {
            InterfaceC6341t9 interfaceC6341t9A2 = a();
            if (interfaceC6341t9A2 != null) {
                ((C6367u9) interfaceC6341t9A2).b("VideoExperienceLoader", q60.c("onPrepareExperienceModelSuccess - exception during media load: ", e.getMessage()));
            }
            return a(e, bl);
        }
    }

    public final G6 a(Exception exc, Bl bl) {
        NativeVideo nativeVideo = this.e;
        if (nativeVideo != null ? nativeVideo.getRequired() : false) {
            InterfaceC6341t9 interfaceC6341t9A = a();
            if (interfaceC6341t9A != null) {
                ((C6367u9) interfaceC6341t9A).b("VideoExperienceLoader", "Media Load Failure: " + exc);
            }
            return new D6((short) 2362);
        }
        return new F6(bl);
    }
}
