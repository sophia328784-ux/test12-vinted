package events.ad;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.eg;
import defpackage.m1n;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class pixel_tracking extends GeneratedMessageLite<pixel_tracking, a> implements MessageLiteOrBuilder {
    public static final int CORRELATION_ID_FIELD_NUMBER = 4;
    private static final pixel_tracking DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<pixel_tracking> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 3;
    public static final int TRACKING_URL_FIELD_NUMBER = 6;
    public static final int VENDOR_ID_FIELD_NUMBER = 5;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private int target_;
    private String correlationId_ = "";
    private String vendorId_ = "";
    private String trackingUrl_ = "";

    static {
        pixel_tracking pixel_trackingVar = new pixel_tracking();
        DEFAULT_INSTANCE = pixel_trackingVar;
        GeneratedMessageLite.registerDefaultInstance(pixel_tracking.class, pixel_trackingVar);
    }

    private pixel_tracking() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(pixel_tracking pixel_trackingVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(pixel_trackingVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.correlationId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (m1n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new pixel_tracking();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004Ȉ\u0005Ȉ\u0006ለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "target_", "correlationId_", "vendorId_", "trackingUrl_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<pixel_tracking> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (pixel_tracking.class) {
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

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void g(eg egVar) {
        this.target_ = egVar.getNumber();
    }

    public final void h(String str) {
        this.bitField0_ |= 4;
        this.trackingUrl_ = str;
    }

    public final void i(String str) {
        this.vendorId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(pixel_tracking.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            pixel_tracking pixel_trackingVar = (pixel_tracking) this.instance;
            int i = pixel_tracking.EVENTMETADATA_FIELD_NUMBER;
            pixel_trackingVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            pixel_tracking pixel_trackingVar = (pixel_tracking) this.instance;
            int i = pixel_tracking.EVENTMETADATA_FIELD_NUMBER;
            pixel_trackingVar.e(eventMetadata);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            pixel_tracking pixel_trackingVar = (pixel_tracking) this.instance;
            int i = pixel_tracking.EVENTMETADATA_FIELD_NUMBER;
            pixel_trackingVar.f(sourceMetadata);
        }

        public final void e(eg egVar) {
            copyOnWrite();
            pixel_tracking pixel_trackingVar = (pixel_tracking) this.instance;
            int i = pixel_tracking.EVENTMETADATA_FIELD_NUMBER;
            pixel_trackingVar.g(egVar);
        }

        public final void f(String str) {
            copyOnWrite();
            pixel_tracking pixel_trackingVar = (pixel_tracking) this.instance;
            int i = pixel_tracking.EVENTMETADATA_FIELD_NUMBER;
            pixel_trackingVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            pixel_tracking pixel_trackingVar = (pixel_tracking) this.instance;
            int i = pixel_tracking.EVENTMETADATA_FIELD_NUMBER;
            pixel_trackingVar.i(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
