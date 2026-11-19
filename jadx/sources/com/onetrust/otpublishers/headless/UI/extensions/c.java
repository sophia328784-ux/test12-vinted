package com.onetrust.otpublishers.headless.UI.extensions;

import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import com.bumptech.glide.load.engine.GlideException;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.a2;
import defpackage.f2g;
import defpackage.gz4;
import defpackage.wti;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements f2g {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ImageView d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public c(int i, int i2, ImageView imageView, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = imageView;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.f2g
    public final boolean onLoadFailed(GlideException glideException, Object obj, wti wtiVar, boolean z) {
        String str = this.a;
        String str2 = this.b;
        OTLogger.d("OneTrust", 3, a2.d("Logo shown for ", str, " failed for url ", str2));
        if (Intrinsics.c(str2, this.c)) {
            return false;
        }
        new Handler(Looper.getMainLooper()).post(new com.onetrust.otpublishers.headless.UI.TVUI.adapter.h(this.d, this.c, this.e, this.f, this.a));
        return false;
    }

    @Override // defpackage.f2g
    public final boolean onResourceReady(Object obj, Object obj2, wti wtiVar, gz4 gz4Var, boolean z) {
        OTLogger.d("OneTrust", 3, a2.d("Logo shown for ", this.a, " for url ", this.b));
        return false;
    }
}
