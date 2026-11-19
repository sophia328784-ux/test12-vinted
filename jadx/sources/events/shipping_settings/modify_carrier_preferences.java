package events.shipping_settings;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.cmc;
import defpackage.dmc;
import defpackage.ywm;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class modify_carrier_preferences extends GeneratedMessageLite<modify_carrier_preferences, a> implements MessageLiteOrBuilder {
    private static final modify_carrier_preferences DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<modify_carrier_preferences> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_DETAILS_FIELD_NUMBER = 5;
    public static final int TARGET_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int screen_;
    private SourceMetadata sourceMetadata_;
    private String targetDetails_ = "";
    private int target_;

    static {
        modify_carrier_preferences modify_carrier_preferencesVar = new modify_carrier_preferences();
        DEFAULT_INSTANCE = modify_carrier_preferencesVar;
        GeneratedMessageLite.registerDefaultInstance(modify_carrier_preferences.class, modify_carrier_preferencesVar);
    }

    private modify_carrier_preferences() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(modify_carrier_preferences modify_carrier_preferencesVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(modify_carrier_preferencesVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (ywm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new modify_carrier_preferences();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004\f\u0005ለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "target_", "targetDetails_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<modify_carrier_preferences> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (modify_carrier_preferences.class) {
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

    public final void e(cmc cmcVar) {
        this.screen_ = cmcVar.getNumber();
    }

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void g(dmc dmcVar) {
        this.target_ = dmcVar.getNumber();
    }

    public final void h(String str) {
        this.bitField0_ |= 4;
        this.targetDetails_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(modify_carrier_preferences.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            modify_carrier_preferences modify_carrier_preferencesVar = (modify_carrier_preferences) this.instance;
            int i = modify_carrier_preferences.EVENTMETADATA_FIELD_NUMBER;
            modify_carrier_preferencesVar.d(eventMetadata);
        }

        public final void b(cmc cmcVar) {
            copyOnWrite();
            modify_carrier_preferences modify_carrier_preferencesVar = (modify_carrier_preferences) this.instance;
            int i = modify_carrier_preferences.EVENTMETADATA_FIELD_NUMBER;
            modify_carrier_preferencesVar.e(cmcVar);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            modify_carrier_preferences modify_carrier_preferencesVar = (modify_carrier_preferences) this.instance;
            int i = modify_carrier_preferences.EVENTMETADATA_FIELD_NUMBER;
            modify_carrier_preferencesVar.f(sourceMetadata);
        }

        public final void e(dmc dmcVar) {
            copyOnWrite();
            modify_carrier_preferences modify_carrier_preferencesVar = (modify_carrier_preferences) this.instance;
            int i = modify_carrier_preferences.EVENTMETADATA_FIELD_NUMBER;
            modify_carrier_preferencesVar.g(dmcVar);
        }

        public final void f(String str) {
            copyOnWrite();
            modify_carrier_preferences modify_carrier_preferencesVar = (modify_carrier_preferences) this.instance;
            int i = modify_carrier_preferences.EVENTMETADATA_FIELD_NUMBER;
            modify_carrier_preferencesVar.h(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
