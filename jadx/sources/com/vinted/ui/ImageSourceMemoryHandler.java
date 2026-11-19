package com.vinted.ui;

import com.vinted.bloomglide.GlideMemoryHandler;
import com.vinted.feature.shell.MDActivity;
import defpackage.muk;
import defpackage.ngk;
import defpackage.qub;
import defpackage.uub;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/ui/ImageSourceMemoryHandler;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ImageSourceMemoryHandler {
    public static final ImageSourceMemoryHandler INSTANCE = new ImageSourceMemoryHandler();

    private ImageSourceMemoryHandler() {
    }

    public static void onLowMemory(MDActivity mDActivity) {
        ImageSourceHandler.INSTANCE.getClass();
        ImageSourceHandler.SourceType sourceType = ImageSourceHandler.type;
        int i = sourceType == null ? -1 : b.a[sourceType.ordinal()];
        if (i != -1) {
            if (i != 1) {
                muk.q();
                return;
            }
            GlideMemoryHandler.INSTANCE.getClass();
            com.bumptech.glide.a aVarA = com.bumptech.glide.a.a(mDActivity);
            aVarA.getClass();
            ngk.a();
            ((uub) aVarA.b).e(0L);
            aVarA.a.d();
            qub qubVar = (qub) aVarA.d;
            synchronized (qubVar) {
                qubVar.b(0);
            }
        }
    }

    public static void onTrimMemory(MDActivity mDActivity, int i) {
        ImageSourceHandler.INSTANCE.getClass();
        ImageSourceHandler.SourceType sourceType = ImageSourceHandler.type;
        int i2 = sourceType == null ? -1 : b.a[sourceType.ordinal()];
        if (i2 != -1) {
            if (i2 != 1) {
                muk.q();
            } else {
                GlideMemoryHandler.INSTANCE.getClass();
                com.bumptech.glide.a.a(mDActivity).c(i);
            }
        }
    }
}
