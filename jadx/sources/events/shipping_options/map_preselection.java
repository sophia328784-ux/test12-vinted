package events.shipping_options;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.gwm;
import defpackage.tzb;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class map_preselection extends GeneratedMessageLite<map_preselection, a> implements MessageLiteOrBuilder {
    public static final int CHECKOUT_ID_FIELD_NUMBER = 3;
    private static final map_preselection DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int INFO_FIELD_NUMBER = 5;
    public static final int INFO_PII_FIELD_NUMBER = 6;
    private static volatile Parser<map_preselection> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private int target_;
    private String checkoutId_ = "";
    private String info_ = "";
    private String infoPii_ = "";

    static {
        map_preselection map_preselectionVar = new map_preselection();
        DEFAULT_INSTANCE = map_preselectionVar;
        GeneratedMessageLite.registerDefaultInstance(map_preselection.class, map_preselectionVar);
    }

    private map_preselection() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(map_preselection map_preselectionVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(map_preselectionVar);
    }

    public final void d(String str) {
        this.checkoutId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (gwm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new map_preselection();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\f\u0005Ȉ\u0006Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "checkoutId_", "target_", "info_", "infoPii_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<map_preselection> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (map_preselection.class) {
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
        this.info_ = str;
    }

    public final void g(String str) {
        this.infoPii_ = str;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void i(tzb tzbVar) {
        this.target_ = tzbVar.getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(map_preselection.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            map_preselection map_preselectionVar = (map_preselection) this.instance;
            int i = map_preselection.EVENTMETADATA_FIELD_NUMBER;
            map_preselectionVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            map_preselection map_preselectionVar = (map_preselection) this.instance;
            int i = map_preselection.EVENTMETADATA_FIELD_NUMBER;
            map_preselectionVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            map_preselection map_preselectionVar = (map_preselection) this.instance;
            int i = map_preselection.EVENTMETADATA_FIELD_NUMBER;
            map_preselectionVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            map_preselection map_preselectionVar = (map_preselection) this.instance;
            int i = map_preselection.EVENTMETADATA_FIELD_NUMBER;
            map_preselectionVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            map_preselection map_preselectionVar = (map_preselection) this.instance;
            int i = map_preselection.EVENTMETADATA_FIELD_NUMBER;
            map_preselectionVar.h(sourceMetadata);
        }

        public final void g(tzb tzbVar) {
            copyOnWrite();
            map_preselection map_preselectionVar = (map_preselection) this.instance;
            int i = map_preselection.EVENTMETADATA_FIELD_NUMBER;
            map_preselectionVar.i(tzbVar);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
