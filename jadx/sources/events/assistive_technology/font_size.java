package events.assistive_technology;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.uhm;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class font_size extends GeneratedMessageLite<font_size, a> implements MessageLiteOrBuilder {
    private static final font_size DEFAULT_INSTANCE;
    public static final int ENABLED_FIELD_NUMBER = 3;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<font_size> PARSER = null;
    public static final int SCALING_FACTOR_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private boolean enabled_;
    private EventMetadata eventMetadata_;
    private float scalingFactor_;
    private SourceMetadata sourceMetadata_;

    static {
        font_size font_sizeVar = new font_size();
        DEFAULT_INSTANCE = font_sizeVar;
        GeneratedMessageLite.registerDefaultInstance(font_size.class, font_sizeVar);
    }

    private font_size() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(font_size font_sizeVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(font_sizeVar);
    }

    public final void d(boolean z) {
        this.enabled_ = z;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (uhm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new font_size();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u0007\u0004\u0001", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "enabled_", "scalingFactor_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<font_size> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (font_size.class) {
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

    public final void f(float f) {
        this.scalingFactor_ = f;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(font_size.DEFAULT_INSTANCE);
        }

        public final void a(boolean z) {
            copyOnWrite();
            font_size font_sizeVar = (font_size) this.instance;
            int i = font_size.EVENTMETADATA_FIELD_NUMBER;
            font_sizeVar.d(z);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            font_size font_sizeVar = (font_size) this.instance;
            int i = font_size.EVENTMETADATA_FIELD_NUMBER;
            font_sizeVar.e(eventMetadata);
        }

        public final void d(float f) {
            copyOnWrite();
            font_size font_sizeVar = (font_size) this.instance;
            int i = font_size.EVENTMETADATA_FIELD_NUMBER;
            font_sizeVar.f(f);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            font_size font_sizeVar = (font_size) this.instance;
            int i = font_size.EVENTMETADATA_FIELD_NUMBER;
            font_sizeVar.g(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
