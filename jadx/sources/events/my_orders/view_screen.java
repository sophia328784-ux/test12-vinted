package events.my_orders;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.aen;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_screen extends GeneratedMessageLite<view_screen, a> implements MessageLiteOrBuilder {
    public static final int ACTIVE_FILTER_FIELD_NUMBER = 4;
    public static final int ACTIVE_TAB_FIELD_NUMBER = 3;
    private static final view_screen DEFAULT_INSTANCE;
    public static final int DETAILS_FIELD_NUMBER = 7;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int NUMBER_OF_ORDERS_FIELD_NUMBER = 5;
    private static volatile Parser<view_screen> PARSER = null;
    public static final int POSITION_OF_ITEM_SEEN_WHEN_LEAVING_FIELD_NUMBER = 6;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int numberOfOrders_;
    private int positionOfItemSeenWhenLeaving_;
    private SourceMetadata sourceMetadata_;
    private String activeTab_ = "";
    private String activeFilter_ = "";
    private String details_ = "";

    static {
        view_screen view_screenVar = new view_screen();
        DEFAULT_INSTANCE = view_screenVar;
        GeneratedMessageLite.registerDefaultInstance(view_screen.class, view_screenVar);
    }

    private view_screen() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(view_screen view_screenVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_screenVar);
    }

    public final void d(String str) {
        this.activeFilter_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (aen.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_screen();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005\u0004\u0006\u0004\u0007ለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "activeTab_", "activeFilter_", "numberOfOrders_", "positionOfItemSeenWhenLeaving_", "details_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_screen> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_screen.class) {
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
        this.activeTab_ = str;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(int i) {
        this.numberOfOrders_ = i;
    }

    public final void h(int i) {
        this.positionOfItemSeenWhenLeaving_ = i;
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_screen.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.e(str);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.f(eventMetadata);
        }

        public final void e(int i) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i2 = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.g(i);
        }

        public final void f(int i) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i2 = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.h(i);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.i(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
