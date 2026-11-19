package events.wallet;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.ao9;
import defpackage.nom;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class input extends GeneratedMessageLite<input, a> implements MessageLiteOrBuilder {
    private static final input DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<input> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int STATE_FIELD_NUMBER = 6;
    public static final int TARGET_FIELD_NUMBER = 4;
    public static final int VALUE_FIELD_NUMBER = 5;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private int state_;
    private String screen_ = "";
    private String target_ = "";
    private String value_ = "";

    static {
        input inputVar = new input();
        DEFAULT_INSTANCE = inputVar;
        GeneratedMessageLite.registerDefaultInstance(input.class, inputVar);
    }

    private input() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(input inputVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(inputVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (nom.a[methodToInvoke.ordinal()]) {
            case 1:
                return new input();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005ለ\u0002\u0006\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "target_", "value_", "state_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<input> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (input.class) {
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
        this.screen_ = str;
    }

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void g(ao9 ao9Var) {
        this.state_ = ao9Var.getNumber();
    }

    public final void h(String str) {
        this.target_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(input.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            input inputVar = (input) this.instance;
            int i = input.EVENTMETADATA_FIELD_NUMBER;
            inputVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            input inputVar = (input) this.instance;
            int i = input.EVENTMETADATA_FIELD_NUMBER;
            inputVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            input inputVar = (input) this.instance;
            int i = input.EVENTMETADATA_FIELD_NUMBER;
            inputVar.f(sourceMetadata);
        }

        public final void e(ao9 ao9Var) {
            copyOnWrite();
            input inputVar = (input) this.instance;
            int i = input.EVENTMETADATA_FIELD_NUMBER;
            inputVar.g(ao9Var);
        }

        public final void f(String str) {
            copyOnWrite();
            input inputVar = (input) this.instance;
            int i = input.EVENTMETADATA_FIELD_NUMBER;
            inputVar.h(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
