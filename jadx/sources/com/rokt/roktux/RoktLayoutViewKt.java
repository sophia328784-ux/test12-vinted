package com.rokt.roktux;

import defpackage.g68;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/rokt/roktux/FontItemStyle;", "Lg68;", "toFontStyle", "(Lcom/rokt/roktux/FontItemStyle;)I", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class RoktLayoutViewKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final int toFontStyle(FontItemStyle fontItemStyle) {
        if (Intrinsics.c(fontItemStyle, FontItemStyle.Normal)) {
            g68.b.getClass();
            return 0;
        }
        if (Intrinsics.c(fontItemStyle, FontItemStyle.Italic)) {
            g68.b.getClass();
            return g68.c ? 1 : 0;
        }
        g68.b.getClass();
        return 0;
    }
}
