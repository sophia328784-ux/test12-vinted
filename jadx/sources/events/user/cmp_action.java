package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.g7m;
import defpackage.hm3;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class cmp_action extends GeneratedMessageLite<cmp_action, a> implements MessageLiteOrBuilder {
    public static final int ACTION_FIELD_NUMBER = 3;
    private static final cmp_action DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int ISMOBILE_FIELD_NUMBER = 4;
    private static volatile Parser<cmp_action> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int action_;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private boolean isMobile_;
    private SourceMetadata sourceMetadata_;

    static {
        cmp_action cmp_actionVar = new cmp_action();
        DEFAULT_INSTANCE = cmp_actionVar;
        GeneratedMessageLite.registerDefaultInstance(cmp_action.class, cmp_actionVar);
    }

    private cmp_action() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(cmp_action cmp_actionVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(cmp_actionVar);
    }

    public final void d(hm3 hm3Var) {
        this.action_ = hm3Var.getNumber();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (g7m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new cmp_action();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004ဇ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "action_", "isMobile_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<cmp_action> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (cmp_action.class) {
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(cmp_action.DEFAULT_INSTANCE);
        }

        public final void a(hm3 hm3Var) {
            copyOnWrite();
            cmp_action cmp_actionVar = (cmp_action) this.instance;
            int i = cmp_action.EVENTMETADATA_FIELD_NUMBER;
            cmp_actionVar.d(hm3Var);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            cmp_action cmp_actionVar = (cmp_action) this.instance;
            int i = cmp_action.EVENTMETADATA_FIELD_NUMBER;
            cmp_actionVar.e(eventMetadata);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            cmp_action cmp_actionVar = (cmp_action) this.instance;
            int i = cmp_action.EVENTMETADATA_FIELD_NUMBER;
            cmp_actionVar.f(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
