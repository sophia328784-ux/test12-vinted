package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.fb4;
import defpackage.yan;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class unfavorite_item extends GeneratedMessageLite<unfavorite_item, a> implements MessageLiteOrBuilder {
    public static final int CONTENT_SOURCE_FIELD_NUMBER = 10;
    private static final unfavorite_item DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int GLOBAL_CATALOG_BROWSE_SESSION_ID_FIELD_NUMBER = 7;
    public static final int GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER = 6;
    public static final int HOMEPAGE_SESSION_ID_FIELD_NUMBER = 8;
    public static final int ITEM_ID_FIELD_NUMBER = 3;
    public static final int ITEM_OWNER_ID_FIELD_NUMBER = 11;
    private static volatile Parser<unfavorite_item> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 9;
    public static final int SEARCH_CORRELATION_ID_FIELD_NUMBER = 4;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private int contentSource_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String itemId_ = "";
    private String searchCorrelationId_ = "";
    private String searchSessionId_ = "";
    private String globalSearchSessionId_ = "";
    private String globalCatalogBrowseSessionId_ = "";
    private String homepageSessionId_ = "";
    private String screen_ = "";
    private String itemOwnerId_ = "";

    static {
        unfavorite_item unfavorite_itemVar = new unfavorite_item();
        DEFAULT_INSTANCE = unfavorite_itemVar;
        GeneratedMessageLite.registerDefaultInstance(unfavorite_item.class, unfavorite_itemVar);
    }

    private unfavorite_item() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(unfavorite_item unfavorite_itemVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(unfavorite_itemVar);
    }

    public final void d(fb4 fb4Var) {
        this.contentSource_ = fb4Var.getNumber();
        this.bitField0_ |= 256;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (yan.a[methodToInvoke.ordinal()]) {
            case 1:
                return new unfavorite_item();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002\u0005ለ\u0003\u0006ለ\u0004\u0007ለ\u0005\bለ\u0006\tለ\u0007\nဌ\b\u000bለ\t", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "itemId_", "searchCorrelationId_", "searchSessionId_", "globalSearchSessionId_", "globalCatalogBrowseSessionId_", "homepageSessionId_", "screen_", "contentSource_", "itemOwnerId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<unfavorite_item> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (unfavorite_item.class) {
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
        this.bitField0_ |= 32;
        this.globalCatalogBrowseSessionId_ = str;
    }

    public final void g(String str) {
        this.bitField0_ |= 16;
        this.globalSearchSessionId_ = str;
    }

    public final void h(String str) {
        this.bitField0_ |= 64;
        this.homepageSessionId_ = str;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.itemId_ = str;
    }

    public final void j(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 512;
        this.itemOwnerId_ = str;
    }

    public final void k(String str) {
        this.bitField0_ |= 128;
        this.screen_ = str;
    }

    public final void l(String str) {
        this.bitField0_ |= 4;
        this.searchCorrelationId_ = str;
    }

    public final void m(String str) {
        this.bitField0_ |= 8;
        this.searchSessionId_ = str;
    }

    public final void n(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(unfavorite_item.DEFAULT_INSTANCE);
        }

        public final void a(fb4 fb4Var) {
            copyOnWrite();
            unfavorite_item unfavorite_itemVar = (unfavorite_item) this.instance;
            int i = unfavorite_item.EVENTMETADATA_FIELD_NUMBER;
            unfavorite_itemVar.d(fb4Var);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            unfavorite_item unfavorite_itemVar = (unfavorite_item) this.instance;
            int i = unfavorite_item.EVENTMETADATA_FIELD_NUMBER;
            unfavorite_itemVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            unfavorite_item unfavorite_itemVar = (unfavorite_item) this.instance;
            int i = unfavorite_item.EVENTMETADATA_FIELD_NUMBER;
            unfavorite_itemVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            unfavorite_item unfavorite_itemVar = (unfavorite_item) this.instance;
            int i = unfavorite_item.EVENTMETADATA_FIELD_NUMBER;
            unfavorite_itemVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            unfavorite_item unfavorite_itemVar = (unfavorite_item) this.instance;
            int i = unfavorite_item.EVENTMETADATA_FIELD_NUMBER;
            unfavorite_itemVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            unfavorite_item unfavorite_itemVar = (unfavorite_item) this.instance;
            int i = unfavorite_item.EVENTMETADATA_FIELD_NUMBER;
            unfavorite_itemVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            unfavorite_item unfavorite_itemVar = (unfavorite_item) this.instance;
            int i = unfavorite_item.EVENTMETADATA_FIELD_NUMBER;
            unfavorite_itemVar.j(str);
        }

        public final void i(String str) {
            copyOnWrite();
            unfavorite_item unfavorite_itemVar = (unfavorite_item) this.instance;
            int i = unfavorite_item.EVENTMETADATA_FIELD_NUMBER;
            unfavorite_itemVar.k(str);
        }

        public final void j(String str) {
            copyOnWrite();
            unfavorite_item unfavorite_itemVar = (unfavorite_item) this.instance;
            int i = unfavorite_item.EVENTMETADATA_FIELD_NUMBER;
            unfavorite_itemVar.l(str);
        }

        public final void k(String str) {
            copyOnWrite();
            unfavorite_item unfavorite_itemVar = (unfavorite_item) this.instance;
            int i = unfavorite_item.EVENTMETADATA_FIELD_NUMBER;
            unfavorite_itemVar.m(str);
        }

        public final void l(SourceMetadata sourceMetadata) {
            copyOnWrite();
            unfavorite_item unfavorite_itemVar = (unfavorite_item) this.instance;
            int i = unfavorite_item.EVENTMETADATA_FIELD_NUMBER;
            unfavorite_itemVar.n(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
