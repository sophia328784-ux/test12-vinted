package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.d6m;
import defpackage.fb4;
import defpackage.mh3;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click_closet_promotion extends GeneratedMessageLite<click_closet_promotion, a> implements MessageLiteOrBuilder {
    public static final int CONTENT_SOURCE_FIELD_NUMBER = 5;
    private static final click_closet_promotion DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int OWNER_ID_FIELD_NUMBER = 3;
    private static volatile Parser<click_closet_promotion> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 6;
    private int bitField0_;
    private int contentSource_;
    private EventMetadata eventMetadata_;
    private String ownerId_ = "";
    private String screen_ = "";
    private SourceMetadata sourceMetadata_;
    private int target_;

    static {
        click_closet_promotion click_closet_promotionVar = new click_closet_promotion();
        DEFAULT_INSTANCE = click_closet_promotionVar;
        GeneratedMessageLite.registerDefaultInstance(click_closet_promotion.class, click_closet_promotionVar);
    }

    private click_closet_promotion() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(click_closet_promotion click_closet_promotionVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(click_closet_promotionVar);
    }

    public final void d(fb4 fb4Var) {
        this.contentSource_ = fb4Var.getNumber();
        this.bitField0_ |= 8;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (d6m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click_closet_promotion();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004Ȉ\u0005ဌ\u0003\u0006\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "ownerId_", "screen_", "contentSource_", "target_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<click_closet_promotion> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (click_closet_promotion.class) {
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
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.ownerId_ = str;
    }

    public final void g(String str) {
        this.screen_ = str;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void i(mh3 mh3Var) {
        this.target_ = mh3Var.getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(click_closet_promotion.DEFAULT_INSTANCE);
        }

        public final void a(fb4 fb4Var) {
            copyOnWrite();
            click_closet_promotion click_closet_promotionVar = (click_closet_promotion) this.instance;
            int i = click_closet_promotion.EVENTMETADATA_FIELD_NUMBER;
            click_closet_promotionVar.d(fb4Var);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            click_closet_promotion click_closet_promotionVar = (click_closet_promotion) this.instance;
            int i = click_closet_promotion.EVENTMETADATA_FIELD_NUMBER;
            click_closet_promotionVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            click_closet_promotion click_closet_promotionVar = (click_closet_promotion) this.instance;
            int i = click_closet_promotion.EVENTMETADATA_FIELD_NUMBER;
            click_closet_promotionVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            click_closet_promotion click_closet_promotionVar = (click_closet_promotion) this.instance;
            int i = click_closet_promotion.EVENTMETADATA_FIELD_NUMBER;
            click_closet_promotionVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click_closet_promotion click_closet_promotionVar = (click_closet_promotion) this.instance;
            int i = click_closet_promotion.EVENTMETADATA_FIELD_NUMBER;
            click_closet_promotionVar.h(sourceMetadata);
        }

        public final void g(mh3 mh3Var) {
            copyOnWrite();
            click_closet_promotion click_closet_promotionVar = (click_closet_promotion) this.instance;
            int i = click_closet_promotion.EVENTMETADATA_FIELD_NUMBER;
            click_closet_promotionVar.i(mh3Var);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
