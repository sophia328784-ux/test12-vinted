package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.ka3;
import defpackage.ren;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_user extends GeneratedMessageLite<view_user, a> implements MessageLiteOrBuilder {
    public static final int CHANNEL_FIELD_NUMBER = 4;
    private static final view_user DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<view_user> PARSER = null;
    public static final int PATH_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 3;
    private int bitField0_;
    private int channel_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String userId_ = "";
    private String path_ = "";

    static {
        view_user view_userVar = new view_user();
        DEFAULT_INSTANCE = view_userVar;
        GeneratedMessageLite.registerDefaultInstance(view_user.class, view_userVar);
    }

    private view_user() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(view_user view_userVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_userVar);
    }

    public final void d(ka3 ka3Var) {
        this.channel_ = ka3Var.getNumber();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (ren.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_user();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\f\u0005ለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "userId_", "channel_", "path_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_user> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_user.class) {
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

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.userId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_user.DEFAULT_INSTANCE);
        }

        public final void a(ka3 ka3Var) {
            copyOnWrite();
            view_user view_userVar = (view_user) this.instance;
            int i = view_user.EVENTMETADATA_FIELD_NUMBER;
            view_userVar.d(ka3Var);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            view_user view_userVar = (view_user) this.instance;
            int i = view_user.EVENTMETADATA_FIELD_NUMBER;
            view_userVar.e(eventMetadata);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_user view_userVar = (view_user) this.instance;
            int i = view_user.EVENTMETADATA_FIELD_NUMBER;
            view_userVar.f(sourceMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            view_user view_userVar = (view_user) this.instance;
            int i = view_user.EVENTMETADATA_FIELD_NUMBER;
            view_userVar.g(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
