package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.adn;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_browse_items_block extends GeneratedMessageLite<view_browse_items_block, a> implements MessageLiteOrBuilder {
    public static final int BLOCK_NAME_FIELD_NUMBER = 3;
    private static final view_browse_items_block DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int NUMBER_OF_ITEMS_FIELD_NUMBER = 4;
    private static volatile Parser<view_browse_items_block> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 7;
    public static final int SEARCH_CORRELATION_ID_FIELD_NUMBER = 5;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 6;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int numberOfItems_;
    private SourceMetadata sourceMetadata_;
    private String blockName_ = "";
    private String searchCorrelationId_ = "";
    private String searchSessionId_ = "";
    private String screen_ = "";

    static {
        view_browse_items_block view_browse_items_blockVar = new view_browse_items_block();
        DEFAULT_INSTANCE = view_browse_items_blockVar;
        GeneratedMessageLite.registerDefaultInstance(view_browse_items_block.class, view_browse_items_blockVar);
    }

    private view_browse_items_block() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(view_browse_items_block view_browse_items_blockVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_browse_items_blockVar);
    }

    public final void d() {
        this.blockName_ = "browse_items_block";
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (adn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_browse_items_block();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004င\u0002\u0005ለ\u0003\u0006ለ\u0004\u0007ለ\u0005", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "blockName_", "numberOfItems_", "searchCorrelationId_", "searchSessionId_", "screen_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_browse_items_block> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_browse_items_block.class) {
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

    public final void e(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void f(int i) {
        this.bitField0_ |= 4;
        this.numberOfItems_ = i;
    }

    public final void g(String str) {
        this.bitField0_ |= 32;
        this.screen_ = str;
    }

    public final void h(String str) {
        this.bitField0_ |= 8;
        this.searchCorrelationId_ = str;
    }

    public final void i(String str) {
        this.bitField0_ |= 16;
        this.searchSessionId_ = str;
    }

    public final void j(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_browse_items_block.DEFAULT_INSTANCE);
        }

        public final void a() {
            copyOnWrite();
            view_browse_items_block view_browse_items_blockVar = (view_browse_items_block) this.instance;
            int i = view_browse_items_block.EVENTMETADATA_FIELD_NUMBER;
            view_browse_items_blockVar.d();
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            view_browse_items_block view_browse_items_blockVar = (view_browse_items_block) this.instance;
            int i = view_browse_items_block.EVENTMETADATA_FIELD_NUMBER;
            view_browse_items_blockVar.e(eventMetadata);
        }

        public final void d(int i) {
            copyOnWrite();
            view_browse_items_block view_browse_items_blockVar = (view_browse_items_block) this.instance;
            int i2 = view_browse_items_block.EVENTMETADATA_FIELD_NUMBER;
            view_browse_items_blockVar.f(i);
        }

        public final void e(String str) {
            copyOnWrite();
            view_browse_items_block view_browse_items_blockVar = (view_browse_items_block) this.instance;
            int i = view_browse_items_block.EVENTMETADATA_FIELD_NUMBER;
            view_browse_items_blockVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            view_browse_items_block view_browse_items_blockVar = (view_browse_items_block) this.instance;
            int i = view_browse_items_block.EVENTMETADATA_FIELD_NUMBER;
            view_browse_items_blockVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            view_browse_items_block view_browse_items_blockVar = (view_browse_items_block) this.instance;
            int i = view_browse_items_block.EVENTMETADATA_FIELD_NUMBER;
            view_browse_items_blockVar.i(str);
        }

        public final void h(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_browse_items_block view_browse_items_blockVar = (view_browse_items_block) this.instance;
            int i = view_browse_items_block.EVENTMETADATA_FIELD_NUMBER;
            view_browse_items_blockVar.j(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
