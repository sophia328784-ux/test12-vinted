package com.inmobi.media;

import android.content.Context;
import com.inmobi.media.core.config.models.AdConfig;
import com.squareup.picasso.OkHttp3Downloader;
import com.squareup.picasso.Picasso;
import defpackage.ckd;
import defpackage.jxc;
import defpackage.ke2;
import defpackage.lxc;
import java.util.ArrayList;
import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Yf {
    public static volatile Picasso a;
    public static final jxc b = lxc.a();
    public static final ArrayList c = new ArrayList();
    public static final Xf d = new Xf();

    public static final Picasso a(Context context) {
        long maxImageSize = ((long) ((AdConfig) AbstractC5897c4.a.a(AdConfig.class)).getNative().getAssetConfig().getMaxImageSize()) * 1048576;
        ckd.a aVar = new ckd.a();
        aVar.c.add(new F8(maxImageSize));
        Picasso picassoBuild = new Picasso.Builder(context).downloader(new OkHttp3Downloader(new ckd(aVar))).build();
        picassoBuild.getClass();
        return picassoBuild;
    }

    public static Picasso b(Context context) {
        context.getClass();
        return (Picasso) ke2.a(EmptyCoroutineContext.a, new Uf(context, null));
    }
}
