package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.uyl;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class bundle_discount_settings_view extends GeneratedMessageLite<bundle_discount_settings_view, a> implements MessageLiteOrBuilder {
    private static final bundle_discount_settings_view DEFAULT_INSTANCE;
    public static final int DISCOUNTS_ENABLED_FIELD_NUMBER = 4;
    public static final int DISCOUNT_UP_TO_FIELD_NUMBER = 5;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<bundle_discount_settings_view> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private double discountUpTo_;
    private boolean discountsEnabled_;
    private EventMetadata eventMetadata_;
    private String screen_ = "";
    private SourceMetadata sourceMetadata_;

    static {
        bundle_discount_settings_view bundle_discount_settings_viewVar = new bundle_discount_settings_view();
        DEFAULT_INSTANCE = bundle_discount_settings_viewVar;
        GeneratedMessageLite.registerDefaultInstance(bundle_discount_settings_view.class, bundle_discount_settings_viewVar);
    }

    private bundle_discount_settings_view() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(bundle_discount_settings_view bundle_discount_settings_viewVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(bundle_discount_settings_viewVar);
    }

    public final void d(double d) {
        this.bitField0_ |= 16;
        this.discountUpTo_ = d;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (uyl.a[methodToInvoke.ordinal()]) {
            case 1:
                return new bundle_discount_settings_view();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004ဇ\u0003\u0005က\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "discountsEnabled_", "discountUpTo_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<bundle_discount_settings_view> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (bundle_discount_settings_view.class) {
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

    public final void e(boolean z) {
        this.bitField0_ |= 8;
        this.discountsEnabled_ = z;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g() {
        this.bitField0_ |= 4;
        this.screen_ = "profile_tab";
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(bundle_discount_settings_view.DEFAULT_INSTANCE);
        }

        public final void a(double d) {
            copyOnWrite();
            bundle_discount_settings_view bundle_discount_settings_viewVar = (bundle_discount_settings_view) this.instance;
            int i = bundle_discount_settings_view.EVENTMETADATA_FIELD_NUMBER;
            bundle_discount_settings_viewVar.d(d);
        }

        public final void b(boolean z) {
            copyOnWrite();
            bundle_discount_settings_view bundle_discount_settings_viewVar = (bundle_discount_settings_view) this.instance;
            int i = bundle_discount_settings_view.EVENTMETADATA_FIELD_NUMBER;
            bundle_discount_settings_viewVar.e(z);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            bundle_discount_settings_view bundle_discount_settings_viewVar = (bundle_discount_settings_view) this.instance;
            int i = bundle_discount_settings_view.EVENTMETADATA_FIELD_NUMBER;
            bundle_discount_settings_viewVar.f(eventMetadata);
        }

        public final void e() {
            copyOnWrite();
            bundle_discount_settings_view bundle_discount_settings_viewVar = (bundle_discount_settings_view) this.instance;
            int i = bundle_discount_settings_view.EVENTMETADATA_FIELD_NUMBER;
            bundle_discount_settings_viewVar.g();
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            bundle_discount_settings_view bundle_discount_settings_viewVar = (bundle_discount_settings_view) this.instance;
            int i = bundle_discount_settings_view.EVENTMETADATA_FIELD_NUMBER;
            bundle_discount_settings_viewVar.h(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
