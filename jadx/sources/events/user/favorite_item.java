package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.fb4;
import defpackage.ka3;
import defpackage.xgm;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class favorite_item extends GeneratedMessageLite<favorite_item, a> implements MessageLiteOrBuilder {
    public static final int CHANNEL_FIELD_NUMBER = 6;
    public static final int CONTENT_SOURCE_FIELD_NUMBER = 7;
    private static final favorite_item DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int GLOBAL_CATALOG_BROWSE_SESSION_ID_FIELD_NUMBER = 11;
    public static final int GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER = 10;
    public static final int HOMEPAGE_SESSION_ID_FIELD_NUMBER = 12;
    public static final int ITEM_ID_FIELD_NUMBER = 3;
    public static final int ITEM_OWNER_ID_FIELD_NUMBER = 13;
    private static volatile Parser<favorite_item> PARSER = null;
    public static final int PATH_FIELD_NUMBER = 5;
    public static final int SCREEN_FIELD_NUMBER = 4;
    public static final int SEARCH_CORRELATION_ID_FIELD_NUMBER = 8;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 9;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private int channel_;
    private int contentSource_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String itemId_ = "";
    private String screen_ = "";
    private String path_ = "";
    private String searchCorrelationId_ = "";
    private String searchSessionId_ = "";
    private String globalSearchSessionId_ = "";
    private String globalCatalogBrowseSessionId_ = "";
    private String homepageSessionId_ = "";
    private String itemOwnerId_ = "";

    static {
        favorite_item favorite_itemVar = new favorite_item();
        DEFAULT_INSTANCE = favorite_itemVar;
        GeneratedMessageLite.registerDefaultInstance(favorite_item.class, favorite_itemVar);
    }

    private favorite_item() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(favorite_item favorite_itemVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(favorite_itemVar);
    }

    public final void d(ka3 ka3Var) {
        this.channel_ = ka3Var.getNumber();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (xgm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new favorite_item();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005ለ\u0002\u0006\f\u0007ဌ\u0003\bለ\u0004\tለ\u0005\nለ\u0006\u000bለ\u0007\fለ\b\rለ\t", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "itemId_", "screen_", "path_", "channel_", "contentSource_", "searchCorrelationId_", "searchSessionId_", "globalSearchSessionId_", "globalCatalogBrowseSessionId_", "homepageSessionId_", "itemOwnerId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<favorite_item> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (favorite_item.class) {
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

    public final void e(fb4 fb4Var) {
        this.contentSource_ = fb4Var.getNumber();
        this.bitField0_ |= 8;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(String str) {
        this.bitField0_ |= 128;
        this.globalCatalogBrowseSessionId_ = str;
    }

    public final void h(String str) {
        this.bitField0_ |= 64;
        this.globalSearchSessionId_ = str;
    }

    public final void i(String str) {
        this.bitField0_ |= 256;
        this.homepageSessionId_ = str;
    }

    public final void j(String str) {
        Objects.requireNonNull(str);
        this.itemId_ = str;
    }

    public final void k(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 512;
        this.itemOwnerId_ = str;
    }

    public final void l(String str) {
        this.screen_ = str;
    }

    public final void m(String str) {
        this.bitField0_ |= 16;
        this.searchCorrelationId_ = str;
    }

    public final void n(String str) {
        this.bitField0_ |= 32;
        this.searchSessionId_ = str;
    }

    public final void o(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(favorite_item.DEFAULT_INSTANCE);
        }

        public final void a(ka3 ka3Var) {
            copyOnWrite();
            favorite_item favorite_itemVar = (favorite_item) this.instance;
            int i = favorite_item.EVENTMETADATA_FIELD_NUMBER;
            favorite_itemVar.d(ka3Var);
        }

        public final void b(fb4 fb4Var) {
            copyOnWrite();
            favorite_item favorite_itemVar = (favorite_item) this.instance;
            int i = favorite_item.EVENTMETADATA_FIELD_NUMBER;
            favorite_itemVar.e(fb4Var);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            favorite_item favorite_itemVar = (favorite_item) this.instance;
            int i = favorite_item.EVENTMETADATA_FIELD_NUMBER;
            favorite_itemVar.f(eventMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            favorite_item favorite_itemVar = (favorite_item) this.instance;
            int i = favorite_item.EVENTMETADATA_FIELD_NUMBER;
            favorite_itemVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            favorite_item favorite_itemVar = (favorite_item) this.instance;
            int i = favorite_item.EVENTMETADATA_FIELD_NUMBER;
            favorite_itemVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            favorite_item favorite_itemVar = (favorite_item) this.instance;
            int i = favorite_item.EVENTMETADATA_FIELD_NUMBER;
            favorite_itemVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            favorite_item favorite_itemVar = (favorite_item) this.instance;
            int i = favorite_item.EVENTMETADATA_FIELD_NUMBER;
            favorite_itemVar.j(str);
        }

        public final void i(String str) {
            copyOnWrite();
            favorite_item favorite_itemVar = (favorite_item) this.instance;
            int i = favorite_item.EVENTMETADATA_FIELD_NUMBER;
            favorite_itemVar.k(str);
        }

        public final void j(String str) {
            copyOnWrite();
            favorite_item favorite_itemVar = (favorite_item) this.instance;
            int i = favorite_item.EVENTMETADATA_FIELD_NUMBER;
            favorite_itemVar.l(str);
        }

        public final void k(String str) {
            copyOnWrite();
            favorite_item favorite_itemVar = (favorite_item) this.instance;
            int i = favorite_item.EVENTMETADATA_FIELD_NUMBER;
            favorite_itemVar.m(str);
        }

        public final void l(String str) {
            copyOnWrite();
            favorite_item favorite_itemVar = (favorite_item) this.instance;
            int i = favorite_item.EVENTMETADATA_FIELD_NUMBER;
            favorite_itemVar.n(str);
        }

        public final void m(SourceMetadata sourceMetadata) {
            copyOnWrite();
            favorite_item favorite_itemVar = (favorite_item) this.instance;
            int i = favorite_item.EVENTMETADATA_FIELD_NUMBER;
            favorite_itemVar.o(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
