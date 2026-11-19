package events.user;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.fb4;
import defpackage.ka3;
import defpackage.lb4;
import defpackage.s6m;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click_list_item extends GeneratedMessageLite<click_list_item, a> implements MessageLiteOrBuilder {
    public static final int CHANNEL_FIELD_NUMBER = 7;
    public static final int CONTENT_SOURCE_FIELD_NUMBER = 6;
    public static final int CONTENT_TYPE_FIELD_NUMBER = 4;
    private static final click_list_item DEFAULT_INSTANCE;
    public static final int EDITORIAL_SECTION_ID_FIELD_NUMBER = 11;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int GLOBAL_CATALOG_BROWSE_SESSION_ID_FIELD_NUMBER = 15;
    public static final int GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER = 14;
    public static final int HOMEPAGE_SESSION_ID_FIELD_NUMBER = 18;
    public static final int ID_FIELD_NUMBER = 3;
    public static final int IMPRESSION_UUID_FIELD_NUMBER = 10;
    public static final int METADATA_ENTRIES_FIELD_NUMBER = 20;
    private static volatile Parser<click_list_item> PARSER = null;
    public static final int PATH_FIELD_NUMBER = 9;
    public static final int POSITION_FIELD_NUMBER = 5;
    public static final int SCREEN_FIELD_NUMBER = 8;
    public static final int SEARCH_CORRELATION_ID_FIELD_NUMBER = 12;
    public static final int SEARCH_SCORE_FIELD_NUMBER = 16;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 13;
    public static final int SEARCH_SIGNALS_FIELD_NUMBER = 17;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private int channel_;
    private int contentSource_;
    private int contentType_;
    private EventMetadata eventMetadata_;
    private long position_;
    private SourceMetadata sourceMetadata_;
    private String id_ = "";
    private String screen_ = "";
    private String path_ = "";
    private String impressionUuid_ = "";
    private String editorialSectionId_ = "";
    private String searchCorrelationId_ = "";
    private String searchSessionId_ = "";
    private String globalSearchSessionId_ = "";
    private String globalCatalogBrowseSessionId_ = "";
    private String searchScore_ = "";
    private Internal.ProtobufList<String> searchSignals_ = GeneratedMessageLite.emptyProtobufList();
    private String homepageSessionId_ = "";
    private Internal.ProtobufList<ClickListItemMetadataEntry> metadataEntries_ = GeneratedMessageLite.emptyProtobufList();

    static {
        click_list_item click_list_itemVar = new click_list_item();
        DEFAULT_INSTANCE = click_list_itemVar;
        GeneratedMessageLite.registerDefaultInstance(click_list_item.class, click_list_itemVar);
    }

    private click_list_item() {
    }

    public static a d() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a e(click_list_item click_list_itemVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(click_list_itemVar);
    }

    public final void b(ArrayList arrayList) {
        Internal.ProtobufList<ClickListItemMetadataEntry> protobufList = this.metadataEntries_;
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
        switch (s6m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click_list_item();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0013\u0000\u0001\u0001\u0014\u0013\u0000\u0002\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\f\u0005ဂ\u0002\u0006ဌ\u0003\u0007\f\bȈ\tለ\u0004\nለ\u0005\u000bለ\u0006\fለ\u0007\rለ\b\u000eለ\t\u000fለ\n\u0010ለ\u000b\u0011Ț\u0012ለ\f\u0014\u001b", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "id_", "contentType_", "position_", "contentSource_", "channel_", "screen_", "path_", "impressionUuid_", "editorialSectionId_", "searchCorrelationId_", "searchSessionId_", "globalSearchSessionId_", "globalCatalogBrowseSessionId_", "searchScore_", "searchSignals_", "homepageSessionId_", "metadataEntries_", ClickListItemMetadataEntry.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<click_list_item> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (click_list_item.class) {
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

    public final void f(ka3 ka3Var) {
        this.channel_ = ka3Var.getNumber();
    }

    public final void g(fb4 fb4Var) {
        this.contentSource_ = fb4Var.getNumber();
        this.bitField0_ |= 8;
    }

    public final void h(lb4 lb4Var) {
        this.contentType_ = lb4Var.getNumber();
    }

    public final void i(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void j(String str) {
        this.bitField0_ |= 1024;
        this.globalCatalogBrowseSessionId_ = str;
    }

    public final void k(String str) {
        this.bitField0_ |= 512;
        this.globalSearchSessionId_ = str;
    }

    public final void l(String str) {
        this.bitField0_ |= 4096;
        this.homepageSessionId_ = str;
    }

    public final void m(String str) {
        Objects.requireNonNull(str);
        this.id_ = str;
    }

    public final void n(long j) {
        this.bitField0_ |= 4;
        this.position_ = j;
    }

    public final void o(String str) {
        this.screen_ = str;
    }

    public final void p(String str) {
        this.bitField0_ |= 128;
        this.searchCorrelationId_ = str;
    }

    public final void q(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 2048;
        this.searchScore_ = str;
    }

    public final void r(String str) {
        this.bitField0_ |= 256;
        this.searchSessionId_ = str;
    }

    public final void s(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(click_list_item.DEFAULT_INSTANCE);
        }

        public final void a(ArrayList arrayList) {
            copyOnWrite();
            click_list_item click_list_itemVar = (click_list_item) this.instance;
            int i = click_list_item.EVENTMETADATA_FIELD_NUMBER;
            click_list_itemVar.b(arrayList);
        }

        public final void b(Iterable iterable) {
            copyOnWrite();
            click_list_item click_list_itemVar = (click_list_item) this.instance;
            int i = click_list_item.EVENTMETADATA_FIELD_NUMBER;
            click_list_itemVar.c(iterable);
        }

        public final void d(ka3 ka3Var) {
            copyOnWrite();
            click_list_item click_list_itemVar = (click_list_item) this.instance;
            int i = click_list_item.EVENTMETADATA_FIELD_NUMBER;
            click_list_itemVar.f(ka3Var);
        }

        public final void e(fb4 fb4Var) {
            copyOnWrite();
            click_list_item click_list_itemVar = (click_list_item) this.instance;
            int i = click_list_item.EVENTMETADATA_FIELD_NUMBER;
            click_list_itemVar.g(fb4Var);
        }

        public final void f(lb4 lb4Var) {
            copyOnWrite();
            click_list_item click_list_itemVar = (click_list_item) this.instance;
            int i = click_list_item.EVENTMETADATA_FIELD_NUMBER;
            click_list_itemVar.h(lb4Var);
        }

        public final void g(EventMetadata eventMetadata) {
            copyOnWrite();
            click_list_item click_list_itemVar = (click_list_item) this.instance;
            int i = click_list_item.EVENTMETADATA_FIELD_NUMBER;
            click_list_itemVar.i(eventMetadata);
        }

        public final void h(String str) {
            copyOnWrite();
            click_list_item click_list_itemVar = (click_list_item) this.instance;
            int i = click_list_item.EVENTMETADATA_FIELD_NUMBER;
            click_list_itemVar.j(str);
        }

        public final void i(String str) {
            copyOnWrite();
            click_list_item click_list_itemVar = (click_list_item) this.instance;
            int i = click_list_item.EVENTMETADATA_FIELD_NUMBER;
            click_list_itemVar.k(str);
        }

        public final void j(String str) {
            copyOnWrite();
            click_list_item click_list_itemVar = (click_list_item) this.instance;
            int i = click_list_item.EVENTMETADATA_FIELD_NUMBER;
            click_list_itemVar.l(str);
        }

        public final void k(String str) {
            copyOnWrite();
            click_list_item click_list_itemVar = (click_list_item) this.instance;
            int i = click_list_item.EVENTMETADATA_FIELD_NUMBER;
            click_list_itemVar.m(str);
        }

        public final void l(long j) {
            copyOnWrite();
            click_list_item click_list_itemVar = (click_list_item) this.instance;
            int i = click_list_item.EVENTMETADATA_FIELD_NUMBER;
            click_list_itemVar.n(j);
        }

        public final void m(String str) {
            copyOnWrite();
            click_list_item click_list_itemVar = (click_list_item) this.instance;
            int i = click_list_item.EVENTMETADATA_FIELD_NUMBER;
            click_list_itemVar.o(str);
        }

        public final void n(String str) {
            copyOnWrite();
            click_list_item click_list_itemVar = (click_list_item) this.instance;
            int i = click_list_item.EVENTMETADATA_FIELD_NUMBER;
            click_list_itemVar.p(str);
        }

        public final void o(String str) {
            copyOnWrite();
            click_list_item click_list_itemVar = (click_list_item) this.instance;
            int i = click_list_item.EVENTMETADATA_FIELD_NUMBER;
            click_list_itemVar.q(str);
        }

        public final void p(String str) {
            copyOnWrite();
            click_list_item click_list_itemVar = (click_list_item) this.instance;
            int i = click_list_item.EVENTMETADATA_FIELD_NUMBER;
            click_list_itemVar.r(str);
        }

        public final void q(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click_list_item click_list_itemVar = (click_list_item) this.instance;
            int i = click_list_item.EVENTMETADATA_FIELD_NUMBER;
            click_list_itemVar.s(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
