package com.vinted.feature.item.compose;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.o36;
import defpackage.p36;
import defpackage.yq4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class RevealOnAppearKt {
    public static final yq4 REVEAL_EASING = new yq4(0.33f, BitmapDescriptorFactory.HUE_RED, 0.12f, 1.0f);
    public static final float REVEAL_OFFSET;

    static {
        o36 o36Var = p36.b;
        REVEAL_OFFSET = 2.5f;
    }
}
