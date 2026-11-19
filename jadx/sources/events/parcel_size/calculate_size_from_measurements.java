package events.parcel_size;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.l3m;
import defpackage.mx7;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class calculate_size_from_measurements extends GeneratedMessageLite<calculate_size_from_measurements, a> implements MessageLiteOrBuilder {
    public static final int ASSIGNED_PACKAGE_SIZE_CODE_FIELD_NUMBER = 12;
    public static final int CATALOG_ID_FIELD_NUMBER = 6;
    private static final calculate_size_from_measurements DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HEIGHT_FIELD_NUMBER = 7;
    public static final int LENGTH_FIELD_NUMBER = 9;
    public static final int MAX_MEASUREMENTS_EXCEED_FIELD_NUMBER = 11;
    private static volatile Parser<calculate_size_from_measurements> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int UPLOAD_FLOW_FIELD_NUMBER = 5;
    public static final int UPLOAD_SESSION_ID_FIELD_NUMBER = 4;
    public static final int WEIGHT_FIELD_NUMBER = 10;
    public static final int WIDTH_FIELD_NUMBER = 8;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private boolean maxMeasurementsExceed_;
    private SourceMetadata sourceMetadata_;
    private int uploadFlow_;
    private String screen_ = "";
    private String uploadSessionId_ = "";
    private String catalogId_ = "";
    private String height_ = "";
    private String width_ = "";
    private String length_ = "";
    private String weight_ = "";
    private String assignedPackageSizeCode_ = "";

    static {
        calculate_size_from_measurements calculate_size_from_measurementsVar = new calculate_size_from_measurements();
        DEFAULT_INSTANCE = calculate_size_from_measurementsVar;
        GeneratedMessageLite.registerDefaultInstance(calculate_size_from_measurements.class, calculate_size_from_measurementsVar);
    }

    private calculate_size_from_measurements() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(calculate_size_from_measurements calculate_size_from_measurementsVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(calculate_size_from_measurementsVar);
    }

    public final void d(String str) {
        this.bitField0_ |= 4;
        this.assignedPackageSizeCode_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (l3m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new calculate_size_from_measurements();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005\f\u0006Ȉ\u0007Ȉ\bȈ\tȈ\nȈ\u000b\u0007\fለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "uploadSessionId_", "uploadFlow_", "catalogId_", "height_", "width_", "length_", "weight_", "maxMeasurementsExceed_", "assignedPackageSizeCode_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<calculate_size_from_measurements> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (calculate_size_from_measurements.class) {
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
        this.catalogId_ = str;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(String str) {
        this.height_ = str;
    }

    public final void h(String str) {
        this.length_ = str;
    }

    public final void i(boolean z) {
        this.maxMeasurementsExceed_ = z;
    }

    public final void j(String str) {
        this.screen_ = str;
    }

    public final void k(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void l(mx7 mx7Var) {
        this.uploadFlow_ = mx7Var.getNumber();
    }

    public final void m(String str) {
        this.uploadSessionId_ = str;
    }

    public final void n(String str) {
        this.weight_ = str;
    }

    public final void o(String str) {
        this.width_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(calculate_size_from_measurements.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            calculate_size_from_measurements calculate_size_from_measurementsVar = (calculate_size_from_measurements) this.instance;
            int i = calculate_size_from_measurements.EVENTMETADATA_FIELD_NUMBER;
            calculate_size_from_measurementsVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            calculate_size_from_measurements calculate_size_from_measurementsVar = (calculate_size_from_measurements) this.instance;
            int i = calculate_size_from_measurements.EVENTMETADATA_FIELD_NUMBER;
            calculate_size_from_measurementsVar.e(str);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            calculate_size_from_measurements calculate_size_from_measurementsVar = (calculate_size_from_measurements) this.instance;
            int i = calculate_size_from_measurements.EVENTMETADATA_FIELD_NUMBER;
            calculate_size_from_measurementsVar.f(eventMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            calculate_size_from_measurements calculate_size_from_measurementsVar = (calculate_size_from_measurements) this.instance;
            int i = calculate_size_from_measurements.EVENTMETADATA_FIELD_NUMBER;
            calculate_size_from_measurementsVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            calculate_size_from_measurements calculate_size_from_measurementsVar = (calculate_size_from_measurements) this.instance;
            int i = calculate_size_from_measurements.EVENTMETADATA_FIELD_NUMBER;
            calculate_size_from_measurementsVar.h(str);
        }

        public final void g(boolean z) {
            copyOnWrite();
            calculate_size_from_measurements calculate_size_from_measurementsVar = (calculate_size_from_measurements) this.instance;
            int i = calculate_size_from_measurements.EVENTMETADATA_FIELD_NUMBER;
            calculate_size_from_measurementsVar.i(z);
        }

        public final void h(String str) {
            copyOnWrite();
            calculate_size_from_measurements calculate_size_from_measurementsVar = (calculate_size_from_measurements) this.instance;
            int i = calculate_size_from_measurements.EVENTMETADATA_FIELD_NUMBER;
            calculate_size_from_measurementsVar.j(str);
        }

        public final void i(SourceMetadata sourceMetadata) {
            copyOnWrite();
            calculate_size_from_measurements calculate_size_from_measurementsVar = (calculate_size_from_measurements) this.instance;
            int i = calculate_size_from_measurements.EVENTMETADATA_FIELD_NUMBER;
            calculate_size_from_measurementsVar.k(sourceMetadata);
        }

        public final void j(mx7 mx7Var) {
            copyOnWrite();
            calculate_size_from_measurements calculate_size_from_measurementsVar = (calculate_size_from_measurements) this.instance;
            int i = calculate_size_from_measurements.EVENTMETADATA_FIELD_NUMBER;
            calculate_size_from_measurementsVar.l(mx7Var);
        }

        public final void k(String str) {
            copyOnWrite();
            calculate_size_from_measurements calculate_size_from_measurementsVar = (calculate_size_from_measurements) this.instance;
            int i = calculate_size_from_measurements.EVENTMETADATA_FIELD_NUMBER;
            calculate_size_from_measurementsVar.m(str);
        }

        public final void l(String str) {
            copyOnWrite();
            calculate_size_from_measurements calculate_size_from_measurementsVar = (calculate_size_from_measurements) this.instance;
            int i = calculate_size_from_measurements.EVENTMETADATA_FIELD_NUMBER;
            calculate_size_from_measurementsVar.n(str);
        }

        public final void m(String str) {
            copyOnWrite();
            calculate_size_from_measurements calculate_size_from_measurementsVar = (calculate_size_from_measurements) this.instance;
            int i = calculate_size_from_measurements.EVENTMETADATA_FIELD_NUMBER;
            calculate_size_from_measurementsVar.o(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
