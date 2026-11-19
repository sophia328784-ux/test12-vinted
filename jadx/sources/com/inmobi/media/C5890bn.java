package com.inmobi.media;

import androidx.media3.exoplayer.ExoPlayer;
import defpackage.pj1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.inmobi.media.bn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5890bn implements Function1 {
    public final /* synthetic */ ExoPlayer a;
    public final /* synthetic */ C5916cn b;

    public C5890bn(ExoPlayer exoPlayer, C5916cn c5916cn) {
        this.a = exoPlayer;
        this.b = c5916cn;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((androidx.media3.exoplayer.a) this.a).T(this.b);
        ((androidx.media3.exoplayer.a) this.a).e0();
        ((pj1) this.a).a();
        return Unit.a;
    }
}
