package com.applovin.impl;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.sdk.AppLovinAdLoadListener;
import com.applovin.sdk.AppLovinErrorCodes;
import com.applovin.sdk.AppLovinSdkUtils;
import com.vungle.ads.internal.model.AdPayload;
import defpackage.g57;
import defpackage.q60;
import defpackage.sp1;
import defpackage.t0l;
import java.io.File;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class l5 extends i5 implements v3.a {
    protected final com.applovin.impl.sdk.ad.b g;
    private AppLovinAdLoadListener h;
    protected final String i;
    private final com.applovin.impl.sdk.m j;
    private final Collection k;
    private boolean l;
    protected ExecutorService m;
    protected ExecutorService n;
    protected List o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private d0 f205p;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements e0.a {
        public a() {
        }

        @Override // com.applovin.impl.e0.a
        public void a(Uri uri) {
            l5.this.g.a(uri);
            com.applovin.impl.sdk.o oVar = l5.this.c;
            if (com.applovin.impl.sdk.o.a()) {
                l5 l5Var = l5.this;
                l5Var.c.a(l5Var.b, "Ad updated with muteImageUri = " + uri);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements e0.a {
        public b() {
        }

        @Override // com.applovin.impl.e0.a
        public void a(Uri uri) {
            l5.this.g.b(uri);
            com.applovin.impl.sdk.o oVar = l5.this.c;
            if (com.applovin.impl.sdk.o.a()) {
                l5 l5Var = l5.this;
                l5Var.c.a(l5Var.b, "Ad updated with unmuteImageUri = " + uri);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements e0.a {
        final /* synthetic */ e0.a a;

        public c(e0.a aVar) {
            this.a = aVar;
        }

        @Override // com.applovin.impl.e0.a
        public void a(Uri uri) {
            l5 l5Var = l5.this;
            if (uri == null) {
                com.applovin.impl.sdk.o oVar = l5Var.c;
                if (com.applovin.impl.sdk.o.a()) {
                    l5 l5Var2 = l5.this;
                    l5Var2.c.b(l5Var2.b, "Failed to cache video");
                }
                l5.this.a(AppLovinErrorCodes.UNABLE_TO_PRECACHE_VIDEO_RESOURCES);
                Bundle bundle = new Bundle();
                bundle.putLong("ad_id", l5.this.g.getAdIdNumber());
                l5.this.a.t().a(bundle, "video_caching_failed");
                return;
            }
            com.applovin.impl.sdk.o oVar2 = l5Var.c;
            if (com.applovin.impl.sdk.o.a()) {
                l5 l5Var3 = l5.this;
                l5Var3.c.a(l5Var3.b, "Finish caching video for ad #" + l5.this.g.getAdIdNumber() + ". Updating ad with cachedVideoURL = " + uri);
            }
            this.a.a(uri);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d implements d0.c {
        final /* synthetic */ e a;

        public d(e eVar) {
            this.a = eVar;
        }

        @Override // com.applovin.impl.d0.c
        public void a(String str, boolean z) {
            if (z) {
                l5.this.a(AppLovinErrorCodes.UNABLE_TO_PRECACHE_HTML_RESOURCES);
                return;
            }
            e eVar = this.a;
            if (eVar != null) {
                eVar.a(str);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface e {
        void a(String str);
    }

    public l5(String str, com.applovin.impl.sdk.ad.b bVar, com.applovin.impl.sdk.k kVar, AppLovinAdLoadListener appLovinAdLoadListener) {
        super(str, kVar);
        this.i = UUID.randomUUID().toString();
        if (bVar == null) {
            g57.s("No ad specified.");
            throw null;
        }
        this.g = bVar;
        this.h = appLovinAdLoadListener;
        this.j = kVar.G();
        this.k = h();
        if (((Boolean) kVar.a(x4.I0)).booleanValue()) {
            if (kVar.q0().e()) {
                this.m = kVar.q0().a();
                this.n = kVar.q0().d();
            } else {
                String mediationServeId = StringUtils.isValidString(bVar.getMediationServeId()) ? bVar.getMediationServeId() : UUID.randomUUID().toString();
                this.m = kVar.q0().a(q60.c("com.applovin.sdk.caching.", mediationServeId), ((Integer) kVar.a(x4.K0)).intValue());
                this.n = kVar.q0().a(q60.c("com.applovin.sdk.caching.html.", mediationServeId), ((Integer) kVar.a(x4.L0)).intValue());
            }
        }
    }

    private Collection h() {
        HashSet hashSet = new HashSet();
        for (char c2 : ((String) this.a.a(x4.D0)).toCharArray()) {
            hashSet.add(Character.valueOf(c2));
        }
        hashSet.add('\"');
        return hashSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i() {
        AppLovinAdLoadListener appLovinAdLoadListener = this.h;
        if (appLovinAdLoadListener != null) {
            appLovinAdLoadListener.adReceived(this.g);
            this.h = null;
        }
    }

    public String a(String str, List list, com.applovin.impl.sdk.ad.b bVar) {
        if (!TextUtils.isEmpty(str)) {
            if (((Boolean) this.a.a(x4.E0)).booleanValue()) {
                StringBuilder sb = new StringBuilder(str);
                List listQ = bVar.Q();
                List listH = bVar.H();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str2 = (String) it.next();
                    int iIndexOf = 0;
                    int i = 0;
                    while (iIndexOf < sb.length()) {
                        if (!l()) {
                            iIndexOf = sb.indexOf(str2, i);
                            if (iIndexOf == -1) {
                                break;
                            }
                            int length = sb.length();
                            int i2 = iIndexOf;
                            while (!this.k.contains(Character.valueOf(sb.charAt(i2))) && i2 < length) {
                                i2++;
                            }
                            if (i2 > iIndexOf && i2 != length) {
                                String strSubstring = sb.substring(str2.length() + iIndexOf, i2);
                                String strC = q60.c(str2, strSubstring);
                                if (StringUtils.isValidString(strSubstring) && !listH.contains(strC)) {
                                    Uri uriA = a(str2, strSubstring);
                                    if (uriA != null) {
                                        sb.replace(iIndexOf, i2, uriA.toString());
                                        bVar.a(uriA.toString(), strC);
                                    } else {
                                        if (listQ.contains(strC)) {
                                            a(AppLovinErrorCodes.UNABLE_TO_PRECACHE_HTML_RESOURCES);
                                            this.l = true;
                                        }
                                        if (com.applovin.impl.sdk.o.a()) {
                                            this.c.b(this.b, "Failed to cache HTML Resource: ".concat(strC));
                                        }
                                        a(strC, "cacheHtmlResource", f2.a((AppLovinAdImpl) bVar));
                                    }
                                } else if (com.applovin.impl.sdk.o.a()) {
                                    sp1.f("Skip caching of optional or non-resource: ", strSubstring, this.c, this.b);
                                }
                                i = i2;
                            } else if (com.applovin.impl.sdk.o.a()) {
                                this.c.b(this.b, "Unable to cache resource; ad HTML is invalid.");
                            }
                        }
                    }
                }
                return sb.toString();
            }
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "Resource caching is disabled, skipping cache...");
                return str;
            }
        }
        return str;
    }

    public Uri b(String str, List list, boolean z) {
        if (!StringUtils.isValidString(str)) {
            return null;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Caching video " + str + "...");
        }
        int iA = this.a.G().a(str, this.g);
        Map mapA = f2.a((AppLovinAdImpl) this.g);
        String strA = this.j.a(a(), str, this.g.getCachePrefix(), list, z, iA, this.i, mapA);
        if (!StringUtils.isValidString(strA)) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.b(this.b, "Failed to cache video: " + str);
            }
            a(str, "cacheVideo", mapA);
            a(AppLovinErrorCodes.UNABLE_TO_PRECACHE_VIDEO_RESOURCES);
            return null;
        }
        File fileA = this.j.a(strA, a());
        if (fileA == null) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.b(this.b, "Unable to retrieve File from cached video filename = " + strA);
            }
            a(strA, "retrieveVideoFile", mapA);
            return null;
        }
        Uri uriFromFile = Uri.fromFile(fileA);
        if (uriFromFile == null) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.b(this.b, "Unable to create URI from cached video file = " + fileA);
            }
            a(strA, "extractUriFromVideoFile", mapA);
            return null;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Finish caching video for ad #" + this.g.getAdIdNumber() + ". Updating ad with cachedVideoFilename = " + strA);
        }
        return uriFromFile;
    }

    public String c(String str, List list, boolean z) {
        try {
            InputStream inputStreamA = this.j.a(str, list, z, f2.a((AppLovinAdImpl) this.g));
            if (inputStreamA == null) {
                if (inputStreamA == null) {
                    return null;
                }
                inputStreamA.close();
                return null;
            }
            try {
                String strA = this.j.a(inputStreamA);
                inputStreamA.close();
                return strA;
            } catch (Throwable th) {
                try {
                    inputStreamA.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "Unknown failure to read input stream.", th3);
            }
            this.c.a(this.b, th3);
            this.a.D().a(this.b, "readInputStreamAsString", th3);
            return null;
        }
    }

    public List e() {
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Caching mute images...");
        }
        ArrayList arrayList = new ArrayList();
        if (this.g.G() != null) {
            arrayList.add(a(this.g.G().toString(), new a()));
        }
        if (this.g.Y() != null) {
            arrayList.add(a(this.g.Y().toString(), new b()));
        }
        return arrayList;
    }

    public void f() {
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Rendered new ad:" + this.g);
        }
        AppLovinSdkUtils.runOnUiThread(new t0l(this, (byte) 29));
    }

    public void g() {
        this.l = true;
        List list = this.o;
        if (list != null && !list.isEmpty()) {
            Iterator it = this.o.iterator();
            while (it.hasNext()) {
                ((c0) it.next()).a(true);
            }
        }
        if (this.a.q0().e()) {
            d0 d0Var = this.f205p;
            if (d0Var != null) {
                d0Var.c();
                return;
            }
            return;
        }
        ExecutorService executorService = this.m;
        if (executorService != null) {
            executorService.shutdown();
            this.m = null;
        }
        ExecutorService executorService2 = this.n;
        if (executorService2 != null) {
            executorService2.shutdown();
            this.n = null;
        }
    }

    public void j() {
        if (o0.d()) {
            return;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Caching mute images...");
        }
        Uri uriA = a(this.g.G(), "mute");
        if (uriA != null) {
            this.g.a(uriA);
        }
        Uri uriA2 = a(this.g.Y(), "unmute");
        if (uriA2 != null) {
            this.g.b(uriA2);
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Ad updated with muteImageFilename = " + this.g.G() + ", unmuteImageFilename = " + this.g.Y());
        }
    }

    public void k() {
        this.a.Z().b(this);
        if (!this.a.q0().e()) {
            ExecutorService executorService = this.m;
            if (executorService != null) {
                executorService.shutdown();
                this.m = null;
            }
            ExecutorService executorService2 = this.n;
            if (executorService2 != null) {
                executorService2.shutdown();
                this.n = null;
            }
        }
        MaxAdFormat maxAdFormatD = this.g.getAdZone().d();
        if (((Boolean) this.a.a(x4.X0)).booleanValue() && maxAdFormatD != null && maxAdFormatD.isFullscreenAd()) {
            this.a.h().b(this.g);
        }
        this.a.d0().a(this.i);
    }

    public boolean l() {
        return this.l;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.g.b1()) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "Subscribing to timeout events...");
            }
            this.a.Z().a(this);
        }
    }

    public Uri c(String str) {
        return b(str, this.g.S(), true);
    }

    public e0 b(String str, e0.a aVar) {
        return a(str, this.g.S(), true, aVar);
    }

    public Uri b(String str) {
        return a(str, this.g.S(), true);
    }

    public List a(List list) {
        this.o = list;
        return this.a.q0().a(list, this.m);
    }

    public e0 a(String str, e0.a aVar) {
        return new e0(str, this.g, this.i, this.a, aVar);
    }

    public e0 a(String str, List list, boolean z, e0.a aVar) {
        if (TextUtils.isEmpty(str)) {
            if (!com.applovin.impl.sdk.o.a()) {
                return null;
            }
            this.c.a(this.b, "No video to cache, skipping...");
            return null;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Caching video " + str + "...");
        }
        return new e0(str, this.g, list, z, this.i, this.a, new c(aVar));
    }

    public d0 a(String str, List list, e eVar) {
        d0 d0Var = new d0(str, this.g, list, this.n, this.i, this.a, new d(eVar));
        this.f205p = d0Var;
        return d0Var;
    }

    public Uri a(Uri uri, String str) {
        if (uri == null) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "No " + str + " image to cache");
            }
            return null;
        }
        String string = uri.toString();
        if (TextUtils.isEmpty(string)) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "Failed to cache " + str + " image");
            }
            return null;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.c.a(this.b, "Caching " + str + " image...");
        }
        return b(string);
    }

    public Uri a(String str, List list, boolean z) {
        try {
            int iA = this.a.G().a(str, this.g);
            Map mapA = f2.a((AppLovinAdImpl) this.g);
            String strA = this.j.a(a(), str, this.g.getCachePrefix(), list, z, iA, this.i, mapA);
            if (StringUtils.isValidString(strA)) {
                File fileA = this.j.a(strA, a());
                if (fileA != null) {
                    Uri uriFromFile = Uri.fromFile(fileA);
                    if (uriFromFile != null) {
                        return uriFromFile;
                    }
                    if (com.applovin.impl.sdk.o.a()) {
                        this.c.b(this.b, "Unable to extract Uri from image file");
                    }
                    a(strA, "extractUriFromImageFile", mapA);
                    return null;
                }
                if (com.applovin.impl.sdk.o.a()) {
                    this.c.b(this.b, "Unable to retrieve File from cached image filename = " + strA);
                }
                a(strA, "retrieveImageFile", mapA);
                return null;
            }
            if (com.applovin.impl.sdk.o.a()) {
                this.c.b(this.b, "Failed to cache image: " + str);
            }
            a(str, "cacheImageResource", mapA);
            return null;
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "Failed to cache image at url = " + str, th);
            }
            Map mapA2 = f2.a((AppLovinAdImpl) this.g);
            CollectionUtils.putStringIfValid("url", str, mapA2);
            this.a.D().a(this.b, "cacheImageResource", th, mapA2);
            return null;
        }
    }

    public void a(com.applovin.impl.sdk.ad.b bVar) {
        String strA0 = bVar.a0();
        if (bVar.J0() && StringUtils.isValidString(strA0)) {
            String strA = a(strA0, bVar.S(), bVar);
            bVar.c(strA);
            this.c.f(this.b, "Ad updated with video button HTML assets cached = " + strA);
        }
    }

    @Override // com.applovin.impl.v3.a
    public void a(y2 y2Var) {
        if (y2Var.Q().equalsIgnoreCase(this.g.getMediationServeId())) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.b(this.b, "Updating flag for timeout...");
            }
            g();
        }
        this.a.Z().b(this);
    }

    private Uri a(String str, String str2) {
        File fileA = this.j.a(n7.a(Uri.parse(str2), this.g.getCachePrefix(), this.a), com.applovin.impl.sdk.k.o());
        if (fileA == null) {
            return null;
        }
        if (!((Boolean) this.a.a(x4.Q6)).booleanValue() && this.j.a(fileA)) {
            return Uri.parse(AdPayload.FILE_SCHEME + fileA.getAbsolutePath());
        }
        String strA = q60.a(str, str2);
        if (!this.j.a(fileA, strA, Arrays.asList(str), this.a.G().a(strA, this.g), this.i, f2.a((AppLovinAdImpl) this.g))) {
            return null;
        }
        return Uri.parse(AdPayload.FILE_SCHEME + fileA.getAbsolutePath());
    }

    public void a(int i) {
        if (this.h != null) {
            if (com.applovin.impl.sdk.o.a()) {
                this.c.a(this.b, "Calling back ad load failed with error code: " + i);
            }
            this.h.failedToReceiveAd(i);
            this.h = null;
        }
        g();
    }

    public void a(String str, String str2, Map map) {
        HashMap map2 = new HashMap(map);
        CollectionUtils.putStringIfValid("url", str, map2);
        this.a.D().a(d2.M0, str2, map2);
    }
}
