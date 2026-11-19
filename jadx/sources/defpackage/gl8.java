package defpackage;

import com.bumptech.glide.load.engine.GlideException;
import com.vinted.imagesource.loading.LoaderProperties;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class gl8 implements f2g {
    public final /* synthetic */ Function1 a;

    public gl8(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.f2g
    public final boolean onLoadFailed(GlideException glideException, Object obj, wti wtiVar, boolean z) {
        wtiVar.getClass();
        this.a.invoke(new LoaderProperties.LoadResult.Failed(glideException != null ? glideException.getCause() : null));
        return false;
    }

    @Override // defpackage.f2g
    public final boolean onResourceReady(Object obj, Object obj2, wti wtiVar, gz4 gz4Var, boolean z) {
        obj2.getClass();
        gz4Var.getClass();
        this.a.invoke(LoaderProperties.LoadResult.Loaded.INSTANCE);
        return false;
    }
}
