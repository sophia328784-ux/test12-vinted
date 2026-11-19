package com.rokt.roktux.imagehandler;

import android.content.Context;
import defpackage.aw3;
import defpackage.ckd;
import defpackage.h5k;
import defpackage.is2;
import defpackage.ljc;
import defpackage.nt9;
import defpackage.poi;
import defpackage.t5d;
import defpackage.vd9;
import defpackage.wd9;
import kotlin.Metadata;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/rokt/roktux/imagehandler/OkHttpInterceptorStrategy;", "Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;", "Lnt9;", "interceptor", "<init>", "(Lnt9;)V", "Landroid/content/Context;", "context", "Lwd9;", "getImageLoader", "(Landroid/content/Context;)Lwd9;", "Lnt9;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class OkHttpInterceptorStrategy implements ImageHandlingStrategy {
    public static final int $stable = 0;
    private final nt9 interceptor;

    public OkHttpInterceptorStrategy(nt9 nt9Var) {
        nt9Var.getClass();
        this.interceptor = nt9Var;
    }

    @Override // com.rokt.roktux.imagehandler.ImageHandlingStrategy
    public wd9 getImageLoader(Context context) {
        context.getClass();
        vd9 vd9Var = new vd9(context);
        vd9Var.b(is2.DISABLED);
        aw3.a aVar = new aw3.a();
        ckd.a aVar2 = new ckd.a();
        aVar2.a(this.interceptor);
        aVar.b(new t5d.a(new ljc(new ckd(aVar2), (byte) 11), null, null, 6, null), Reflection.a.c(h5k.class));
        aVar.a(new poi.a(false, false, false, 7, null));
        vd9Var.f = aVar.d();
        return vd9Var.a();
    }
}
