package events.complaint;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.eq2;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class C2paTool extends GeneratedMessageLite<C2paTool, a> implements MessageLiteOrBuilder {
    private static final C2paTool DEFAULT_INSTANCE;
    public static final int NAME_FIELD_NUMBER = 1;
    private static volatile Parser<C2paTool> PARSER = null;
    public static final int VERSION_FIELD_NUMBER = 2;
    private int bitField0_;
    private String name_ = "";
    private String version_ = "";

    static {
        C2paTool c2paTool = new C2paTool();
        DEFAULT_INSTANCE = c2paTool;
        GeneratedMessageLite.registerDefaultInstance(C2paTool.class, c2paTool);
    }

    private C2paTool() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (eq2.a[methodToInvoke.ordinal()]) {
            case 1:
                return new C2paTool();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ለ\u0000", new Object[]{"bitField0_", "name_", "version_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<C2paTool> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (C2paTool.class) {
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

    public final void setName(String str) {
        Objects.requireNonNull(str);
        this.name_ = str;
    }

    public final void setVersion(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 1;
        this.version_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(C2paTool.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            C2paTool c2paTool = (C2paTool) this.instance;
            int i = C2paTool.NAME_FIELD_NUMBER;
            c2paTool.setName(str);
        }

        public final void b(String str) {
            copyOnWrite();
            C2paTool c2paTool = (C2paTool) this.instance;
            int i = C2paTool.NAME_FIELD_NUMBER;
            c2paTool.setVersion(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
