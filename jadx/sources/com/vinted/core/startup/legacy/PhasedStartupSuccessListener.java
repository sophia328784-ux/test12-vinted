package com.vinted.core.startup.legacy;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface PhasedStartupSuccessListener {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"com/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase", "", "Lcom/vinted/core/startup/legacy/PhasedStartupSuccessListener$Phase;", "<init>", "(Ljava/lang/String;I)V", "PHASE_ONE", "PHASE_TWO", "PHASE_THREE", "PHASE_FOUR", "PHASE_FIVE", "startup"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Phase {
        PHASE_ONE,
        PHASE_TWO,
        PHASE_THREE,
        PHASE_FOUR,
        PHASE_FIVE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Phase> getEntries() {
            return $ENTRIES;
        }
    }

    Phase getPhase();

    void onStartupSuccess(boolean z);
}
