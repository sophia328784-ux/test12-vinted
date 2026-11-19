package events.vat;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.whm;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class form_behaviour extends GeneratedMessageLite<form_behaviour, a> implements MessageLiteOrBuilder {
    public static final int ACTION_DETAILS_FIELD_NUMBER = 5;
    public static final int ACTION_FIELD_NUMBER = 4;
    private static final form_behaviour DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<form_behaviour> PARSER = null;
    public static final int PLATFORM_FIELD_NUMBER = 6;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TASK_ID_FIELD_NUMBER = 3;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String taskId_ = "";
    private String action_ = "";
    private String actionDetails_ = "";
    private String platform_ = "";

    static {
        form_behaviour form_behaviourVar = new form_behaviour();
        DEFAULT_INSTANCE = form_behaviourVar;
        GeneratedMessageLite.registerDefaultInstance(form_behaviour.class, form_behaviourVar);
    }

    private form_behaviour() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(form_behaviour form_behaviourVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(form_behaviourVar);
    }

    public final void d(String str) {
        this.action_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (whm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new form_behaviour();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005ለ\u0002\u0006Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "taskId_", "action_", "actionDetails_", "platform_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<form_behaviour> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (form_behaviour.class) {
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
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.actionDetails_ = str;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g() {
        this.platform_ = "android";
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void i(String str) {
        this.taskId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(form_behaviour.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            form_behaviour form_behaviourVar = (form_behaviour) this.instance;
            int i = form_behaviour.EVENTMETADATA_FIELD_NUMBER;
            form_behaviourVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            form_behaviour form_behaviourVar = (form_behaviour) this.instance;
            int i = form_behaviour.EVENTMETADATA_FIELD_NUMBER;
            form_behaviourVar.e(str);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            form_behaviour form_behaviourVar = (form_behaviour) this.instance;
            int i = form_behaviour.EVENTMETADATA_FIELD_NUMBER;
            form_behaviourVar.f(eventMetadata);
        }

        public final void e() {
            copyOnWrite();
            form_behaviour form_behaviourVar = (form_behaviour) this.instance;
            int i = form_behaviour.EVENTMETADATA_FIELD_NUMBER;
            form_behaviourVar.g();
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            form_behaviour form_behaviourVar = (form_behaviour) this.instance;
            int i = form_behaviour.EVENTMETADATA_FIELD_NUMBER;
            form_behaviourVar.h(sourceMetadata);
        }

        public final void g(String str) {
            copyOnWrite();
            form_behaviour form_behaviourVar = (form_behaviour) this.instance;
            int i = form_behaviour.EVENTMETADATA_FIELD_NUMBER;
            form_behaviourVar.i(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
