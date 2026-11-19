package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.abn;
import defpackage.fb4;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class unfollow_user extends GeneratedMessageLite<unfollow_user, a> implements MessageLiteOrBuilder {
    public static final int CONTENT_SOURCE_FIELD_NUMBER = 4;
    private static final unfollow_user DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<unfollow_user> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 3;
    private int bitField0_;
    private int contentSource_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String userId_ = "";
    private String screen_ = "";

    static {
        unfollow_user unfollow_userVar = new unfollow_user();
        DEFAULT_INSTANCE = unfollow_userVar;
        GeneratedMessageLite.registerDefaultInstance(unfollow_user.class, unfollow_userVar);
    }

    private unfollow_user() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(unfollow_user unfollow_userVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(unfollow_userVar);
    }

    public final void d(fb4 fb4Var) {
        this.contentSource_ = fb4Var.getNumber();
        this.bitField0_ |= 4;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (abn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new unfollow_user();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ဌ\u0002\u0005ለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "userId_", "contentSource_", "screen_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<unfollow_user> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (unfollow_user.class) {
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

    public final void f(String str) {
        this.bitField0_ |= 8;
        this.screen_ = str;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.userId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(unfollow_user.DEFAULT_INSTANCE);
        }

        public final void a(fb4 fb4Var) {
            copyOnWrite();
            unfollow_user unfollow_userVar = (unfollow_user) this.instance;
            int i = unfollow_user.EVENTMETADATA_FIELD_NUMBER;
            unfollow_userVar.d(fb4Var);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            unfollow_user unfollow_userVar = (unfollow_user) this.instance;
            int i = unfollow_user.EVENTMETADATA_FIELD_NUMBER;
            unfollow_userVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            unfollow_user unfollow_userVar = (unfollow_user) this.instance;
            int i = unfollow_user.EVENTMETADATA_FIELD_NUMBER;
            unfollow_userVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            unfollow_user unfollow_userVar = (unfollow_user) this.instance;
            int i = unfollow_user.EVENTMETADATA_FIELD_NUMBER;
            unfollow_userVar.g(sourceMetadata);
        }

        public final void f(String str) {
            copyOnWrite();
            unfollow_user unfollow_userVar = (unfollow_user) this.instance;
            int i = unfollow_user.EVENTMETADATA_FIELD_NUMBER;
            unfollow_userVar.h(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
