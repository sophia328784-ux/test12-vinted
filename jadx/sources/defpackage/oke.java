package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum oke implements Internal.EnumLite {
    PhotoUploadTrigger_unspecified(0),
    PhotoUploadTrigger_photos_selected(1),
    PhotoUploadTrigger_complaint_submitted(2),
    UNRECOGNIZED(-1);

    public static final int PhotoUploadTrigger_complaint_submitted_VALUE = 2;
    public static final int PhotoUploadTrigger_photos_selected_VALUE = 1;
    public static final int PhotoUploadTrigger_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<oke> internalValueMap = new Internal.EnumLiteMap() { // from class: oke.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return oke.forNumber(i);
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
            return oke.forNumber(i) != null;
        }
    }

    oke(int i) {
        this.value = i;
    }

    public static oke forNumber(int i) {
        if (i == 0) {
            return PhotoUploadTrigger_unspecified;
        }
        if (i == 1) {
            return PhotoUploadTrigger_photos_selected;
        }
        if (i != 2) {
            return null;
        }
        return PhotoUploadTrigger_complaint_submitted;
    }

    public static Internal.EnumLiteMap<oke> internalGetValueMap() {
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
    public static oke valueOf(int i) {
        return forNumber(i);
    }
}
