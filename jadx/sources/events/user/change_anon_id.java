package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.y3m;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class change_anon_id extends GeneratedMessageLite<change_anon_id, a> implements MessageLiteOrBuilder {
    private static final change_anon_id DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int OLD_ANON_ID_FIELD_NUMBER = 3;
    private static volatile Parser<change_anon_id> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private String oldAnonId_ = "";
    private SourceMetadata sourceMetadata_;

    static {
        change_anon_id change_anon_idVar = new change_anon_id();
        DEFAULT_INSTANCE = change_anon_idVar;
        GeneratedMessageLite.registerDefaultInstance(change_anon_id.class, change_anon_idVar);
    }

    private change_anon_id() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(change_anon_id change_anon_idVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(change_anon_idVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (y3m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new change_anon_id();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "oldAnonId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<change_anon_id> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (change_anon_id.class) {
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
        this.oldAnonId_ = str;
    }

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(change_anon_id.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            change_anon_id change_anon_idVar = (change_anon_id) this.instance;
            int i = change_anon_id.EVENTMETADATA_FIELD_NUMBER;
            change_anon_idVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            change_anon_id change_anon_idVar = (change_anon_id) this.instance;
            int i = change_anon_id.EVENTMETADATA_FIELD_NUMBER;
            change_anon_idVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            change_anon_id change_anon_idVar = (change_anon_id) this.instance;
            int i = change_anon_id.EVENTMETADATA_FIELD_NUMBER;
            change_anon_idVar.f(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
