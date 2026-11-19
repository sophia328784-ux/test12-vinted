package events.user;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.ohm;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class filter_items extends GeneratedMessageLite<filter_items, a> implements MessageLiteOrBuilder {
    public static final int CONDITIONS_FIELD_NUMBER = 4;
    private static final filter_items DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int GLOBAL_CATALOG_BROWSE_SESSION_ID_FIELD_NUMBER = 10;
    public static final int GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER = 9;
    public static final int ITEM_COUNT_FIELD_NUMBER = 3;
    private static volatile Parser<filter_items> PARSER = null;
    public static final int SEARCH_CORRELATION_ID_FIELD_NUMBER = 7;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 8;
    public static final int SEARCH_START_ID_FIELD_NUMBER = 5;
    public static final int SEARCH_START_TYPE_FIELD_NUMBER = 6;
    public static final int SELECTED_FILTER_ENTRIES_FIELD_NUMBER = 12;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private FilterItemsItemFilter conditions_;
    private EventMetadata eventMetadata_;
    private int itemCount_;
    private SourceMetadata sourceMetadata_;
    private String searchStartId_ = "";
    private String searchStartType_ = "";
    private String searchCorrelationId_ = "";
    private String searchSessionId_ = "";
    private String globalSearchSessionId_ = "";
    private String globalCatalogBrowseSessionId_ = "";
    private Internal.ProtobufList<FilterItemsSelectedFilterEntry> selectedFilterEntries_ = GeneratedMessageLite.emptyProtobufList();

    static {
        filter_items filter_itemsVar = new filter_items();
        DEFAULT_INSTANCE = filter_itemsVar;
        GeneratedMessageLite.registerDefaultInstance(filter_items.class, filter_itemsVar);
    }

    private filter_items() {
    }

    public static a c() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a d(filter_items filter_itemsVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(filter_itemsVar);
    }

    public final void b(ArrayList arrayList) {
        Internal.ProtobufList<FilterItemsSelectedFilterEntry> protobufList = this.selectedFilterEntries_;
        if (!protobufList.isModifiable()) {
            this.selectedFilterEntries_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(arrayList, this.selectedFilterEntries_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (ohm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new filter_items();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0001\u0001\f\u000b\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u0004\u0004ဉ\u0002\u0005ለ\u0003\u0006ለ\u0004\u0007ለ\u0005\bለ\u0006\tለ\u0007\nለ\b\f\u001b", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "itemCount_", "conditions_", "searchStartId_", "searchStartType_", "searchCorrelationId_", "searchSessionId_", "globalSearchSessionId_", "globalCatalogBrowseSessionId_", "selectedFilterEntries_", FilterItemsSelectedFilterEntry.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<filter_items> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (filter_items.class) {
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

    public final void e(FilterItemsItemFilter filterItemsItemFilter) {
        this.conditions_ = filterItemsItemFilter;
        this.bitField0_ |= 4;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(String str) {
        this.bitField0_ |= 256;
        this.globalCatalogBrowseSessionId_ = str;
    }

    public final void h(String str) {
        this.bitField0_ |= 128;
        this.globalSearchSessionId_ = str;
    }

    public final void i(int i) {
        this.itemCount_ = i;
    }

    public final void j(String str) {
        this.bitField0_ |= 32;
        this.searchCorrelationId_ = str;
    }

    public final void k(String str) {
        this.bitField0_ |= 64;
        this.searchSessionId_ = str;
    }

    public final void l(String str) {
        this.bitField0_ |= 8;
        this.searchStartId_ = str;
    }

    public final void m(String str) {
        this.bitField0_ |= 16;
        this.searchStartType_ = str;
    }

    public final void n(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(filter_items.DEFAULT_INSTANCE);
        }

        public final void a(ArrayList arrayList) {
            copyOnWrite();
            filter_items filter_itemsVar = (filter_items) this.instance;
            int i = filter_items.EVENTMETADATA_FIELD_NUMBER;
            filter_itemsVar.b(arrayList);
        }

        public final void b(FilterItemsItemFilter filterItemsItemFilter) {
            copyOnWrite();
            filter_items filter_itemsVar = (filter_items) this.instance;
            int i = filter_items.EVENTMETADATA_FIELD_NUMBER;
            filter_itemsVar.e(filterItemsItemFilter);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            filter_items filter_itemsVar = (filter_items) this.instance;
            int i = filter_items.EVENTMETADATA_FIELD_NUMBER;
            filter_itemsVar.f(eventMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            filter_items filter_itemsVar = (filter_items) this.instance;
            int i = filter_items.EVENTMETADATA_FIELD_NUMBER;
            filter_itemsVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            filter_items filter_itemsVar = (filter_items) this.instance;
            int i = filter_items.EVENTMETADATA_FIELD_NUMBER;
            filter_itemsVar.h(str);
        }

        public final void g(int i) {
            copyOnWrite();
            filter_items filter_itemsVar = (filter_items) this.instance;
            int i2 = filter_items.EVENTMETADATA_FIELD_NUMBER;
            filter_itemsVar.i(i);
        }

        public final void h(String str) {
            copyOnWrite();
            filter_items filter_itemsVar = (filter_items) this.instance;
            int i = filter_items.EVENTMETADATA_FIELD_NUMBER;
            filter_itemsVar.j(str);
        }

        public final void i(String str) {
            copyOnWrite();
            filter_items filter_itemsVar = (filter_items) this.instance;
            int i = filter_items.EVENTMETADATA_FIELD_NUMBER;
            filter_itemsVar.k(str);
        }

        public final void j(String str) {
            copyOnWrite();
            filter_items filter_itemsVar = (filter_items) this.instance;
            int i = filter_items.EVENTMETADATA_FIELD_NUMBER;
            filter_itemsVar.l(str);
        }

        public final void k(String str) {
            copyOnWrite();
            filter_items filter_itemsVar = (filter_items) this.instance;
            int i = filter_items.EVENTMETADATA_FIELD_NUMBER;
            filter_itemsVar.m(str);
        }

        public final void l(SourceMetadata sourceMetadata) {
            copyOnWrite();
            filter_items filter_itemsVar = (filter_items) this.instance;
            int i = filter_items.EVENTMETADATA_FIELD_NUMBER;
            filter_itemsVar.n(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
