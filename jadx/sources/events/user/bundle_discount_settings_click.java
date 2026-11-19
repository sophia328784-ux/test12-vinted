package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.syl;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class bundle_discount_settings_click extends GeneratedMessageLite<bundle_discount_settings_click, a> implements MessageLiteOrBuilder {
    public static final int CURRENCY_FIELD_NUMBER = 7;
    private static final bundle_discount_settings_click DEFAULT_INSTANCE;
    public static final int DISCOUNTS_ENABLED_FIELD_NUMBER = 4;
    public static final int DISCOUNT_UP_TO_FIELD_NUMBER = 5;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<bundle_discount_settings_click> PARSER = null;
    public static final int PRICE_FIELD_NUMBER = 6;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private double discountUpTo_;
    private boolean discountsEnabled_;
    private EventMetadata eventMetadata_;
    private float price_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String currency_ = "";

    static {
        bundle_discount_settings_click bundle_discount_settings_clickVar = new bundle_discount_settings_click();
        DEFAULT_INSTANCE = bundle_discount_settings_clickVar;
        GeneratedMessageLite.registerDefaultInstance(bundle_discount_settings_click.class, bundle_discount_settings_clickVar);
    }

    private bundle_discount_settings_click() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(bundle_discount_settings_click bundle_discount_settings_clickVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(bundle_discount_settings_clickVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 32;
        this.currency_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (syl.a[methodToInvoke.ordinal()]) {
            case 1:
                return new bundle_discount_settings_click();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004\u0007\u0005က\u0003\u0006ခ\u0004\u0007ለ\u0005", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "discountsEnabled_", "discountUpTo_", "price_", "currency_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<bundle_discount_settings_click> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (bundle_discount_settings_click.class) {
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

    public final void e(double d) {
        this.bitField0_ |= 8;
        this.discountUpTo_ = d;
    }

    public final void f(boolean z) {
        this.discountsEnabled_ = z;
    }

    public final void g(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void h(float f) {
        this.bitField0_ |= 16;
        this.price_ = f;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.screen_ = str;
    }

    public final void j(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(bundle_discount_settings_click.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            bundle_discount_settings_click bundle_discount_settings_clickVar = (bundle_discount_settings_click) this.instance;
            int i = bundle_discount_settings_click.EVENTMETADATA_FIELD_NUMBER;
            bundle_discount_settings_clickVar.d(str);
        }

        public final void b(double d) {
            copyOnWrite();
            bundle_discount_settings_click bundle_discount_settings_clickVar = (bundle_discount_settings_click) this.instance;
            int i = bundle_discount_settings_click.EVENTMETADATA_FIELD_NUMBER;
            bundle_discount_settings_clickVar.e(d);
        }

        public final void d(boolean z) {
            copyOnWrite();
            bundle_discount_settings_click bundle_discount_settings_clickVar = (bundle_discount_settings_click) this.instance;
            int i = bundle_discount_settings_click.EVENTMETADATA_FIELD_NUMBER;
            bundle_discount_settings_clickVar.f(z);
        }

        public final void e(EventMetadata eventMetadata) {
            copyOnWrite();
            bundle_discount_settings_click bundle_discount_settings_clickVar = (bundle_discount_settings_click) this.instance;
            int i = bundle_discount_settings_click.EVENTMETADATA_FIELD_NUMBER;
            bundle_discount_settings_clickVar.g(eventMetadata);
        }

        public final void f(float f) {
            copyOnWrite();
            bundle_discount_settings_click bundle_discount_settings_clickVar = (bundle_discount_settings_click) this.instance;
            int i = bundle_discount_settings_click.EVENTMETADATA_FIELD_NUMBER;
            bundle_discount_settings_clickVar.h(f);
        }

        public final void g(String str) {
            copyOnWrite();
            bundle_discount_settings_click bundle_discount_settings_clickVar = (bundle_discount_settings_click) this.instance;
            int i = bundle_discount_settings_click.EVENTMETADATA_FIELD_NUMBER;
            bundle_discount_settings_clickVar.i(str);
        }

        public final void h(SourceMetadata sourceMetadata) {
            copyOnWrite();
            bundle_discount_settings_click bundle_discount_settings_clickVar = (bundle_discount_settings_click) this.instance;
            int i = bundle_discount_settings_click.EVENTMETADATA_FIELD_NUMBER;
            bundle_discount_settings_clickVar.j(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
