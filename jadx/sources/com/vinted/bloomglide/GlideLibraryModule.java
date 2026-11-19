package com.vinted.bloomglide;

import android.content.Context;
import com.bumptech.glide.Registry;
import com.bumptech.glide.a;
import com.vinted.imagesource.MultiSizeImage;
import defpackage.seb;
import java.io.InputStream;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloomglide/GlideLibraryModule;", "Lseb;", "<init>", "()V", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class GlideLibraryModule extends seb {
    @Override // defpackage.seb
    public final void registerComponents(Context context, a aVar, Registry registry) {
        registry.c(MultiSizeImage.class, InputStream.class, new PhotoModelLoader.Factory());
    }
}
