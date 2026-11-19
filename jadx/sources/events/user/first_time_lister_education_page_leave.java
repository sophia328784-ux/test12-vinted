package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.qhm;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class first_time_lister_education_page_leave extends GeneratedMessageLite<first_time_lister_education_page_leave, a> implements MessageLiteOrBuilder {
    private static final first_time_lister_education_page_leave DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int GOING_TO_PAGE_NUMBER_FIELD_NUMBER = 4;
    public static final int INITIAL_PAGE_SCROLL_DEPTH_FIELD_NUMBER = 6;
    public static final int PAGE_NUMBER_FIELD_NUMBER = 3;
    public static final int PAGE_SCROLL_DEPTH_FIELD_NUMBER = 7;
    private static volatile Parser<first_time_lister_education_page_leave> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TIME_SPENT_ON_PAGE_MS_FIELD_NUMBER = 5;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int goingToPageNumber_;
    private int initialPageScrollDepth_;
    private int pageNumber_;
    private int pageScrollDepth_;
    private SourceMetadata sourceMetadata_;
    private int timeSpentOnPageMs_;

    static {
        first_time_lister_education_page_leave first_time_lister_education_page_leaveVar = new first_time_lister_education_page_leave();
        DEFAULT_INSTANCE = first_time_lister_education_page_leaveVar;
        GeneratedMessageLite.registerDefaultInstance(first_time_lister_education_page_leave.class, first_time_lister_education_page_leaveVar);
    }

    private first_time_lister_education_page_leave() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(first_time_lister_education_page_leave first_time_lister_education_page_leaveVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(first_time_lister_education_page_leaveVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (qhm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new first_time_lister_education_page_leave();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u0004\u0004င\u0002\u0005\u0004\u0006\u0004\u0007\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "pageNumber_", "goingToPageNumber_", "timeSpentOnPageMs_", "initialPageScrollDepth_", "pageScrollDepth_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<first_time_lister_education_page_leave> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (first_time_lister_education_page_leave.class) {
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
        this.bitField0_ |= 4;
        this.goingToPageNumber_ = i;
    }

    public final void f(int i) {
        this.initialPageScrollDepth_ = i;
    }

    public final void g(int i) {
        this.pageNumber_ = i;
    }

    public final void h(int i) {
        this.pageScrollDepth_ = i;
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void j(int i) {
        this.timeSpentOnPageMs_ = i;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(first_time_lister_education_page_leave.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            first_time_lister_education_page_leave first_time_lister_education_page_leaveVar = (first_time_lister_education_page_leave) this.instance;
            int i = first_time_lister_education_page_leave.EVENTMETADATA_FIELD_NUMBER;
            first_time_lister_education_page_leaveVar.d(eventMetadata);
        }

        public final void b(int i) {
            copyOnWrite();
            first_time_lister_education_page_leave first_time_lister_education_page_leaveVar = (first_time_lister_education_page_leave) this.instance;
            int i2 = first_time_lister_education_page_leave.EVENTMETADATA_FIELD_NUMBER;
            first_time_lister_education_page_leaveVar.e(i);
        }

        public final void d(int i) {
            copyOnWrite();
            first_time_lister_education_page_leave first_time_lister_education_page_leaveVar = (first_time_lister_education_page_leave) this.instance;
            int i2 = first_time_lister_education_page_leave.EVENTMETADATA_FIELD_NUMBER;
            first_time_lister_education_page_leaveVar.f(i);
        }

        public final void e(int i) {
            copyOnWrite();
            first_time_lister_education_page_leave first_time_lister_education_page_leaveVar = (first_time_lister_education_page_leave) this.instance;
            int i2 = first_time_lister_education_page_leave.EVENTMETADATA_FIELD_NUMBER;
            first_time_lister_education_page_leaveVar.g(i);
        }

        public final void f(int i) {
            copyOnWrite();
            first_time_lister_education_page_leave first_time_lister_education_page_leaveVar = (first_time_lister_education_page_leave) this.instance;
            int i2 = first_time_lister_education_page_leave.EVENTMETADATA_FIELD_NUMBER;
            first_time_lister_education_page_leaveVar.h(i);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            first_time_lister_education_page_leave first_time_lister_education_page_leaveVar = (first_time_lister_education_page_leave) this.instance;
            int i = first_time_lister_education_page_leave.EVENTMETADATA_FIELD_NUMBER;
            first_time_lister_education_page_leaveVar.i(sourceMetadata);
        }

        public final void h(int i) {
            copyOnWrite();
            first_time_lister_education_page_leave first_time_lister_education_page_leaveVar = (first_time_lister_education_page_leave) this.instance;
            int i2 = first_time_lister_education_page_leave.EVENTMETADATA_FIELD_NUMBER;
            first_time_lister_education_page_leaveVar.j(i);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
