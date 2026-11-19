package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.j7n;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class select_catalog extends GeneratedMessageLite<select_catalog, a> implements MessageLiteOrBuilder {
    public static final int ACTIVE_TAB_CATALOG_ID_FIELD_NUMBER = 4;
    public static final int ATTRIBUTE_ID_FIELD_NUMBER = 6;
    public static final int CATALOG_ID_FIELD_NUMBER = 3;
    private static final select_catalog DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<select_catalog> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String catalogId_ = "";
    private String activeTabCatalogId_ = "";
    private String screen_ = "";
    private String attributeId_ = "";

    static {
        select_catalog select_catalogVar = new select_catalog();
        DEFAULT_INSTANCE = select_catalogVar;
        GeneratedMessageLite.registerDefaultInstance(select_catalog.class, select_catalogVar);
    }

    private select_catalog() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(select_catalog select_catalogVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(select_catalogVar);
    }

    public final void d(String str) {
        this.bitField0_ |= 4;
        this.activeTabCatalogId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (j7n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new select_catalog();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002\u0005ለ\u0003\u0006ለ\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "catalogId_", "activeTabCatalogId_", "screen_", "attributeId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<select_catalog> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (select_catalog.class) {
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
        Objects.requireNonNull(str);
        this.catalogId_ = str;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(String str) {
        this.bitField0_ |= 8;
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
            super(select_catalog.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            select_catalog select_catalogVar = (select_catalog) this.instance;
            int i = select_catalog.EVENTMETADATA_FIELD_NUMBER;
            select_catalogVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            select_catalog select_catalogVar = (select_catalog) this.instance;
            int i = select_catalog.EVENTMETADATA_FIELD_NUMBER;
            select_catalogVar.e(str);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            select_catalog select_catalogVar = (select_catalog) this.instance;
            int i = select_catalog.EVENTMETADATA_FIELD_NUMBER;
            select_catalogVar.f(eventMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            select_catalog select_catalogVar = (select_catalog) this.instance;
            int i = select_catalog.EVENTMETADATA_FIELD_NUMBER;
            select_catalogVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            select_catalog select_catalogVar = (select_catalog) this.instance;
            int i = select_catalog.EVENTMETADATA_FIELD_NUMBER;
            select_catalogVar.h(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
