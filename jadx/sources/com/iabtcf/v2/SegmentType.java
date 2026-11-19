package com.iabtcf.v2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public enum SegmentType {
    DEFAULT { // from class: com.iabtcf.v2.SegmentType.1
        @Override // com.iabtcf.v2.SegmentType
        public int value() {
            return 0;
        }
    },
    DISCLOSED_VENDOR { // from class: com.iabtcf.v2.SegmentType.2
        @Override // com.iabtcf.v2.SegmentType
        public int value() {
            return 1;
        }
    },
    ALLOWED_VENDOR { // from class: com.iabtcf.v2.SegmentType.3
        @Override // com.iabtcf.v2.SegmentType
        public int value() {
            return 2;
        }
    },
    PUBLISHER_TC { // from class: com.iabtcf.v2.SegmentType.4
        @Override // com.iabtcf.v2.SegmentType
        public int value() {
            return 3;
        }
    },
    INVALID { // from class: com.iabtcf.v2.SegmentType.5
        @Override // com.iabtcf.v2.SegmentType
        public int value() {
            return -1;
        }
    };

    public static SegmentType from(int i) {
        if (i == 0) {
            return DEFAULT;
        }
        if (i == 1) {
            return DISCLOSED_VENDOR;
        }
        if (i != 2) {
            return i != 3 ? INVALID : PUBLISHER_TC;
        }
        return ALLOWED_VENDOR;
    }

    public abstract int value();
}
