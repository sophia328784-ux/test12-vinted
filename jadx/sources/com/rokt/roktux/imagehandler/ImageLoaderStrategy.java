package com.rokt.roktux.imagehandler;

import android.content.Context;
import defpackage.aw3;
import defpackage.kof;
import defpackage.poi;
import defpackage.vd9;
import defpackage.wd9;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/rokt/roktux/imagehandler/ImageLoaderStrategy;", "Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;", "Lwd9;", "imageLoader", "<init>", "(Lwd9;)V", "Landroid/content/Context;", "context", "getImageLoader", "(Landroid/content/Context;)Lwd9;", "Lwd9;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ImageLoaderStrategy implements ImageHandlingStrategy {
    public static final int $stable = 0;
    private final wd9 imageLoader;

    public ImageLoaderStrategy(wd9 wd9Var) {
        wd9Var.getClass();
        this.imageLoader = wd9Var;
    }

    @Override // com.rokt.roktux.imagehandler.ImageHandlingStrategy
    public wd9 getImageLoader(Context context) {
        context.getClass();
        vd9 vd9Var = new vd9(((kof) this.imageLoader).a);
        aw3 aw3Var = ((kof) this.imageLoader).d;
        aw3Var.getClass();
        aw3.a aVar = new aw3.a(aw3Var);
        aVar.a(new poi.a(false, false, false, 7, null));
        vd9Var.f = aVar.d();
        return vd9Var.a();
    }
}
