package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.pgf;
import defpackage.q6m;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click_itembox_quick_actions_option extends GeneratedMessageLite<click_itembox_quick_actions_option, a> implements MessageLiteOrBuilder {
    private static final click_itembox_quick_actions_option DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int ITEM_ID_FIELD_NUMBER = 3;
    public static final int OPTION_FIELD_NUMBER = 5;
    private static volatile Parser<click_itembox_quick_actions_option> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int option_;
    private SourceMetadata sourceMetadata_;
    private String itemId_ = "";
    private String screen_ = "";

    static {
        click_itembox_quick_actions_option click_itembox_quick_actions_optionVar = new click_itembox_quick_actions_option();
        DEFAULT_INSTANCE = click_itembox_quick_actions_optionVar;
        GeneratedMessageLite.registerDefaultInstance(click_itembox_quick_actions_option.class, click_itembox_quick_actions_optionVar);
    }

    private click_itembox_quick_actions_option() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(click_itembox_quick_actions_option click_itembox_quick_actions_optionVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(click_itembox_quick_actions_optionVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (q6m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click_itembox_quick_actions_option();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "itemId_", "screen_", "option_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<click_itembox_quick_actions_option> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (click_itembox_quick_actions_option.class) {
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

    public final void e(String str) {
        Objects.requireNonNull(str);
        this.itemId_ = str;
    }

    public final void f(pgf pgfVar) {
        this.option_ = pgfVar.getNumber();
    }

    public final void g(String str) {
        this.screen_ = str;
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
            super(click_itembox_quick_actions_option.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            click_itembox_quick_actions_option click_itembox_quick_actions_optionVar = (click_itembox_quick_actions_option) this.instance;
            int i = click_itembox_quick_actions_option.EVENTMETADATA_FIELD_NUMBER;
            click_itembox_quick_actions_optionVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            click_itembox_quick_actions_option click_itembox_quick_actions_optionVar = (click_itembox_quick_actions_option) this.instance;
            int i = click_itembox_quick_actions_option.EVENTMETADATA_FIELD_NUMBER;
            click_itembox_quick_actions_optionVar.e(str);
        }

        public final void d(pgf pgfVar) {
            copyOnWrite();
            click_itembox_quick_actions_option click_itembox_quick_actions_optionVar = (click_itembox_quick_actions_option) this.instance;
            int i = click_itembox_quick_actions_option.EVENTMETADATA_FIELD_NUMBER;
            click_itembox_quick_actions_optionVar.f(pgfVar);
        }

        public final void e(String str) {
            copyOnWrite();
            click_itembox_quick_actions_option click_itembox_quick_actions_optionVar = (click_itembox_quick_actions_option) this.instance;
            int i = click_itembox_quick_actions_option.EVENTMETADATA_FIELD_NUMBER;
            click_itembox_quick_actions_optionVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click_itembox_quick_actions_option click_itembox_quick_actions_optionVar = (click_itembox_quick_actions_option) this.instance;
            int i = click_itembox_quick_actions_option.EVENTMETADATA_FIELD_NUMBER;
            click_itembox_quick_actions_optionVar.h(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
