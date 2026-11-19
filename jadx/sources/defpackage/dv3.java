package defpackage;

import android.util.SparseArray;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class dv3 {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static abstract class a {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public enum b {
        NOT_SET(0),
        EVENT_OVERRIDE(5);

        private static final SparseArray<b> valueMap;
        private final int value;

        static {
            b bVar = NOT_SET;
            b bVar2 = EVENT_OVERRIDE;
            SparseArray<b> sparseArray = new SparseArray<>();
            valueMap = sparseArray;
            sparseArray.put(0, bVar);
            sparseArray.put(5, bVar2);
        }

        b(int i) {
            this.value = i;
        }

        @Nullable
        public static b forNumber(int i) {
            return valueMap.get(i);
        }

        public int getValue() {
            return this.value;
        }
    }

    public abstract cd7 a();

    public abstract b b();
}
