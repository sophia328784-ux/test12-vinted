package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.a1n;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class paginate_catalog extends GeneratedMessageLite<paginate_catalog, a> implements MessageLiteOrBuilder {
    private static final paginate_catalog DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int GLOBAL_CATALOG_BROWSE_SESSION_ID_FIELD_NUMBER = 7;
    public static final int GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER = 6;
    public static final int PAGE_FIELD_NUMBER = 3;
    private static volatile Parser<paginate_catalog> PARSER = null;
    public static final int SEARCH_CORRELATION_ID_FIELD_NUMBER = 4;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int page_;
    private SourceMetadata sourceMetadata_;
    private String searchCorrelationId_ = "";
    private String searchSessionId_ = "";
    private String globalSearchSessionId_ = "";
    private String globalCatalogBrowseSessionId_ = "";

    static {
        paginate_catalog paginate_catalogVar = new paginate_catalog();
        DEFAULT_INSTANCE = paginate_catalogVar;
        GeneratedMessageLite.registerDefaultInstance(paginate_catalog.class, paginate_catalogVar);
    }

    private paginate_catalog() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(paginate_catalog paginate_catalogVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(paginate_catalogVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a1n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new paginate_catalog();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u0004\u0004ለ\u0002\u0005ለ\u0003\u0006ለ\u0004\u0007ለ\u0005", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "page_", "searchCorrelationId_", "searchSessionId_", "globalSearchSessionId_", "globalCatalogBrowseSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<paginate_catalog> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (paginate_catalog.class) {
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

    public final void e(String str) {
        this.bitField0_ |= 32;
        this.globalCatalogBrowseSessionId_ = str;
    }

    public final void f(String str) {
        this.bitField0_ |= 16;
        this.globalSearchSessionId_ = str;
    }

    public final void g(int i) {
        this.page_ = i;
    }

    public final void h(String str) {
        this.bitField0_ |= 4;
        this.searchCorrelationId_ = str;
    }

    public final void i(String str) {
        this.bitField0_ |= 8;
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
            super(paginate_catalog.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            paginate_catalog paginate_catalogVar = (paginate_catalog) this.instance;
            int i = paginate_catalog.EVENTMETADATA_FIELD_NUMBER;
            paginate_catalogVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            paginate_catalog paginate_catalogVar = (paginate_catalog) this.instance;
            int i = paginate_catalog.EVENTMETADATA_FIELD_NUMBER;
            paginate_catalogVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            paginate_catalog paginate_catalogVar = (paginate_catalog) this.instance;
            int i = paginate_catalog.EVENTMETADATA_FIELD_NUMBER;
            paginate_catalogVar.f(str);
        }

        public final void e(int i) {
            copyOnWrite();
            paginate_catalog paginate_catalogVar = (paginate_catalog) this.instance;
            int i2 = paginate_catalog.EVENTMETADATA_FIELD_NUMBER;
            paginate_catalogVar.g(i);
        }

        public final void f(String str) {
            copyOnWrite();
            paginate_catalog paginate_catalogVar = (paginate_catalog) this.instance;
            int i = paginate_catalog.EVENTMETADATA_FIELD_NUMBER;
            paginate_catalogVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            paginate_catalog paginate_catalogVar = (paginate_catalog) this.instance;
            int i = paginate_catalog.EVENTMETADATA_FIELD_NUMBER;
            paginate_catalogVar.i(str);
        }

        public final void h(SourceMetadata sourceMetadata) {
            copyOnWrite();
            paginate_catalog paginate_catalogVar = (paginate_catalog) this.instance;
            int i = paginate_catalog.EVENTMETADATA_FIELD_NUMBER;
            paginate_catalogVar.j(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
