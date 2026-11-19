package com.vinted.shared.externalevents;

import com.adjust.sdk.AdjustEvent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AdjustIoEvents$track$1 implements Function1<AdjustEvent, Unit> {
    public static final AdjustIoEvents$track$1 INSTANCE = new AdjustIoEvents$track$1();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((AdjustEvent) obj).getClass();
        return Unit.a;
    }
}
