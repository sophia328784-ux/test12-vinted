package defpackage;

import android.util.SparseArray;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum bgf {
    DEFAULT(0),
    UNMETERED_ONLY(1),
    UNMETERED_OR_DAILY(2),
    FAST_IF_RADIO_AWAKE(3),
    NEVER(4),
    UNRECOGNIZED(-1);

    private static final SparseArray<bgf> valueMap;
    private final int value;

    static {
        bgf bgfVar = DEFAULT;
        bgf bgfVar2 = UNMETERED_ONLY;
        bgf bgfVar3 = UNMETERED_OR_DAILY;
        bgf bgfVar4 = FAST_IF_RADIO_AWAKE;
        bgf bgfVar5 = NEVER;
        bgf bgfVar6 = UNRECOGNIZED;
        SparseArray<bgf> sparseArray = new SparseArray<>();
        valueMap = sparseArray;
        sparseArray.put(0, bgfVar);
        sparseArray.put(1, bgfVar2);
        sparseArray.put(2, bgfVar3);
        sparseArray.put(3, bgfVar4);
        sparseArray.put(4, bgfVar5);
        sparseArray.put(-1, bgfVar6);
    }

    bgf(int i) {
        this.value = i;
    }

    @Nullable
    public static bgf forNumber(int i) {
        if (i == 0) {
            return DEFAULT;
        }
        if (i == 1) {
            return UNMETERED_ONLY;
        }
        if (i == 2) {
            return UNMETERED_OR_DAILY;
        }
        if (i == 3) {
            return FAST_IF_RADIO_AWAKE;
        }
        if (i != 4) {
            return null;
        }
        return NEVER;
    }

    public final int getNumber() {
        return this.value;
    }
}
