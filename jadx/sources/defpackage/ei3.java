package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum ei3 implements Internal.EnumLite {
    ClickTargets_unspecified(0),
    ClickTargets_block_modal(1),
    ClickTargets_banner(2),
    ClickTargets_hyperlink(3),
    ClickTargets_button(4),
    ClickTargets_tax_rule_item(5),
    UNRECOGNIZED(-1);

    public static final int ClickTargets_banner_VALUE = 2;
    public static final int ClickTargets_block_modal_VALUE = 1;
    public static final int ClickTargets_button_VALUE = 4;
    public static final int ClickTargets_hyperlink_VALUE = 3;
    public static final int ClickTargets_tax_rule_item_VALUE = 5;
    public static final int ClickTargets_unspecified_VALUE = 0;
    private static final Internal.EnumLiteMap<ei3> internalValueMap = new Internal.EnumLiteMap() { // from class: ei3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return ei3.forNumber(i);
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
            return ei3.forNumber(i) != null;
        }
    }

    ei3(int i) {
        this.value = i;
    }

    public static ei3 forNumber(int i) {
        if (i == 0) {
            return ClickTargets_unspecified;
        }
        if (i == 1) {
            return ClickTargets_block_modal;
        }
        if (i == 2) {
            return ClickTargets_banner;
        }
        if (i == 3) {
            return ClickTargets_hyperlink;
        }
        if (i == 4) {
            return ClickTargets_button;
        }
        if (i != 5) {
            return null;
        }
        return ClickTargets_tax_rule_item;
    }

    public static Internal.EnumLiteMap<ei3> internalGetValueMap() {
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
    public static ei3 valueOf(int i) {
        return forNumber(i);
    }
}
