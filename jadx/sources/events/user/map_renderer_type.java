package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.hwm;
import defpackage.szb;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class map_renderer_type extends GeneratedMessageLite<map_renderer_type, a> implements MessageLiteOrBuilder {
    private static final map_renderer_type DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int ORIGIN_FIELD_NUMBER = 4;
    private static volatile Parser<map_renderer_type> PARSER = null;
    public static final int RENDERER_TYPE_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int origin_;
    private String rendererType_ = "";
    private SourceMetadata sourceMetadata_;

    static {
        map_renderer_type map_renderer_typeVar = new map_renderer_type();
        DEFAULT_INSTANCE = map_renderer_typeVar;
        GeneratedMessageLite.registerDefaultInstance(map_renderer_type.class, map_renderer_typeVar);
    }

    private map_renderer_type() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(map_renderer_type map_renderer_typeVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(map_renderer_typeVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (hwm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new map_renderer_type();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "rendererType_", "origin_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<map_renderer_type> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (map_renderer_type.class) {
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

    public final void e(szb szbVar) {
        this.origin_ = szbVar.getNumber();
    }

    public final void f(String str) {
        this.rendererType_ = str;
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
            super(map_renderer_type.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            map_renderer_type map_renderer_typeVar = (map_renderer_type) this.instance;
            int i = map_renderer_type.EVENTMETADATA_FIELD_NUMBER;
            map_renderer_typeVar.d(eventMetadata);
        }

        public final void b(szb szbVar) {
            copyOnWrite();
            map_renderer_type map_renderer_typeVar = (map_renderer_type) this.instance;
            int i = map_renderer_type.EVENTMETADATA_FIELD_NUMBER;
            map_renderer_typeVar.e(szbVar);
        }

        public final void d(String str) {
            copyOnWrite();
            map_renderer_type map_renderer_typeVar = (map_renderer_type) this.instance;
            int i = map_renderer_type.EVENTMETADATA_FIELD_NUMBER;
            map_renderer_typeVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            map_renderer_type map_renderer_typeVar = (map_renderer_type) this.instance;
            int i = map_renderer_type.EVENTMETADATA_FIELD_NUMBER;
            map_renderer_typeVar.g(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
