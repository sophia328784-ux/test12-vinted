package events.media_permission.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.b8n;
import defpackage.ree;
import defpackage.see;
import defpackage.soj;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class state extends GeneratedMessageLite<state, a> implements MessageLiteOrBuilder {
    private static final state DEFAULT_INSTANCE;
    public static final int ENTRY_POINT_FIELD_NUMBER = 3;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<state> PARSER = null;
    public static final int PERMISSION_TYPE_FIELD_NUMBER = 4;
    public static final int SESSION_ID_FIELD_NUMBER = 7;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int STATE_FIELD_NUMBER = 6;
    public static final int TRIGGER_FIELD_NUMBER = 5;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int permissionType_;
    private SourceMetadata sourceMetadata_;
    private int state_;
    private int trigger_;
    private String entryPoint_ = "";
    private String sessionId_ = "";

    static {
        state stateVar = new state();
        DEFAULT_INSTANCE = stateVar;
        GeneratedMessageLite.registerDefaultInstance(state.class, stateVar);
    }

    private state() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(state stateVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(stateVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (b8n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new state();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\f\u0005\f\u0006\f\u0007ለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "entryPoint_", "permissionType_", "trigger_", "state_", "sessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<state> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (state.class) {
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

    public final void e(see seeVar) {
        this.permissionType_ = seeVar.getNumber();
    }

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void g(ree reeVar) {
        this.state_ = reeVar.getNumber();
    }

    public final void h(soj sojVar) {
        this.trigger_ = sojVar.getNumber();
    }

    public final void setEntryPoint(String str) {
        this.entryPoint_ = str;
    }

    public final void setSessionId(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.sessionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(state.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            state stateVar = (state) this.instance;
            int i = state.EVENTMETADATA_FIELD_NUMBER;
            stateVar.setEntryPoint(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            state stateVar = (state) this.instance;
            int i = state.EVENTMETADATA_FIELD_NUMBER;
            stateVar.d(eventMetadata);
        }

        public final void d(see seeVar) {
            copyOnWrite();
            state stateVar = (state) this.instance;
            int i = state.EVENTMETADATA_FIELD_NUMBER;
            stateVar.e(seeVar);
        }

        public final void e(String str) {
            copyOnWrite();
            state stateVar = (state) this.instance;
            int i = state.EVENTMETADATA_FIELD_NUMBER;
            stateVar.setSessionId(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            state stateVar = (state) this.instance;
            int i = state.EVENTMETADATA_FIELD_NUMBER;
            stateVar.f(sourceMetadata);
        }

        public final void g(ree reeVar) {
            copyOnWrite();
            state stateVar = (state) this.instance;
            int i = state.EVENTMETADATA_FIELD_NUMBER;
            stateVar.g(reeVar);
        }

        public final void h(soj sojVar) {
            copyOnWrite();
            state stateVar = (state) this.instance;
            int i = state.EVENTMETADATA_FIELD_NUMBER;
            stateVar.h(sojVar);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
