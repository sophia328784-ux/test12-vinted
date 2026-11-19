package defpackage;

import com.google.protobuf.Internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public enum zh3 implements Internal.EnumLite {
    ClickTarget_unspecified(0),
    ClickTarget_open_photo(1),
    ClickTarget_open_conversation(2),
    ClickTarget_send_message(3),
    ClickTarget_open_message_context_menu(4),
    ClickTarget_copy_message(5),
    ClickTarget_paste_message(6),
    ClickTarget_initiate_delete_conversation(7),
    ClickTarget_initiate_delete_message(8),
    ClickTarget_confirm_delete_conversation(9),
    ClickTarget_confirm_delete_message(10),
    ClickTarget_report_conversation(11),
    ClickTarget_block(12),
    ClickTarget_unblock(13),
    ClickTarget_translate_message(14),
    ClickTarget_untranslate_message(15),
    ClickTarget_click_on_url_in_plain_message(16),
    UNRECOGNIZED(-1);

    public static final int ClickTarget_block_VALUE = 12;
    public static final int ClickTarget_click_on_url_in_plain_message_VALUE = 16;
    public static final int ClickTarget_confirm_delete_conversation_VALUE = 9;
    public static final int ClickTarget_confirm_delete_message_VALUE = 10;
    public static final int ClickTarget_copy_message_VALUE = 5;
    public static final int ClickTarget_initiate_delete_conversation_VALUE = 7;
    public static final int ClickTarget_initiate_delete_message_VALUE = 8;
    public static final int ClickTarget_open_conversation_VALUE = 2;
    public static final int ClickTarget_open_message_context_menu_VALUE = 4;
    public static final int ClickTarget_open_photo_VALUE = 1;
    public static final int ClickTarget_paste_message_VALUE = 6;
    public static final int ClickTarget_report_conversation_VALUE = 11;
    public static final int ClickTarget_send_message_VALUE = 3;
    public static final int ClickTarget_translate_message_VALUE = 14;
    public static final int ClickTarget_unblock_VALUE = 13;
    public static final int ClickTarget_unspecified_VALUE = 0;
    public static final int ClickTarget_untranslate_message_VALUE = 15;
    private static final Internal.EnumLiteMap<zh3> internalValueMap = new Internal.EnumLiteMap() { // from class: zh3.a
        @Override // com.google.protobuf.Internal.EnumLiteMap
        public final Internal.EnumLite findValueByNumber(int i) {
            return zh3.forNumber(i);
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
            return zh3.forNumber(i) != null;
        }
    }

    zh3(int i) {
        this.value = i;
    }

    public static zh3 forNumber(int i) {
        switch (i) {
            case 0:
                return ClickTarget_unspecified;
            case 1:
                return ClickTarget_open_photo;
            case 2:
                return ClickTarget_open_conversation;
            case 3:
                return ClickTarget_send_message;
            case 4:
                return ClickTarget_open_message_context_menu;
            case 5:
                return ClickTarget_copy_message;
            case 6:
                return ClickTarget_paste_message;
            case 7:
                return ClickTarget_initiate_delete_conversation;
            case 8:
                return ClickTarget_initiate_delete_message;
            case 9:
                return ClickTarget_confirm_delete_conversation;
            case 10:
                return ClickTarget_confirm_delete_message;
            case 11:
                return ClickTarget_report_conversation;
            case 12:
                return ClickTarget_block;
            case 13:
                return ClickTarget_unblock;
            case 14:
                return ClickTarget_translate_message;
            case 15:
                return ClickTarget_untranslate_message;
            case 16:
                return ClickTarget_click_on_url_in_plain_message;
            default:
                return null;
        }
    }

    public static Internal.EnumLiteMap<zh3> internalGetValueMap() {
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
    public static zh3 valueOf(int i) {
        return forNumber(i);
    }
}
