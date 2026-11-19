package events.zip_collection;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.aki;
import defpackage.g8n;
import defpackage.npg;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class success extends GeneratedMessageLite<success, a> implements MessageLiteOrBuilder {
    private static final success DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<success> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SCREEN_LOCATION_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int screenLocation_;
    private int screen_;
    private SourceMetadata sourceMetadata_;

    static {
        success successVar = new success();
        DEFAULT_INSTANCE = successVar;
        GeneratedMessageLite.registerDefaultInstance(success.class, successVar);
    }

    private success() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(success successVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(successVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (g8n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new success();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004ဌ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "screenLocation_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<success> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (success.class) {
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

    public final void e(aki akiVar) {
        this.screen_ = akiVar.getNumber();
    }

    public final void f(npg npgVar) {
        this.screenLocation_ = npgVar.getNumber();
        this.bitField0_ |= 4;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(success.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            success successVar = (success) this.instance;
            int i = success.EVENTMETADATA_FIELD_NUMBER;
            successVar.d(eventMetadata);
        }

        public final void b(aki akiVar) {
            copyOnWrite();
            success successVar = (success) this.instance;
            int i = success.EVENTMETADATA_FIELD_NUMBER;
            successVar.e(akiVar);
        }

        public final void d(npg npgVar) {
            copyOnWrite();
            success successVar = (success) this.instance;
            int i = success.EVENTMETADATA_FIELD_NUMBER;
            successVar.f(npgVar);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            success successVar = (success) this.instance;
            int i = success.EVENTMETADATA_FIELD_NUMBER;
            successVar.g(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
