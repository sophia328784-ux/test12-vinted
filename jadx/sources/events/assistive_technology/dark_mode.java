package events.assistive_technology;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.obj;
import defpackage.vam;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class dark_mode extends GeneratedMessageLite<dark_mode, a> implements MessageLiteOrBuilder {
    private static final dark_mode DEFAULT_INSTANCE;
    public static final int ENABLED_FIELD_NUMBER = 3;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<dark_mode> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 4;
    private int bitField0_;
    private boolean enabled_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private int type_;

    static {
        dark_mode dark_modeVar = new dark_mode();
        DEFAULT_INSTANCE = dark_modeVar;
        GeneratedMessageLite.registerDefaultInstance(dark_mode.class, dark_modeVar);
    }

    private dark_mode() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(dark_mode dark_modeVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(dark_modeVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (vam.a[methodToInvoke.ordinal()]) {
            case 1:
                return new dark_mode();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u0007\u0004\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "enabled_", "type_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<dark_mode> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (dark_mode.class) {
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

    public final void f(obj objVar) {
        this.type_ = objVar.getNumber();
    }

    public final void setEnabled(boolean z) {
        this.enabled_ = z;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(dark_mode.DEFAULT_INSTANCE);
        }

        public final void a(boolean z) {
            copyOnWrite();
            dark_mode dark_modeVar = (dark_mode) this.instance;
            int i = dark_mode.EVENTMETADATA_FIELD_NUMBER;
            dark_modeVar.setEnabled(z);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            dark_mode dark_modeVar = (dark_mode) this.instance;
            int i = dark_mode.EVENTMETADATA_FIELD_NUMBER;
            dark_modeVar.d(eventMetadata);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            dark_mode dark_modeVar = (dark_mode) this.instance;
            int i = dark_mode.EVENTMETADATA_FIELD_NUMBER;
            dark_modeVar.e(sourceMetadata);
        }

        public final void e(obj objVar) {
            copyOnWrite();
            dark_mode dark_modeVar = (dark_mode) this.instance;
            int i = dark_mode.EVENTMETADATA_FIELD_NUMBER;
            dark_modeVar.f(objVar);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
