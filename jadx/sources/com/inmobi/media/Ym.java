package com.inmobi.media;

import android.media.MediaPlayer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ym implements Function1 {
    public final /* synthetic */ MediaPlayer a;

    public Ym(MediaPlayer mediaPlayer) {
        this.a = mediaPlayer;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.a.release();
        return Unit.a;
    }
}
