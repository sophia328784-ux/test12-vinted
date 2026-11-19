package events.feature_flag;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.sem;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class exposure extends GeneratedMessageLite<exposure, a> implements MessageLiteOrBuilder {
    private static final exposure DEFAULT_INSTANCE;
    public static final int ENTITY_TYPE_FIELD_NUMBER = 7;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int EXPERIMENT_KEY_FIELD_NUMBER = 4;
    public static final int FLAG_KEY_FIELD_NUMBER = 3;
    private static volatile Parser<exposure> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int SOURCE_FIELD_NUMBER = 8;
    public static final int TARGETING_KEY_FIELD_NUMBER = 5;
    public static final int VARIANT_FIELD_NUMBER = 6;
    private int bitField0_;
    private int entityType_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String flagKey_ = "";
    private String experimentKey_ = "";
    private String targetingKey_ = "";
    private String variant_ = "";
    private String source_ = "";

    static {
        exposure exposureVar = new exposure();
        DEFAULT_INSTANCE = exposureVar;
        GeneratedMessageLite.registerDefaultInstance(exposure.class, exposureVar);
    }

    private exposure() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(exposure exposureVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(exposureVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (sem.a[methodToInvoke.ordinal()]) {
            case 1:
                return new exposure();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002\u0005Ȉ\u0006Ȉ\u0007ဌ\u0003\bȈ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "flagKey_", "experimentKey_", "targetingKey_", "variant_", "entityType_", "source_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<exposure> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (exposure.class) {
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
        this.flagKey_ = str;
    }

    public final void f() {
        this.source_ = "android";
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void h(String str) {
        this.targetingKey_ = str;
    }

    public final void i(String str) {
        this.variant_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(exposure.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            exposure exposureVar = (exposure) this.instance;
            int i = exposure.EVENTMETADATA_FIELD_NUMBER;
            exposureVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            exposure exposureVar = (exposure) this.instance;
            int i = exposure.EVENTMETADATA_FIELD_NUMBER;
            exposureVar.e(str);
        }

        public final void e() {
            copyOnWrite();
            exposure exposureVar = (exposure) this.instance;
            int i = exposure.EVENTMETADATA_FIELD_NUMBER;
            exposureVar.f();
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            exposure exposureVar = (exposure) this.instance;
            int i = exposure.EVENTMETADATA_FIELD_NUMBER;
            exposureVar.g(sourceMetadata);
        }

        public final void g(String str) {
            copyOnWrite();
            exposure exposureVar = (exposure) this.instance;
            int i = exposure.EVENTMETADATA_FIELD_NUMBER;
            exposureVar.h(str);
        }

        public final void h(String str) {
            copyOnWrite();
            exposure exposureVar = (exposure) this.instance;
            int i = exposure.EVENTMETADATA_FIELD_NUMBER;
            exposureVar.i(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
