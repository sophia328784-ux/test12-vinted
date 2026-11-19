package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.h7m;
import defpackage.q2i;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class confirm_wallet extends GeneratedMessageLite<confirm_wallet, a> implements MessageLiteOrBuilder {
    private static final confirm_wallet DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<confirm_wallet> PARSER = null;
    public static final int PREFILLED_BILLING_ADDRESS_FIELD_NUMBER = 5;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int SOURCE_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private boolean prefilledBillingAddress_;
    private String screen_ = "";
    private SourceMetadata sourceMetadata_;
    private int source_;

    static {
        confirm_wallet confirm_walletVar = new confirm_wallet();
        DEFAULT_INSTANCE = confirm_walletVar;
        GeneratedMessageLite.registerDefaultInstance(confirm_wallet.class, confirm_walletVar);
    }

    private confirm_wallet() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(confirm_wallet confirm_walletVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(confirm_walletVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (h7m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new confirm_wallet();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\f\u0005ဇ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "source_", "prefilledBillingAddress_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<confirm_wallet> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (confirm_wallet.class) {
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

    public final void e() {
        this.screen_ = "";
    }

    public final void f(q2i q2iVar) {
        this.source_ = q2iVar.getNumber();
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(confirm_wallet.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            confirm_wallet confirm_walletVar = (confirm_wallet) this.instance;
            int i = confirm_wallet.EVENTMETADATA_FIELD_NUMBER;
            confirm_walletVar.d(eventMetadata);
        }

        public final void b() {
            copyOnWrite();
            confirm_wallet confirm_walletVar = (confirm_wallet) this.instance;
            int i = confirm_wallet.EVENTMETADATA_FIELD_NUMBER;
            confirm_walletVar.e();
        }

        public final void d(q2i q2iVar) {
            copyOnWrite();
            confirm_wallet confirm_walletVar = (confirm_wallet) this.instance;
            int i = confirm_wallet.EVENTMETADATA_FIELD_NUMBER;
            confirm_walletVar.f(q2iVar);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            confirm_wallet confirm_walletVar = (confirm_wallet) this.instance;
            int i = confirm_wallet.EVENTMETADATA_FIELD_NUMBER;
            confirm_walletVar.g(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
