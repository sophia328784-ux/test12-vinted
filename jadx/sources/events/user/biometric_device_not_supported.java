package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.hyl;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class biometric_device_not_supported extends GeneratedMessageLite<biometric_device_not_supported, a> implements MessageLiteOrBuilder {
    private static final biometric_device_not_supported DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<biometric_device_not_supported> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;

    static {
        biometric_device_not_supported biometric_device_not_supportedVar = new biometric_device_not_supported();
        DEFAULT_INSTANCE = biometric_device_not_supportedVar;
        GeneratedMessageLite.registerDefaultInstance(biometric_device_not_supported.class, biometric_device_not_supportedVar);
    }

    private biometric_device_not_supported() {
    }

    public static biometric_device_not_supported b() {
        return DEFAULT_INSTANCE;
    }

    public static a c(biometric_device_not_supported biometric_device_not_supportedVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(biometric_device_not_supportedVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (hyl.a[methodToInvoke.ordinal()]) {
            case 1:
                return new biometric_device_not_supported();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<biometric_device_not_supported> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (biometric_device_not_supported.class) {
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

    public final void e(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(biometric_device_not_supported.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            biometric_device_not_supported biometric_device_not_supportedVar = (biometric_device_not_supported) this.instance;
            int i = biometric_device_not_supported.EVENTMETADATA_FIELD_NUMBER;
            biometric_device_not_supportedVar.d(eventMetadata);
        }

        public final void b(SourceMetadata sourceMetadata) {
            copyOnWrite();
            biometric_device_not_supported biometric_device_not_supportedVar = (biometric_device_not_supported) this.instance;
            int i = biometric_device_not_supported.EVENTMETADATA_FIELD_NUMBER;
            biometric_device_not_supportedVar.e(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
