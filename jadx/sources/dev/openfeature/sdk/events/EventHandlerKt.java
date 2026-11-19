package dev.openfeature.sdk.events;

import defpackage.nx7;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a&\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0086\b¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Ldev/openfeature/sdk/events/OpenFeatureEvents;", "T", "Ldev/openfeature/sdk/events/EventObserver;", "Lnx7;", "observe", "(Ldev/openfeature/sdk/events/EventObserver;)Lnx7;", "android_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class EventHandlerKt {
    public static final <T extends OpenFeatureEvents> nx7 observe(EventObserver eventObserver) {
        eventObserver.getClass();
        eventObserver.observe();
        Intrinsics.h();
        throw null;
    }
}
