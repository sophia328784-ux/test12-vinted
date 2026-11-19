package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.mg2;
import defpackage.qyl;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class bundle_discount_amount extends GeneratedMessageLite<bundle_discount_amount, a> implements MessageLiteOrBuilder {
    private static final bundle_discount_amount DEFAULT_INSTANCE;
    public static final int DISCOUNT_2_ITEMS_FIELD_NUMBER = 4;
    public static final int DISCOUNT_3_ITEMS_FIELD_NUMBER = 5;
    public static final int DISCOUNT_5_ITEMS_FIELD_NUMBER = 6;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<bundle_discount_amount> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private int discount2Items_;
    private int discount3Items_;
    private int discount5Items_;
    private EventMetadata eventMetadata_;
    private int screen_;
    private SourceMetadata sourceMetadata_;

    static {
        bundle_discount_amount bundle_discount_amountVar = new bundle_discount_amount();
        DEFAULT_INSTANCE = bundle_discount_amountVar;
        GeneratedMessageLite.registerDefaultInstance(bundle_discount_amount.class, bundle_discount_amountVar);
    }

    private bundle_discount_amount() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(bundle_discount_amount bundle_discount_amountVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(bundle_discount_amountVar);
    }

    public final void d(int i) {
        this.bitField0_ |= 4;
        this.discount2Items_ = i;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (qyl.a[methodToInvoke.ordinal()]) {
            case 1:
                return new bundle_discount_amount();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004င\u0002\u0005င\u0003\u0006င\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "discount2Items_", "discount3Items_", "discount5Items_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<bundle_discount_amount> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (bundle_discount_amount.class) {
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

    public final void e(int i) {
        this.bitField0_ |= 8;
        this.discount3Items_ = i;
    }

    public final void f(int i) {
        this.bitField0_ |= 16;
        this.discount5Items_ = i;
    }

    public final void g(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void h(mg2 mg2Var) {
        this.screen_ = mg2Var.getNumber();
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(bundle_discount_amount.DEFAULT_INSTANCE);
        }

        public final void a(int i) {
            copyOnWrite();
            bundle_discount_amount bundle_discount_amountVar = (bundle_discount_amount) this.instance;
            int i2 = bundle_discount_amount.EVENTMETADATA_FIELD_NUMBER;
            bundle_discount_amountVar.d(i);
        }

        public final void b(int i) {
            copyOnWrite();
            bundle_discount_amount bundle_discount_amountVar = (bundle_discount_amount) this.instance;
            int i2 = bundle_discount_amount.EVENTMETADATA_FIELD_NUMBER;
            bundle_discount_amountVar.e(i);
        }

        public final void d(int i) {
            copyOnWrite();
            bundle_discount_amount bundle_discount_amountVar = (bundle_discount_amount) this.instance;
            int i2 = bundle_discount_amount.EVENTMETADATA_FIELD_NUMBER;
            bundle_discount_amountVar.f(i);
        }

        public final void e(EventMetadata eventMetadata) {
            copyOnWrite();
            bundle_discount_amount bundle_discount_amountVar = (bundle_discount_amount) this.instance;
            int i = bundle_discount_amount.EVENTMETADATA_FIELD_NUMBER;
            bundle_discount_amountVar.g(eventMetadata);
        }

        public final void f(mg2 mg2Var) {
            copyOnWrite();
            bundle_discount_amount bundle_discount_amountVar = (bundle_discount_amount) this.instance;
            int i = bundle_discount_amount.EVENTMETADATA_FIELD_NUMBER;
            bundle_discount_amountVar.h(mg2Var);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            bundle_discount_amount bundle_discount_amountVar = (bundle_discount_amount) this.instance;
            int i = bundle_discount_amount.EVENTMETADATA_FIELD_NUMBER;
            bundle_discount_amountVar.i(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
