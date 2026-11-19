package com.bumptech.glide;

import android.content.Context;
import com.vinted.bloomglide.GlideLibraryModule;
import com.vinted.core.imageloader.GlideConfiguration;
import defpackage.ek8;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;", "Lcom/bumptech/glide/GeneratedAppGlideModule;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "imageloader"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GeneratedAppGlideModuleImpl extends GeneratedAppGlideModule {
    public final GlideConfiguration a;

    public GeneratedAppGlideModuleImpl(Context context) {
        context.getClass();
        this.a = new GlideConfiguration();
    }

    @Override // defpackage.nf0
    public final void applyOptions(Context context, ek8 ek8Var) {
        context.getClass();
        this.a.applyOptions(context, ek8Var);
    }

    @Override // defpackage.seb
    public final void registerComponents(Context context, a aVar, Registry registry) {
        new GlideLibraryModule().registerComponents(context, aVar, registry);
        this.a.getClass();
    }
}
