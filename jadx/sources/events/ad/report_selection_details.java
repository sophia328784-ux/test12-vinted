package events.ad;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.f5n;
import defpackage.ipf;
import defpackage.l0g;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class report_selection_details extends GeneratedMessageLite<report_selection_details, a> implements MessageLiteOrBuilder {
    private static final report_selection_details DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<report_selection_details> PARSER = null;
    public static final int PLACEMENT_ID_FIELD_NUMBER = 4;
    public static final int REASON_FIELD_NUMBER = 5;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 6;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int reason_;
    private SourceMetadata sourceMetadata_;
    private int target_;
    private String screen_ = "";
    private String placementId_ = "";

    static {
        report_selection_details report_selection_detailsVar = new report_selection_details();
        DEFAULT_INSTANCE = report_selection_detailsVar;
        GeneratedMessageLite.registerDefaultInstance(report_selection_details.class, report_selection_detailsVar);
    }

    private report_selection_details() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(report_selection_details report_selection_detailsVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(report_selection_detailsVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (f5n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new report_selection_details();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005\f\u0006\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "placementId_", "reason_", "target_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<report_selection_details> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (report_selection_details.class) {
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
        this.placementId_ = str;
    }

    public final void f(ipf ipfVar) {
        this.reason_ = ipfVar.getNumber();
    }

    public final void g(String str) {
        this.screen_ = str;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void i(l0g l0gVar) {
        this.target_ = l0gVar.getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(report_selection_details.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            report_selection_details report_selection_detailsVar = (report_selection_details) this.instance;
            int i = report_selection_details.EVENTMETADATA_FIELD_NUMBER;
            report_selection_detailsVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            report_selection_details report_selection_detailsVar = (report_selection_details) this.instance;
            int i = report_selection_details.EVENTMETADATA_FIELD_NUMBER;
            report_selection_detailsVar.e(str);
        }

        public final void d(ipf ipfVar) {
            copyOnWrite();
            report_selection_details report_selection_detailsVar = (report_selection_details) this.instance;
            int i = report_selection_details.EVENTMETADATA_FIELD_NUMBER;
            report_selection_detailsVar.f(ipfVar);
        }

        public final void e(String str) {
            copyOnWrite();
            report_selection_details report_selection_detailsVar = (report_selection_details) this.instance;
            int i = report_selection_details.EVENTMETADATA_FIELD_NUMBER;
            report_selection_detailsVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            report_selection_details report_selection_detailsVar = (report_selection_details) this.instance;
            int i = report_selection_details.EVENTMETADATA_FIELD_NUMBER;
            report_selection_detailsVar.h(sourceMetadata);
        }

        public final void g(l0g l0gVar) {
            copyOnWrite();
            report_selection_details report_selection_detailsVar = (report_selection_details) this.instance;
            int i = report_selection_details.EVENTMETADATA_FIELD_NUMBER;
            report_selection_detailsVar.i(l0gVar);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
