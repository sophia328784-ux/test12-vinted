package com.checkout.frames.utils.extensions;

import com.checkout.frames.model.Padding;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.uyd;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/checkout/frames/model/Padding;", "Luyd;", "toPaddingValues", "(Lcom/checkout/frames/model/Padding;)Luyd;", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class PaddingExtensionsKt {
    public static final uyd toPaddingValues(Padding padding) {
        padding.getClass();
        float start = padding.getStart();
        o36 o36Var = p36.b;
        return oi1.d(start, padding.getTop(), padding.getEnd(), padding.getBottom());
    }
}
