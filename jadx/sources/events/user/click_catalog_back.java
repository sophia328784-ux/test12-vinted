package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.b6m;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click_catalog_back extends GeneratedMessageLite<click_catalog_back, a> implements MessageLiteOrBuilder {
    private static final click_catalog_back DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int GLOBAL_CATALOG_BROWSE_SESSION_ID_FIELD_NUMBER = 5;
    public static final int GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER = 4;
    private static volatile Parser<click_catalog_back> PARSER = null;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String searchSessionId_ = "";
    private String globalSearchSessionId_ = "";
    private String globalCatalogBrowseSessionId_ = "";

    static {
        click_catalog_back click_catalog_backVar = new click_catalog_back();
        DEFAULT_INSTANCE = click_catalog_backVar;
        GeneratedMessageLite.registerDefaultInstance(click_catalog_back.class, click_catalog_backVar);
    }

    private click_catalog_back() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(click_catalog_back click_catalog_backVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(click_catalog_backVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (b6m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click_catalog_back();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "searchSessionId_", "globalSearchSessionId_", "globalCatalogBrowseSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<click_catalog_back> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (click_catalog_back.class) {
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
        this.bitField0_ |= 16;
        this.globalCatalogBrowseSessionId_ = str;
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.globalSearchSessionId_ = str;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.searchSessionId_ = str;
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
            super(click_catalog_back.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            click_catalog_back click_catalog_backVar = (click_catalog_back) this.instance;
            int i = click_catalog_back.EVENTMETADATA_FIELD_NUMBER;
            click_catalog_backVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            click_catalog_back click_catalog_backVar = (click_catalog_back) this.instance;
            int i = click_catalog_back.EVENTMETADATA_FIELD_NUMBER;
            click_catalog_backVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            click_catalog_back click_catalog_backVar = (click_catalog_back) this.instance;
            int i = click_catalog_back.EVENTMETADATA_FIELD_NUMBER;
            click_catalog_backVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            click_catalog_back click_catalog_backVar = (click_catalog_back) this.instance;
            int i = click_catalog_back.EVENTMETADATA_FIELD_NUMBER;
            click_catalog_backVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click_catalog_back click_catalog_backVar = (click_catalog_back) this.instance;
            int i = click_catalog_back.EVENTMETADATA_FIELD_NUMBER;
            click_catalog_backVar.h(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
