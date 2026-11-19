package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.ka3;
import defpackage.ndn;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_item extends GeneratedMessageLite<view_item, a> implements MessageLiteOrBuilder {
    public static final int CHANNEL_FIELD_NUMBER = 4;
    private static final view_item DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int GLOBAL_CATALOG_BROWSE_SESSION_ID_FIELD_NUMBER = 8;
    public static final int GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER = 7;
    public static final int HOMEPAGE_SESSION_ID_FIELD_NUMBER = 9;
    public static final int INITIATOR_FIELD_NUMBER = 11;
    public static final int ITEM_ID_FIELD_NUMBER = 3;
    public static final int ITEM_OWNER_ID_FIELD_NUMBER = 10;
    public static final int LOADING_TIME_FIELD_NUMBER = 12;
    private static volatile Parser<view_item> PARSER = null;
    public static final int SEARCH_CORRELATION_ID_FIELD_NUMBER = 5;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 6;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private int channel_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String itemId_ = "";
    private String searchCorrelationId_ = "";
    private String searchSessionId_ = "";
    private String globalSearchSessionId_ = "";
    private String globalCatalogBrowseSessionId_ = "";
    private String homepageSessionId_ = "";
    private String itemOwnerId_ = "";
    private String initiator_ = "";
    private String loadingTime_ = "";

    static {
        view_item view_itemVar = new view_item();
        DEFAULT_INSTANCE = view_itemVar;
        GeneratedMessageLite.registerDefaultInstance(view_item.class, view_itemVar);
    }

    private view_item() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(view_item view_itemVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_itemVar);
    }

    public final void d(ka3 ka3Var) {
        this.channel_ = ka3Var.getNumber();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (ndn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_item();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\f\u0005ለ\u0002\u0006ለ\u0003\u0007ለ\u0004\bለ\u0005\tለ\u0006\nለ\u0007\u000bለ\b\fለ\t", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "itemId_", "channel_", "searchCorrelationId_", "searchSessionId_", "globalSearchSessionId_", "globalCatalogBrowseSessionId_", "homepageSessionId_", "itemOwnerId_", "initiator_", "loadingTime_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_item> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_item.class) {
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
        this.bitField0_ |= 128;
        this.itemOwnerId_ = str;
    }

    public final void k(String str) {
        this.bitField0_ |= 4;
        this.searchCorrelationId_ = str;
    }

    public final void l(String str) {
        this.bitField0_ |= 8;
        this.searchSessionId_ = str;
    }

    public final void m(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_item.DEFAULT_INSTANCE);
        }

        public final void a(ka3 ka3Var) {
            copyOnWrite();
            view_item view_itemVar = (view_item) this.instance;
            int i = view_item.EVENTMETADATA_FIELD_NUMBER;
            view_itemVar.d(ka3Var);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            view_item view_itemVar = (view_item) this.instance;
            int i = view_item.EVENTMETADATA_FIELD_NUMBER;
            view_itemVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            view_item view_itemVar = (view_item) this.instance;
            int i = view_item.EVENTMETADATA_FIELD_NUMBER;
            view_itemVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            view_item view_itemVar = (view_item) this.instance;
            int i = view_item.EVENTMETADATA_FIELD_NUMBER;
            view_itemVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            view_item view_itemVar = (view_item) this.instance;
            int i = view_item.EVENTMETADATA_FIELD_NUMBER;
            view_itemVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            view_item view_itemVar = (view_item) this.instance;
            int i = view_item.EVENTMETADATA_FIELD_NUMBER;
            view_itemVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            view_item view_itemVar = (view_item) this.instance;
            int i = view_item.EVENTMETADATA_FIELD_NUMBER;
            view_itemVar.j(str);
        }

        public final void i(String str) {
            copyOnWrite();
            view_item view_itemVar = (view_item) this.instance;
            int i = view_item.EVENTMETADATA_FIELD_NUMBER;
            view_itemVar.k(str);
        }

        public final void j(String str) {
            copyOnWrite();
            view_item view_itemVar = (view_item) this.instance;
            int i = view_item.EVENTMETADATA_FIELD_NUMBER;
            view_itemVar.l(str);
        }

        public final void k(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_item view_itemVar = (view_item) this.instance;
            int i = view_item.EVENTMETADATA_FIELD_NUMBER;
            view_itemVar.m(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
