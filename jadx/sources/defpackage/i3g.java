package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum i3g implements Internal.EnumLite {
    RequestType_unspecified(0),
    RequestType_category_suggestions(1),
    RequestType_attribute_suggestions(2),
    RequestType_category_tree(3),
    RequestType_pixyle_text_field_suggestions(4),
    UNRECOGNIZED(-1);

    public static final int RequestType_attribute_suggestions_VALUE = 2;
    public static final int RequestType_category_suggestions_VALUE = 1;
    public static final int RequestType_category_tree_VALUE = 3;
    public static final int RequestType_pixyle_text_field_suggestions_VALUE = 4;
    public static final int RequestType_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<i3g> internalValueMap = new Internal.EnumLiteMap() { // from class: i3g.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return i3g.forNumber(i);
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
            return i3g.forNumber(i) != null;
        }
    }

    i3g(int i) {
        this.value = i;
    }

    public static i3g forNumber(int i) {
        if (i == 0) {
            return RequestType_unspecified;
        }
        if (i == 1) {
            return RequestType_category_suggestions;
        }
        if (i == 2) {
            return RequestType_attribute_suggestions;
        }
        if (i == 3) {
            return RequestType_category_tree;
        }
        if (i != 4) {
            return null;
        }
        return RequestType_pixyle_text_field_suggestions;
    }

    public static Internal.EnumLiteMap<i3g> internalGetValueMap() {
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
    public static i3g valueOf(int i) {
        return forNumber(i);
    }
}
