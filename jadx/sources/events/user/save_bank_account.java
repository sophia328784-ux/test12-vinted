package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.o6n;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class save_bank_account extends GeneratedMessageLite<save_bank_account, a> implements MessageLiteOrBuilder {
    private static final save_bank_account DEFAULT_INSTANCE;
    public static final int DETAILS_FIELD_NUMBER = 6;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int FAILURE_REASON_FIELD_NUMBER = 5;
    private static volatile Parser<save_bank_account> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int VALID_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private boolean valid_;
    private String screen_ = "";
    private String failureReason_ = "";
    private String details_ = "";

    static {
        save_bank_account save_bank_accountVar = new save_bank_account();
        DEFAULT_INSTANCE = save_bank_accountVar;
        GeneratedMessageLite.registerDefaultInstance(save_bank_account.class, save_bank_accountVar);
    }

    private save_bank_account() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(save_bank_account save_bank_accountVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(save_bank_accountVar);
    }

    public final void d(String str) {
        this.details_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (o6n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new save_bank_account();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\u0007\u0005ለ\u0002\u0006Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "valid_", "failureReason_", "details_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<save_bank_account> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (save_bank_account.class) {
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
        this.bitField0_ |= 4;
        this.failureReason_ = str;
    }

    public final void g(String str) {
        this.screen_ = str;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void i(boolean z) {
        this.valid_ = z;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(save_bank_account.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            save_bank_account save_bank_accountVar = (save_bank_account) this.instance;
            int i = save_bank_account.EVENTMETADATA_FIELD_NUMBER;
            save_bank_accountVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            save_bank_account save_bank_accountVar = (save_bank_account) this.instance;
            int i = save_bank_account.EVENTMETADATA_FIELD_NUMBER;
            save_bank_accountVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            save_bank_account save_bank_accountVar = (save_bank_account) this.instance;
            int i = save_bank_account.EVENTMETADATA_FIELD_NUMBER;
            save_bank_accountVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            save_bank_account save_bank_accountVar = (save_bank_account) this.instance;
            int i = save_bank_account.EVENTMETADATA_FIELD_NUMBER;
            save_bank_accountVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            save_bank_account save_bank_accountVar = (save_bank_account) this.instance;
            int i = save_bank_account.EVENTMETADATA_FIELD_NUMBER;
            save_bank_accountVar.h(sourceMetadata);
        }

        public final void g(boolean z) {
            copyOnWrite();
            save_bank_account save_bank_accountVar = (save_bank_account) this.instance;
            int i = save_bank_account.EVENTMETADATA_FIELD_NUMBER;
            save_bank_accountVar.i(z);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
