package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.fb4;
import defpackage.ka3;
import defpackage.thm;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class follow_user extends GeneratedMessageLite<follow_user, a> implements MessageLiteOrBuilder {
    public static final int CHANNEL_FIELD_NUMBER = 7;
    public static final int CONTENT_SOURCE_FIELD_NUMBER = 4;
    private static final follow_user DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<follow_user> PARSER = null;
    public static final int PATH_FIELD_NUMBER = 6;
    public static final int SCREEN_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 3;
    private int bitField0_;
    private int channel_;
    private int contentSource_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String userId_ = "";
    private String screen_ = "";
    private String path_ = "";

    static {
        follow_user follow_userVar = new follow_user();
        DEFAULT_INSTANCE = follow_userVar;
        GeneratedMessageLite.registerDefaultInstance(follow_user.class, follow_userVar);
    }

    private follow_user() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(follow_user follow_userVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(follow_userVar);
    }

    public final void d(ka3 ka3Var) {
        this.channel_ = ka3Var.getNumber();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (thm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new follow_user();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ဌ\u0002\u0005Ȉ\u0006ለ\u0003\u0007\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "userId_", "contentSource_", "screen_", "path_", "channel_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<follow_user> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (follow_user.class) {
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

    public final void e(fb4 fb4Var) {
        this.contentSource_ = fb4Var.getNumber();
        this.bitField0_ |= 4;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(String str) {
        this.screen_ = str;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.userId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(follow_user.DEFAULT_INSTANCE);
        }

        public final void a(ka3 ka3Var) {
            copyOnWrite();
            follow_user follow_userVar = (follow_user) this.instance;
            int i = follow_user.EVENTMETADATA_FIELD_NUMBER;
            follow_userVar.d(ka3Var);
        }

        public final void b(fb4 fb4Var) {
            copyOnWrite();
            follow_user follow_userVar = (follow_user) this.instance;
            int i = follow_user.EVENTMETADATA_FIELD_NUMBER;
            follow_userVar.e(fb4Var);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            follow_user follow_userVar = (follow_user) this.instance;
            int i = follow_user.EVENTMETADATA_FIELD_NUMBER;
            follow_userVar.f(eventMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            follow_user follow_userVar = (follow_user) this.instance;
            int i = follow_user.EVENTMETADATA_FIELD_NUMBER;
            follow_userVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            follow_user follow_userVar = (follow_user) this.instance;
            int i = follow_user.EVENTMETADATA_FIELD_NUMBER;
            follow_userVar.h(sourceMetadata);
        }

        public final void g(String str) {
            copyOnWrite();
            follow_user follow_userVar = (follow_user) this.instance;
            int i = follow_user.EVENTMETADATA_FIELD_NUMBER;
            follow_userVar.i(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
