package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum vjj implements Internal.EnumLite {
    TrackingType_unspecified(0),
    TrackingType_largest_contentful_paint(1),
    TrackingType_network_tasks(2),
    TrackingType_async_tasks(3),
    TrackingType_layout_change(4),
    TrackingType_manual(5),
    UNRECOGNIZED(-1);

    public static final int TrackingType_async_tasks_VALUE = 3;
    public static final int TrackingType_largest_contentful_paint_VALUE = 1;
    public static final int TrackingType_layout_change_VALUE = 4;
    public static final int TrackingType_manual_VALUE = 5;
    public static final int TrackingType_network_tasks_VALUE = 2;
    public static final int TrackingType_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<vjj> internalValueMap = new Internal.EnumLiteMap() { // from class: vjj.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return vjj.forNumber(i);
        }
    };
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class b implements Internal.EnumVerifier {
        public static final b a = new b();

        private b() {
        }

        @Override // com.google.protobuf.Internal.EnumVerifier
        public final boolean isInRange(int i) {
            return vjj.forNumber(i) != null;
        }
    }

    vjj(int i) {
        this.value = i;
    }

    public static vjj forNumber(int i) {
        if (i == 0) {
            return TrackingType_unspecified;
        }
        if (i == 1) {
            return TrackingType_largest_contentful_paint;
        }
        if (i == 2) {
            return TrackingType_network_tasks;
        }
        if (i == 3) {
            return TrackingType_async_tasks;
        }
        if (i == 4) {
            return TrackingType_layout_change;
        }
        if (i != 5) {
            return null;
        }
        return TrackingType_manual;
    }

    public static Internal.EnumLiteMap<vjj> internalGetValueMap() {
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
    public static vjj valueOf(int i) {
        return forNumber(i);
    }
}
