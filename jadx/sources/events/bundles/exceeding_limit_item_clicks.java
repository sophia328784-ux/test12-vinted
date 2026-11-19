package events.bundles;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.pem;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class exceeding_limit_item_clicks extends GeneratedMessageLite<exceeding_limit_item_clicks, a> implements MessageLiteOrBuilder {
    public static final int BUNDLE_SESSION_ID_FIELD_NUMBER = 4;
    private static final exceeding_limit_item_clicks DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int ITEM_ID_FIELD_NUMBER = 5;
    private static volatile Parser<exceeding_limit_item_clicks> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String bundleSessionId_ = "";
    private String itemId_ = "";

    static {
        exceeding_limit_item_clicks exceeding_limit_item_clicksVar = new exceeding_limit_item_clicks();
        DEFAULT_INSTANCE = exceeding_limit_item_clicksVar;
        GeneratedMessageLite.registerDefaultInstance(exceeding_limit_item_clicks.class, exceeding_limit_item_clicksVar);
    }

    private exceeding_limit_item_clicks() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(exceeding_limit_item_clicks exceeding_limit_item_clicksVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(exceeding_limit_item_clicksVar);
    }

    public final void d(String str) {
        this.bundleSessionId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (pem.a[methodToInvoke.ordinal()]) {
            case 1:
                return new exceeding_limit_item_clicks();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "bundleSessionId_", "itemId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<exceeding_limit_item_clicks> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (exceeding_limit_item_clicks.class) {
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

    public final void f(String str) {
        this.itemId_ = str;
    }

    public final void g(String str) {
        this.screen_ = str;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(exceeding_limit_item_clicks.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            exceeding_limit_item_clicks exceeding_limit_item_clicksVar = (exceeding_limit_item_clicks) this.instance;
            int i = exceeding_limit_item_clicks.EVENTMETADATA_FIELD_NUMBER;
            exceeding_limit_item_clicksVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            exceeding_limit_item_clicks exceeding_limit_item_clicksVar = (exceeding_limit_item_clicks) this.instance;
            int i = exceeding_limit_item_clicks.EVENTMETADATA_FIELD_NUMBER;
            exceeding_limit_item_clicksVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            exceeding_limit_item_clicks exceeding_limit_item_clicksVar = (exceeding_limit_item_clicks) this.instance;
            int i = exceeding_limit_item_clicks.EVENTMETADATA_FIELD_NUMBER;
            exceeding_limit_item_clicksVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            exceeding_limit_item_clicks exceeding_limit_item_clicksVar = (exceeding_limit_item_clicks) this.instance;
            int i = exceeding_limit_item_clicks.EVENTMETADATA_FIELD_NUMBER;
            exceeding_limit_item_clicksVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            exceeding_limit_item_clicks exceeding_limit_item_clicksVar = (exceeding_limit_item_clicks) this.instance;
            int i = exceeding_limit_item_clicks.EVENTMETADATA_FIELD_NUMBER;
            exceeding_limit_item_clicksVar.h(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
