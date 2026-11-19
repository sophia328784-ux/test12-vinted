package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.WireFormat;
import defpackage.gmm;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class homepage_elements_selection_action extends GeneratedMessageLite<homepage_elements_selection_action, a> implements MessageLiteOrBuilder {
    public static final int BLOCK_NAME_FIELD_NUMBER = 3;
    private static final homepage_elements_selection_action DEFAULT_INSTANCE;
    public static final int ELEMENTS_FIELD_NUMBER = 4;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HOMEPAGE_SESSION_ID_FIELD_NUMBER = 5;
    private static volatile Parser<homepage_elements_selection_action> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private MapFieldLite<String, Boolean> elements_ = MapFieldLite.emptyMapField();
    private String blockName_ = "";
    private String homepageSessionId_ = "";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class b {
        public static final MapEntryLite a = MapEntryLite.newDefaultInstance(WireFormat.FieldType.STRING, "", WireFormat.FieldType.BOOL, Boolean.FALSE);

        private b() {
        }
    }

    static {
        homepage_elements_selection_action homepage_elements_selection_actionVar = new homepage_elements_selection_action();
        DEFAULT_INSTANCE = homepage_elements_selection_actionVar;
        GeneratedMessageLite.registerDefaultInstance(homepage_elements_selection_action.class, homepage_elements_selection_actionVar);
    }

    private homepage_elements_selection_action() {
    }

    public static a b(homepage_elements_selection_action homepage_elements_selection_actionVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(homepage_elements_selection_actionVar);
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
        switch (gmm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new homepage_elements_selection_action();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u00042\u0005ለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "blockName_", "elements_", b.a, "homepageSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<homepage_elements_selection_action> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (homepage_elements_selection_action.class) {
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
            super(homepage_elements_selection_action.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            homepage_elements_selection_action homepage_elements_selection_actionVar = (homepage_elements_selection_action) this.instance;
            int i = homepage_elements_selection_action.EVENTMETADATA_FIELD_NUMBER;
            homepage_elements_selection_actionVar.c(eventMetadata);
        }

        public final void b(SourceMetadata sourceMetadata) {
            copyOnWrite();
            homepage_elements_selection_action homepage_elements_selection_actionVar = (homepage_elements_selection_action) this.instance;
            int i = homepage_elements_selection_action.EVENTMETADATA_FIELD_NUMBER;
            homepage_elements_selection_actionVar.d(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
