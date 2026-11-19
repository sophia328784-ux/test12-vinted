package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.yvf;
import defpackage.yy0;
import defpackage.z4n;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class register_fail extends GeneratedMessageLite<register_fail, a> implements MessageLiteOrBuilder {
    private static final register_fail DEFAULT_INSTANCE;
    public static final int DETAILS_FIELD_NUMBER = 5;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<register_fail> PARSER = null;
    public static final int REASON_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 3;
    private int bitField0_;
    private String details_ = "";
    private EventMetadata eventMetadata_;
    private int reason_;
    private SourceMetadata sourceMetadata_;
    private int type_;

    static {
        register_fail register_failVar = new register_fail();
        DEFAULT_INSTANCE = register_failVar;
        GeneratedMessageLite.registerDefaultInstance(register_fail.class, register_failVar);
    }

    private register_fail() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(register_fail register_failVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(register_failVar);
    }

    public final void d(String str) {
        this.details_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (z4n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new register_fail();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004\f\u0005Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "type_", "reason_", "details_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<register_fail> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (register_fail.class) {
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

    public final void f(yvf yvfVar) {
        this.reason_ = yvfVar.getNumber();
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void h(yy0 yy0Var) {
        this.type_ = yy0Var.getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(register_fail.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            register_fail register_failVar = (register_fail) this.instance;
            int i = register_fail.EVENTMETADATA_FIELD_NUMBER;
            register_failVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            register_fail register_failVar = (register_fail) this.instance;
            int i = register_fail.EVENTMETADATA_FIELD_NUMBER;
            register_failVar.e(eventMetadata);
        }

        public final void d(yvf yvfVar) {
            copyOnWrite();
            register_fail register_failVar = (register_fail) this.instance;
            int i = register_fail.EVENTMETADATA_FIELD_NUMBER;
            register_failVar.f(yvfVar);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            register_fail register_failVar = (register_fail) this.instance;
            int i = register_fail.EVENTMETADATA_FIELD_NUMBER;
            register_failVar.g(sourceMetadata);
        }

        public final void f(yy0 yy0Var) {
            copyOnWrite();
            register_fail register_failVar = (register_fail) this.instance;
            int i = register_fail.EVENTMETADATA_FIELD_NUMBER;
            register_failVar.h(yy0Var);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
