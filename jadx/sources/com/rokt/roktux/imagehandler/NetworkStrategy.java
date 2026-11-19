package com.rokt.roktux.imagehandler;

import android.content.Context;
import defpackage.aw3;
import defpackage.h5k;
import defpackage.is2;
import defpackage.poi;
import defpackage.qcd;
import defpackage.t5d;
import defpackage.vd9;
import defpackage.wd9;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/rokt/roktux/imagehandler/NetworkStrategy;", "Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;", "<init>", "()V", "Landroid/content/Context;", "context", "Lwd9;", "getImageLoader", "(Landroid/content/Context;)Lwd9;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class NetworkStrategy implements ImageHandlingStrategy {
    public static final int $stable = 0;

    @Override // com.rokt.roktux.imagehandler.ImageHandlingStrategy
    public wd9 getImageLoader(Context context) {
        context.getClass();
        vd9 vd9Var = new vd9(context);
        vd9Var.b(is2.DISABLED);
        aw3.a aVar = new aw3.a();
        aVar.b(new t5d.a(new qcd((byte) 27), null, null, 6, null), Reflection.a.c(h5k.class));
        aVar.a(new poi.a(false, false, false, 7, null));
        vd9Var.f = aVar.d();
        return vd9Var.a();
    }
}
