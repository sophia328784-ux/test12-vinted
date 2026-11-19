package events.system;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.krl;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class app_integrity_token_generation extends GeneratedMessageLite<app_integrity_token_generation, a> implements MessageLiteOrBuilder {
    public static final int ACTION_DETAILS_FIELD_NUMBER = 5;
    public static final int ACTION_FIELD_NUMBER = 4;
    private static final app_integrity_token_generation DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<app_integrity_token_generation> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TASK_ID_FIELD_NUMBER = 3;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String taskId_ = "";
    private String action_ = "";
    private String actionDetails_ = "";

    static {
        app_integrity_token_generation app_integrity_token_generationVar = new app_integrity_token_generation();
        DEFAULT_INSTANCE = app_integrity_token_generationVar;
        GeneratedMessageLite.registerDefaultInstance(app_integrity_token_generation.class, app_integrity_token_generationVar);
    }

    private app_integrity_token_generation() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(app_integrity_token_generation app_integrity_token_generationVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(app_integrity_token_generationVar);
    }

    public final void d(String str) {
        this.action_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (krl.a[methodToInvoke.ordinal()]) {
            case 1:
                return new app_integrity_token_generation();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005ለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "taskId_", "action_", "actionDetails_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<app_integrity_token_generation> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (app_integrity_token_generation.class) {
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

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.taskId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(app_integrity_token_generation.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            app_integrity_token_generation app_integrity_token_generationVar = (app_integrity_token_generation) this.instance;
            int i = app_integrity_token_generation.EVENTMETADATA_FIELD_NUMBER;
            app_integrity_token_generationVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            app_integrity_token_generation app_integrity_token_generationVar = (app_integrity_token_generation) this.instance;
            int i = app_integrity_token_generation.EVENTMETADATA_FIELD_NUMBER;
            app_integrity_token_generationVar.e(str);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            app_integrity_token_generation app_integrity_token_generationVar = (app_integrity_token_generation) this.instance;
            int i = app_integrity_token_generation.EVENTMETADATA_FIELD_NUMBER;
            app_integrity_token_generationVar.f(eventMetadata);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            app_integrity_token_generation app_integrity_token_generationVar = (app_integrity_token_generation) this.instance;
            int i = app_integrity_token_generation.EVENTMETADATA_FIELD_NUMBER;
            app_integrity_token_generationVar.g(sourceMetadata);
        }

        public final void f(String str) {
            copyOnWrite();
            app_integrity_token_generation app_integrity_token_generationVar = (app_integrity_token_generation) this.instance;
            int i = app_integrity_token_generation.EVENTMETADATA_FIELD_NUMBER;
            app_integrity_token_generationVar.h(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
