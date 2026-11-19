package events.user.upload_item;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.jjk;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ValueSource extends GeneratedMessageLite<ValueSource, a> implements MessageLiteOrBuilder {
    private static final ValueSource DEFAULT_INSTANCE;
    private static volatile Parser<ValueSource> PARSER = null;
    public static final int SOURCE_FIELD_NUMBER = 2;
    public static final int VALUE_FIELD_NUMBER = 1;
    private String value_ = "";
    private String source_ = "";

    static {
        ValueSource valueSource = new ValueSource();
        DEFAULT_INSTANCE = valueSource;
        GeneratedMessageLite.registerDefaultInstance(ValueSource.class, valueSource);
    }

    private ValueSource() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(String str) {
        Objects.requireNonNull(str);
        this.source_ = str;
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.value_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (jjk.a[methodToInvoke.ordinal()]) {
            case 1:
                return new ValueSource();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"value_", "source_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<ValueSource> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (ValueSource.class) {
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(ValueSource.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            ValueSource valueSource = (ValueSource) this.instance;
            int i = ValueSource.VALUE_FIELD_NUMBER;
            valueSource.c(str);
        }

        public final void b(String str) {
            copyOnWrite();
            ValueSource valueSource = (ValueSource) this.instance;
            int i = ValueSource.VALUE_FIELD_NUMBER;
            valueSource.d(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
