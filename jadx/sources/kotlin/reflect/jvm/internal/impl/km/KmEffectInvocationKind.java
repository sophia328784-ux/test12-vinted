package kotlin.reflect.jvm.internal.impl.km;

import kotlin.contracts.ExperimentalContracts;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@ExperimentalContracts
public enum KmEffectInvocationKind {
    AT_MOST_ONCE,
    EXACTLY_ONCE,
    AT_LEAST_ONCE;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
}
