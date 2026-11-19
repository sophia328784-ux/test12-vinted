package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum aui implements Internal.EnumLite {
    Target_unspecified(0),
    Target_sold_orders(1),
    Target_bought_orders(2),
    Target_all_orders(3),
    Target_in_progress_orders(4),
    Target_cancelled_orders(5),
    Target_completed_orders(6),
    Target_order(7),
    UNRECOGNIZED(-1);

    public static final int Target_all_orders_VALUE = 3;
    public static final int Target_bought_orders_VALUE = 2;
    public static final int Target_cancelled_orders_VALUE = 5;
    public static final int Target_completed_orders_VALUE = 6;
    public static final int Target_in_progress_orders_VALUE = 4;
    public static final int Target_order_VALUE = 7;
    public static final int Target_sold_orders_VALUE = 1;
    public static final int Target_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<aui> internalValueMap = new Internal.EnumLiteMap() { // from class: aui.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return aui.forNumber(i);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Internal.EnumVerifier {
        public static final b a = new b();

        private b() {
        }

        @Override // com.google.protobuf.Internal.EnumVerifier
        public final boolean isInRange(int i) {
            return aui.forNumber(i) != null;
        }
    }

    aui(int i) {
        this.value = i;
    }

    public static aui forNumber(int i) {
        switch (i) {
            case 0:
                return Target_unspecified;
            case 1:
                return Target_sold_orders;
            case 2:
                return Target_bought_orders;
            case 3:
                return Target_all_orders;
            case 4:
                return Target_in_progress_orders;
            case 5:
                return Target_cancelled_orders;
            case 6:
                return Target_completed_orders;
            case 7:
                return Target_order;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<aui> internalGetValueMap() {
        return internalValueMap;
    }

    public static Internal.EnumVerifier internalGetVerifier() {
        return b.a;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this == UNRECOGNIZED ? Internal.throwCannotGetNumberOfUnrecognized() : this.value;
    }

    @Deprecated
    public static aui valueOf(int i) {
        return forNumber(i);
    }
}
