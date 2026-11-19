package com.inmobi.media;

import android.content.Context;
import android.webkit.URLUtil;
import com.inmobi.media.ads.network.inmobiJson.model.Image;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.aj5;
import defpackage.je2;
import defpackage.muk;
import defpackage.twb;
import defpackage.vz5;
import defpackage.wej;
import defpackage.x10;
import java.util.UUID;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: com.inmobi.media.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6409w {
    public final Context a;
    public final Image b;
    public final AdConfig.AdChoiceConfig c;
    public final C6367u9 d;
    public final String e;

    public C6409w(Context context, Image image, AdConfig.AdChoiceConfig adChoiceConfig, C6367u9 c6367u9) {
        context.getClass();
        adChoiceConfig.getClass();
        this.a = context;
        this.b = image;
        this.c = adChoiceConfig;
        this.d = c6367u9;
        String string = UUID.randomUUID().toString();
        string.getClass();
        this.e = "AdChoice-Image-".concat(string);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0018  */
    /* JADX WARN: Code duplicated, block: B:23:0x0037  */
    /* JADX WARN: Code duplicated, block: B:32:0x0055  */
    public final Object a(Gd gd) throws C6137lc {
        String url;
        int width;
        int height;
        Image image = this.b;
        if (image == null || (url = image.getUrl()) == null) {
            url = this.c.getUrl();
        } else {
            if (!URLUtil.isNetworkUrl(url)) {
                url = null;
            }
            if (url == null) {
                url = this.c.getUrl();
            }
        }
        String str = url;
        Image image2 = this.b;
        if (image2 != null) {
            int width2 = image2.getWidth();
            Integer numValueOf = Integer.valueOf(width2);
            if (width2 <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                width = numValueOf.intValue();
            } else {
                width = this.c.getWidth();
            }
        } else {
            width = this.c.getWidth();
        }
        int i = width;
        Image image3 = this.b;
        if (image3 != null) {
            int height2 = image3.getHeight();
            Integer numValueOf2 = height2 > 0 ? Integer.valueOf(height2) : null;
            if (numValueOf2 != null) {
                height = numValueOf2.intValue();
            } else {
                height = this.c.getHeight();
            }
        } else {
            height = this.c.getHeight();
        }
        int i2 = height;
        int loadTimeout = this.c.getLoadTimeout();
        if (URLUtil.isNetworkUrl(str)) {
            aj5 aj5Var = vz5.a;
            return je2.d(new r(this, str, loadTimeout, i, i2, null), twb.a, gd);
        }
        C6367u9 c6367u9 = this.d;
        if (c6367u9 != null) {
            x10.e("Invalid URL: ", str, c6367u9, "AdChoiceViewManager");
        }
        throw new C6137lc();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(C6409w c6409w, Tj tj, String str, int i, ContinuationImpl continuationImpl) {
        C6305s c6305s;
        c6409w.getClass();
        if (continuationImpl instanceof C6305s) {
            c6305s = (C6305s) continuationImpl;
            int i2 = c6305s.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c6305s.c = i2 - Integer.MIN_VALUE;
            } else {
                c6305s = new C6305s(c6409w, continuationImpl);
            }
        } else {
            c6305s = new C6305s(c6409w, continuationImpl);
        }
        Object objC = c6305s.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c6305s.c;
        if (i3 == 0) {
            ResultKt.b(objC);
            C6383v c6383v = new C6383v(c6409w, str, tj, null);
            c6305s.c = 1;
            objC = wej.c(i, c6383v, c6305s);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        Boolean bool = (Boolean) objC;
        return Boolean.valueOf(bool != null ? bool.booleanValue() : false);
    }
}
