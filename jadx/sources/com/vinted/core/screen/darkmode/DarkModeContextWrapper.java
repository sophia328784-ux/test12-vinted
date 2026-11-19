package com.vinted.core.screen.darkmode;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import defpackage.spi;
import defpackage.zg2;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/core/screen/darkmode/DarkModeContextWrapper;", "Landroid/content/ContextWrapper;", "Landroid/content/Context;", "base", "<init>", "(Landroid/content/Context;)V", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DarkModeContextWrapper extends ContextWrapper {
    public static final /* synthetic */ int a = 0;
    public final Context base;
    public final spi resourcesContext$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DarkModeContextWrapper(Context context) {
        super(context);
        context.getClass();
        this.base = context;
        this.resourcesContext$delegate = LazyKt__LazyJVMKt.a(new zg2(this, (byte) 20));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        Object a2 = this.resourcesContext$delegate.getA();
        a2.getClass();
        AssetManager assets = ((Context) a2).getAssets();
        assets.getClass();
        return assets;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        Object a2 = this.resourcesContext$delegate.getA();
        a2.getClass();
        Resources resources = ((Context) a2).getResources();
        resources.getClass();
        return resources;
    }
}
