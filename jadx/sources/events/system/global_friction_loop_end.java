package events.system;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.ckm;
import defpackage.sl8;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class global_friction_loop_end extends GeneratedMessageLite<global_friction_loop_end, a> implements MessageLiteOrBuilder {
    private static final global_friction_loop_end DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int LOOP_COUNT_FIELD_NUMBER = 5;
    private static volatile Parser<global_friction_loop_end> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int STATUS_FIELD_NUMBER = 6;
    public static final int TASK_ID_FIELD_NUMBER = 3;
    public static final int VERIFICATION_ID_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int loopCount_;
    private SourceMetadata sourceMetadata_;
    private int status_;
    private String taskId_ = "";
    private String verificationId_ = "";

    static {
        global_friction_loop_end global_friction_loop_endVar = new global_friction_loop_end();
        DEFAULT_INSTANCE = global_friction_loop_endVar;
        GeneratedMessageLite.registerDefaultInstance(global_friction_loop_end.class, global_friction_loop_endVar);
    }

    private global_friction_loop_end() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(global_friction_loop_end global_friction_loop_endVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(global_friction_loop_endVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (ckm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new global_friction_loop_end();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002\u0005\u0004\u0006\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "taskId_", "verificationId_", "loopCount_", "status_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<global_friction_loop_end> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (global_friction_loop_end.class) {
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

    public final void e(int i) {
        this.loopCount_ = i;
    }

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void g(sl8 sl8Var) {
        this.status_ = sl8Var.getNumber();
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.taskId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(global_friction_loop_end.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            global_friction_loop_end global_friction_loop_endVar = (global_friction_loop_end) this.instance;
            int i = global_friction_loop_end.EVENTMETADATA_FIELD_NUMBER;
            global_friction_loop_endVar.d(eventMetadata);
        }

        public final void b(int i) {
            copyOnWrite();
            global_friction_loop_end global_friction_loop_endVar = (global_friction_loop_end) this.instance;
            int i2 = global_friction_loop_end.EVENTMETADATA_FIELD_NUMBER;
            global_friction_loop_endVar.e(i);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            global_friction_loop_end global_friction_loop_endVar = (global_friction_loop_end) this.instance;
            int i = global_friction_loop_end.EVENTMETADATA_FIELD_NUMBER;
            global_friction_loop_endVar.f(sourceMetadata);
        }

        public final void e(sl8 sl8Var) {
            copyOnWrite();
            global_friction_loop_end global_friction_loop_endVar = (global_friction_loop_end) this.instance;
            int i = global_friction_loop_end.EVENTMETADATA_FIELD_NUMBER;
            global_friction_loop_endVar.g(sl8Var);
        }

        public final void f(String str) {
            copyOnWrite();
            global_friction_loop_end global_friction_loop_endVar = (global_friction_loop_end) this.instance;
            int i = global_friction_loop_end.EVENTMETADATA_FIELD_NUMBER;
            global_friction_loop_endVar.h(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
