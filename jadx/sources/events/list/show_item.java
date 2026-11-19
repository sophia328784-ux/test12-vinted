package events.list;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.fb4;
import defpackage.ka3;
import defpackage.lb4;
import defpackage.w7n;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class show_item extends GeneratedMessageLite<show_item, a> implements MessageLiteOrBuilder {
    public static final int BUMP_RECOMMENDED_FIELD_NUMBER = 24;
    public static final int BUYER_ITEM_DISTANCE_KM_FIELD_NUMBER = 20;
    public static final int CHANNEL_FIELD_NUMBER = 9;
    public static final int CONTENT_SOURCE_FIELD_NUMBER = 8;
    public static final int CONTENT_TYPE_FIELD_NUMBER = 5;
    private static final show_item DEFAULT_INSTANCE;
    public static final int EDITORIAL_SECTION_ID_FIELD_NUMBER = 13;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int GLOBAL_CATALOG_BROWSE_SESSION_ID_FIELD_NUMBER = 22;
    public static final int GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER = 21;
    public static final int HOMEPAGE_SESSION_ID_FIELD_NUMBER = 23;
    public static final int ID_FIELD_NUMBER = 4;
    public static final int ITEM_OWNER_ID_FIELD_NUMBER = 14;
    public static final int MCP_ID_FIELD_NUMBER = 12;
    public static final int METADATA_ENTRIES_FIELD_NUMBER = 27;
    public static final int NEARBY_FIELD_NUMBER = 7;
    private static volatile Parser<show_item> PARSER = null;
    public static final int PATH_FIELD_NUMBER = 11;
    public static final int POSITION_FIELD_NUMBER = 6;
    public static final int SCREEN_FIELD_NUMBER = 10;
    public static final int SEARCH_CORRELATION_ID_FIELD_NUMBER = 15;
    public static final int SEARCH_SCORE_FIELD_NUMBER = 17;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 16;
    public static final int SEARCH_SIGNALS_FIELD_NUMBER = 18;
    public static final int SIMILARITY_SCORE_FIELD_NUMBER = 19;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int UPLOAD_SESSION_ID_FIELD_NUMBER = 25;
    public static final int UUID_FIELD_NUMBER = 3;
    private int bitField0_;
    private boolean bumpRecommended_;
    private int buyerItemDistanceKm_;
    private int channel_;
    private int contentSource_;
    private int contentType_;
    private EventMetadata eventMetadata_;
    private boolean nearby_;
    private long position_;
    private float similarityScore_;
    private SourceMetadata sourceMetadata_;
    private String uuid_ = "";
    private String id_ = "";
    private String screen_ = "";
    private String path_ = "";
    private String mcpId_ = "";
    private String editorialSectionId_ = "";
    private String itemOwnerId_ = "";
    private String searchCorrelationId_ = "";
    private String searchSessionId_ = "";
    private String searchScore_ = "";
    private Internal.ProtobufList<String> searchSignals_ = GeneratedMessageLite.emptyProtobufList();
    private String globalSearchSessionId_ = "";
    private String globalCatalogBrowseSessionId_ = "";
    private String homepageSessionId_ = "";
    private String uploadSessionId_ = "";
    private Internal.ProtobufList<ShowItemMetadataEntry> metadataEntries_ = GeneratedMessageLite.emptyProtobufList();

    static {
        show_item show_itemVar = new show_item();
        DEFAULT_INSTANCE = show_itemVar;
        GeneratedMessageLite.registerDefaultInstance(show_item.class, show_itemVar);
    }

    private show_item() {
    }

    public static a d() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a e(show_item show_itemVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(show_itemVar);
    }

    public final void b(ArrayList arrayList) {
        Internal.ProtobufList<ShowItemMetadataEntry> protobufList = this.metadataEntries_;
        if (!protobufList.isModifiable()) {
            this.metadataEntries_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(arrayList, this.metadataEntries_);
    }

    public final void c(Iterable iterable) {
        Internal.ProtobufList<String> protobufList = this.searchSignals_;
        if (!protobufList.isModifiable()) {
            this.searchSignals_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(iterable, this.searchSignals_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (w7n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new show_item();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u001a\u0000\u0001\u0001\u001b\u001a\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004Ȉ\u0005\f\u0006\u0002\u0007ဇ\u0003\bဌ\u0004\t\f\nȈ\u000bለ\u0005\fለ\u0006\rለ\u0007\u000eለ\b\u000fለ\t\u0010ለ\n\u0011ለ\u000b\u0012Ț\u0013ခ\f\u0014င\r\u0015ለ\u000e\u0016ለ\u000f\u0017ለ\u0010\u0018ဇ\u0011\u0019ለ\u0012\u001b\u001b", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "uuid_", "id_", "contentType_", "position_", "nearby_", "contentSource_", "channel_", "screen_", "path_", "mcpId_", "editorialSectionId_", "itemOwnerId_", "searchCorrelationId_", "searchSessionId_", "searchScore_", "searchSignals_", "similarityScore_", "buyerItemDistanceKm_", "globalSearchSessionId_", "globalCatalogBrowseSessionId_", "homepageSessionId_", "bumpRecommended_", "uploadSessionId_", "metadataEntries_", ShowItemMetadataEntry.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<show_item> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (show_item.class) {
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

    public final void f(int i) {
        this.bitField0_ |= Segment.SIZE;
        this.buyerItemDistanceKm_ = i;
    }

    public final void g(ka3 ka3Var) {
        this.channel_ = ka3Var.getNumber();
    }

    public final void h(fb4 fb4Var) {
        this.contentSource_ = fb4Var.getNumber();
        this.bitField0_ |= 16;
    }

    public final void i(lb4 lb4Var) {
        this.contentType_ = lb4Var.getNumber();
    }

    public final void j(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void k(String str) {
        this.bitField0_ |= 32768;
        this.globalCatalogBrowseSessionId_ = str;
    }

    public final void l(String str) {
        this.bitField0_ |= Http2.INITIAL_MAX_FRAME_SIZE;
        this.globalSearchSessionId_ = str;
    }

    public final void m(String str) {
        this.bitField0_ |= 65536;
        this.homepageSessionId_ = str;
    }

    public final void n(String str) {
        Objects.requireNonNull(str);
        this.id_ = str;
    }

    public final void o(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 256;
        this.itemOwnerId_ = str;
    }

    public final void p(long j) {
        this.position_ = j;
    }

    public final void q(String str) {
        this.screen_ = str;
    }

    public final void r(String str) {
        this.bitField0_ |= 512;
        this.searchCorrelationId_ = str;
    }

    public final void s(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 2048;
        this.searchScore_ = str;
    }

    public final void t(String str) {
        this.bitField0_ |= 1024;
        this.searchSessionId_ = str;
    }

    public final void u(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void v(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 262144;
        this.uploadSessionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(show_item.DEFAULT_INSTANCE);
        }

        public final void a(ArrayList arrayList) {
            copyOnWrite();
            show_item show_itemVar = (show_item) this.instance;
            int i = show_item.EVENTMETADATA_FIELD_NUMBER;
            show_itemVar.b(arrayList);
        }

        public final void b(Iterable iterable) {
            copyOnWrite();
            show_item show_itemVar = (show_item) this.instance;
            int i = show_item.EVENTMETADATA_FIELD_NUMBER;
            show_itemVar.c(iterable);
        }

        public final void d(int i) {
            copyOnWrite();
            show_item show_itemVar = (show_item) this.instance;
            int i2 = show_item.EVENTMETADATA_FIELD_NUMBER;
            show_itemVar.f(i);
        }

        public final void e(ka3 ka3Var) {
            copyOnWrite();
            show_item show_itemVar = (show_item) this.instance;
            int i = show_item.EVENTMETADATA_FIELD_NUMBER;
            show_itemVar.g(ka3Var);
        }

        public final void f(fb4 fb4Var) {
            copyOnWrite();
            show_item show_itemVar = (show_item) this.instance;
            int i = show_item.EVENTMETADATA_FIELD_NUMBER;
            show_itemVar.h(fb4Var);
        }

        public final void g(lb4 lb4Var) {
            copyOnWrite();
            show_item show_itemVar = (show_item) this.instance;
            int i = show_item.EVENTMETADATA_FIELD_NUMBER;
            show_itemVar.i(lb4Var);
        }

        public final void h(EventMetadata eventMetadata) {
            copyOnWrite();
            show_item show_itemVar = (show_item) this.instance;
            int i = show_item.EVENTMETADATA_FIELD_NUMBER;
            show_itemVar.j(eventMetadata);
        }

        public final void i(String str) {
            copyOnWrite();
            show_item show_itemVar = (show_item) this.instance;
            int i = show_item.EVENTMETADATA_FIELD_NUMBER;
            show_itemVar.k(str);
        }

        public final void j(String str) {
            copyOnWrite();
            show_item show_itemVar = (show_item) this.instance;
            int i = show_item.EVENTMETADATA_FIELD_NUMBER;
            show_itemVar.l(str);
        }

        public final void k(String str) {
            copyOnWrite();
            show_item show_itemVar = (show_item) this.instance;
            int i = show_item.EVENTMETADATA_FIELD_NUMBER;
            show_itemVar.m(str);
        }

        public final void l(String str) {
            copyOnWrite();
            show_item show_itemVar = (show_item) this.instance;
            int i = show_item.EVENTMETADATA_FIELD_NUMBER;
            show_itemVar.n(str);
        }

        public final void m(String str) {
            copyOnWrite();
            show_item show_itemVar = (show_item) this.instance;
            int i = show_item.EVENTMETADATA_FIELD_NUMBER;
            show_itemVar.o(str);
        }

        public final void n(long j) {
            copyOnWrite();
            show_item show_itemVar = (show_item) this.instance;
            int i = show_item.EVENTMETADATA_FIELD_NUMBER;
            show_itemVar.p(j);
        }

        public final void o(String str) {
            copyOnWrite();
            show_item show_itemVar = (show_item) this.instance;
            int i = show_item.EVENTMETADATA_FIELD_NUMBER;
            show_itemVar.q(str);
        }

        public final void p(String str) {
            copyOnWrite();
            show_item show_itemVar = (show_item) this.instance;
            int i = show_item.EVENTMETADATA_FIELD_NUMBER;
            show_itemVar.r(str);
        }

        public final void q(String str) {
            copyOnWrite();
            show_item show_itemVar = (show_item) this.instance;
            int i = show_item.EVENTMETADATA_FIELD_NUMBER;
            show_itemVar.s(str);
        }

        public final void r(String str) {
            copyOnWrite();
            show_item show_itemVar = (show_item) this.instance;
            int i = show_item.EVENTMETADATA_FIELD_NUMBER;
            show_itemVar.t(str);
        }

        public final void s(SourceMetadata sourceMetadata) {
            copyOnWrite();
            show_item show_itemVar = (show_item) this.instance;
            int i = show_item.EVENTMETADATA_FIELD_NUMBER;
            show_itemVar.u(sourceMetadata);
        }

        public final void t(String str) {
            copyOnWrite();
            show_item show_itemVar = (show_item) this.instance;
            int i = show_item.EVENTMETADATA_FIELD_NUMBER;
            show_itemVar.v(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
