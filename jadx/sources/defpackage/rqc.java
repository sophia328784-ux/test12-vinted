package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public enum rqc {
    Disabled,
    Enabled,
    EnabledWithCtrlKey,
    EnabledWithShiftKey,
    EnabledWithAltKey,
    EnabledWithMetaKey;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<rqc> getEntries() {
        return $ENTRIES;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0027 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0028 A[RETURN] */
    /* JADX INFO: renamed from: matchKeyboardModifiers-5xRPYO0$zoomable_release, reason: not valid java name */
    public final boolean m1188matchKeyboardModifiers5xRPYO0$zoomable_release(int i) {
        switch (qqc.a[ordinal()]) {
            case 1:
                return false;
            case 2:
                return true;
            case 3:
                if ((i & 4096) != 0) {
                    return true;
                }
                return false;
            case 4:
                return (i & 1) != 0;
            case 5:
                if ((i & 2) != 0) {
                    return true;
                }
                return false;
            case 6:
                if ((65536 & i) != 0) {
                    return true;
                }
                return false;
            default:
                muk.q();
                return false;
        }
    }
}
