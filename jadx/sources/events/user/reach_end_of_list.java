package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.r4n;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class reach_end_of_list extends GeneratedMessageLite<reach_end_of_list, a> implements MessageLiteOrBuilder {
    private static final reach_end_of_list DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int ITEM_COUNT_FIELD_NUMBER = 4;
    public static final int PAGE_FIELD_NUMBER = 5;
    private static volatile Parser<reach_end_of_list> PARSER = null;
    public static final int PER_PAGE_FIELD_NUMBER = 6;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int itemCount_;
    private int page_;
    private int perPage_;
    private String screen_ = "";
    private SourceMetadata sourceMetadata_;

    static {
        reach_end_of_list reach_end_of_listVar = new reach_end_of_list();
        DEFAULT_INSTANCE = reach_end_of_listVar;
        GeneratedMessageLite.registerDefaultInstance(reach_end_of_list.class, reach_end_of_listVar);
    }

    private reach_end_of_list() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(reach_end_of_list reach_end_of_listVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(reach_end_of_listVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (r4n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new reach_end_of_list();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\u0004\u0005င\u0002\u0006င\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "itemCount_", "page_", "perPage_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<reach_end_of_list> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (reach_end_of_list.class) {
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

    public final void e(int i) {
        this.itemCount_ = i;
    }

    public final void f(int i) {
        this.bitField0_ |= 4;
        this.page_ = i;
    }

    public final void g(int i) {
        this.bitField0_ |= 8;
        this.perPage_ = i;
    }

    public final void h(String str) {
        this.screen_ = str;
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(reach_end_of_list.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            reach_end_of_list reach_end_of_listVar = (reach_end_of_list) this.instance;
            int i = reach_end_of_list.EVENTMETADATA_FIELD_NUMBER;
            reach_end_of_listVar.d(eventMetadata);
        }

        public final void b(int i) {
            copyOnWrite();
            reach_end_of_list reach_end_of_listVar = (reach_end_of_list) this.instance;
            int i2 = reach_end_of_list.EVENTMETADATA_FIELD_NUMBER;
            reach_end_of_listVar.e(i);
        }

        public final void d(int i) {
            copyOnWrite();
            reach_end_of_list reach_end_of_listVar = (reach_end_of_list) this.instance;
            int i2 = reach_end_of_list.EVENTMETADATA_FIELD_NUMBER;
            reach_end_of_listVar.f(i);
        }

        public final void e(int i) {
            copyOnWrite();
            reach_end_of_list reach_end_of_listVar = (reach_end_of_list) this.instance;
            int i2 = reach_end_of_list.EVENTMETADATA_FIELD_NUMBER;
            reach_end_of_listVar.g(i);
        }

        public final void f(String str) {
            copyOnWrite();
            reach_end_of_list reach_end_of_listVar = (reach_end_of_list) this.instance;
            int i = reach_end_of_list.EVENTMETADATA_FIELD_NUMBER;
            reach_end_of_listVar.h(str);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            reach_end_of_list reach_end_of_listVar = (reach_end_of_list) this.instance;
            int i = reach_end_of_list.EVENTMETADATA_FIELD_NUMBER;
            reach_end_of_listVar.i(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
