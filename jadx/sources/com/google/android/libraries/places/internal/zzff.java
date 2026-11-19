package com.google.android.libraries.places.internal;

import android.graphics.Bitmap;
import android.widget.ImageView;
import defpackage.ie9;
import defpackage.u6g;
import defpackage.v6g;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzff extends ie9 {
    final /* synthetic */ Map zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzff(zzfg zzfgVar, String str, v6g v6gVar, int i, int i2, ImageView.ScaleType scaleType, Bitmap.Config config, u6g u6gVar, Map map) {
        super(str, v6gVar, 0, 0, scaleType, config, u6gVar);
        this.zza = map;
    }

    @Override // defpackage.a1g
    public final Map getHeaders() {
        return this.zza;
    }
}
