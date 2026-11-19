package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.pdn;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_itembox_buy_button extends GeneratedMessageLite<view_itembox_buy_button, a> implements MessageLiteOrBuilder {
    private static final view_itembox_buy_button DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int ITEM_ID_FIELD_NUMBER = 3;
    private static volatile Parser<view_itembox_buy_button> PARSER = null;
    public static final int POSITION_FIELD_NUMBER = 4;
    public static final int SCREEN_FIELD_NUMBER = 5;
    public static final int SEARCH_CORRELATION_ID_FIELD_NUMBER = 6;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 7;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private long position_;
    private SourceMetadata sourceMetadata_;
    private String itemId_ = "";
    private String screen_ = "";
    private String searchCorrelationId_ = "";
    private String searchSessionId_ = "";

    static {
        view_itembox_buy_button view_itembox_buy_buttonVar = new view_itembox_buy_button();
        DEFAULT_INSTANCE = view_itembox_buy_buttonVar;
        GeneratedMessageLite.registerDefaultInstance(view_itembox_buy_button.class, view_itembox_buy_buttonVar);
    }

    private view_itembox_buy_button() {
    }

    public static a b(view_itembox_buy_button view_itembox_buy_buttonVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_itembox_buy_buttonVar);
    }

    public final void c(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void d(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (pdn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_itembox_buy_button();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\u0002\u0005Ȉ\u0006ለ\u0002\u0007ለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "itemId_", "position_", "screen_", "searchCorrelationId_", "searchSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_itembox_buy_button> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_itembox_buy_button.class) {
                    try {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = defaultInstanceBasedParser;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return defaultInstanceBasedParser;
            case 6:
                return (byte) 1;
            default:
                throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_itembox_buy_button.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            view_itembox_buy_button view_itembox_buy_buttonVar = (view_itembox_buy_button) this.instance;
            int i = view_itembox_buy_button.EVENTMETADATA_FIELD_NUMBER;
            view_itembox_buy_buttonVar.c(eventMetadata);
        }

        public final void b(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_itembox_buy_button view_itembox_buy_buttonVar = (view_itembox_buy_button) this.instance;
            int i = view_itembox_buy_button.EVENTMETADATA_FIELD_NUMBER;
            view_itembox_buy_buttonVar.d(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
