package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.phm;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class first_time_lister_education_example_switch extends GeneratedMessageLite<first_time_lister_education_example_switch, a> implements MessageLiteOrBuilder {
    public static final int AUTOMATIC_TRANSITION_TIME_MS_FIELD_NUMBER = 7;
    private static final first_time_lister_education_example_switch DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int EXAMPLE_NUMBER_FIELD_NUMBER = 4;
    public static final int GOING_TO_EXAMPLE_NUMBER_FIELD_NUMBER = 5;
    public static final int PAGE_NUMBER_FIELD_NUMBER = 3;
    private static volatile Parser<first_time_lister_education_example_switch> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TIME_SPENT_ON_EXAMPLE_MS_FIELD_NUMBER = 6;
    private int automaticTransitionTimeMs_;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int exampleNumber_;
    private int goingToExampleNumber_;
    private int pageNumber_;
    private SourceMetadata sourceMetadata_;
    private int timeSpentOnExampleMs_;

    static {
        first_time_lister_education_example_switch first_time_lister_education_example_switchVar = new first_time_lister_education_example_switch();
        DEFAULT_INSTANCE = first_time_lister_education_example_switchVar;
        GeneratedMessageLite.registerDefaultInstance(first_time_lister_education_example_switch.class, first_time_lister_education_example_switchVar);
    }

    private first_time_lister_education_example_switch() {
    }

    public static a b(first_time_lister_education_example_switch first_time_lister_education_example_switchVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(first_time_lister_education_example_switchVar);
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
        switch (phm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new first_time_lister_education_example_switch();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u0004\u0004\u0004\u0005င\u0002\u0006\u0004\u0007\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "pageNumber_", "exampleNumber_", "goingToExampleNumber_", "timeSpentOnExampleMs_", "automaticTransitionTimeMs_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<first_time_lister_education_example_switch> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (first_time_lister_education_example_switch.class) {
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
            super(first_time_lister_education_example_switch.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            first_time_lister_education_example_switch first_time_lister_education_example_switchVar = (first_time_lister_education_example_switch) this.instance;
            int i = first_time_lister_education_example_switch.EVENTMETADATA_FIELD_NUMBER;
            first_time_lister_education_example_switchVar.c(eventMetadata);
        }

        public final void b(SourceMetadata sourceMetadata) {
            copyOnWrite();
            first_time_lister_education_example_switch first_time_lister_education_example_switchVar = (first_time_lister_education_example_switch) this.instance;
            int i = first_time_lister_education_example_switch.EVENTMETADATA_FIELD_NUMBER;
            first_time_lister_education_example_switchVar.d(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
