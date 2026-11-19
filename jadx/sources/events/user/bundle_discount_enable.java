package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.mg2;
import defpackage.ryl;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class bundle_discount_enable extends GeneratedMessageLite<bundle_discount_enable, a> implements MessageLiteOrBuilder {
    private static final bundle_discount_enable DEFAULT_INSTANCE;
    public static final int ENABLE_DISCOUNT_FIELD_NUMBER = 4;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<bundle_discount_enable> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private boolean enableDiscount_;
    private EventMetadata eventMetadata_;
    private int screen_;
    private SourceMetadata sourceMetadata_;

    static {
        bundle_discount_enable bundle_discount_enableVar = new bundle_discount_enable();
        DEFAULT_INSTANCE = bundle_discount_enableVar;
        GeneratedMessageLite.registerDefaultInstance(bundle_discount_enable.class, bundle_discount_enableVar);
    }

    private bundle_discount_enable() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(bundle_discount_enable bundle_discount_enableVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(bundle_discount_enableVar);
    }

    public final void d(boolean z) {
        this.enableDiscount_ = z;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (ryl.a[methodToInvoke.ordinal()]) {
            case 1:
                return new bundle_discount_enable();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004\u0007", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "enableDiscount_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<bundle_discount_enable> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (bundle_discount_enable.class) {
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

    public final void f(mg2 mg2Var) {
        this.screen_ = mg2Var.getNumber();
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
            super(bundle_discount_enable.DEFAULT_INSTANCE);
        }

        public final void a(boolean z) {
            copyOnWrite();
            bundle_discount_enable bundle_discount_enableVar = (bundle_discount_enable) this.instance;
            int i = bundle_discount_enable.EVENTMETADATA_FIELD_NUMBER;
            bundle_discount_enableVar.d(z);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            bundle_discount_enable bundle_discount_enableVar = (bundle_discount_enable) this.instance;
            int i = bundle_discount_enable.EVENTMETADATA_FIELD_NUMBER;
            bundle_discount_enableVar.e(eventMetadata);
        }

        public final void d(mg2 mg2Var) {
            copyOnWrite();
            bundle_discount_enable bundle_discount_enableVar = (bundle_discount_enable) this.instance;
            int i = bundle_discount_enable.EVENTMETADATA_FIELD_NUMBER;
            bundle_discount_enableVar.f(mg2Var);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            bundle_discount_enable bundle_discount_enableVar = (bundle_discount_enable) this.instance;
            int i = bundle_discount_enable.EVENTMETADATA_FIELD_NUMBER;
            bundle_discount_enableVar.g(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
