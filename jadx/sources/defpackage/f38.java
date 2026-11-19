package defpackage;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public enum f38 implements d38 {
    Active,
    ActiveParent,
    Captured,
    Inactive;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<f38> getEntries() {
        return $ENTRIES;
    }

    @Override // defpackage.d38
    public boolean getHasFocus() {
        int i = e38.a[ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return true;
        }
        if (i == 4) {
            return false;
        }
        muk.q();
        return false;
    }

    public boolean isCaptured() {
        int i = e38.a[ordinal()];
        if (i == 1) {
            return true;
        }
        if (i == 2 || i == 3 || i == 4) {
            return false;
        }
        muk.q();
        return false;
    }

    @Override // defpackage.d38
    public boolean isFocused() {
        int i = e38.a[ordinal()];
        if (i == 1 || i == 2) {
            return true;
        }
        if (i == 3 || i == 4) {
            return false;
        }
        muk.q();
        return false;
    }
}
