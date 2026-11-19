package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.j6m;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click_help_center_search_result extends GeneratedMessageLite<click_help_center_search_result, a> implements MessageLiteOrBuilder {
    private static final click_help_center_search_result DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HELP_CENTER_SESSION_ID_FIELD_NUMBER = 3;
    private static volatile Parser<click_help_center_search_result> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private String helpCenterSessionId_ = "";
    private SourceMetadata sourceMetadata_;

    static {
        click_help_center_search_result click_help_center_search_resultVar = new click_help_center_search_result();
        DEFAULT_INSTANCE = click_help_center_search_resultVar;
        GeneratedMessageLite.registerDefaultInstance(click_help_center_search_result.class, click_help_center_search_resultVar);
    }

    private click_help_center_search_result() {
    }

    public static a b(click_help_center_search_result click_help_center_search_resultVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(click_help_center_search_resultVar);
    }

    public final void c(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void d(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (j6m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click_help_center_search_result();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "helpCenterSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<click_help_center_search_result> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (click_help_center_search_result.class) {
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(click_help_center_search_result.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            click_help_center_search_result click_help_center_search_resultVar = (click_help_center_search_result) this.instance;
            int i = click_help_center_search_result.EVENTMETADATA_FIELD_NUMBER;
            click_help_center_search_resultVar.c(eventMetadata);
        }

        public final void b(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click_help_center_search_result click_help_center_search_resultVar = (click_help_center_search_result) this.instance;
            int i = click_help_center_search_result.EVENTMETADATA_FIELD_NUMBER;
            click_help_center_search_resultVar.d(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
