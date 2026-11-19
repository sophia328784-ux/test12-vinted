package events.user.upload_item;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.j1h;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SelectedAttribute extends GeneratedMessageLite<SelectedAttribute, a> implements MessageLiteOrBuilder {
    private static final SelectedAttribute DEFAULT_INSTANCE;
    public static final int KEY_FIELD_NUMBER = 1;
    private static volatile Parser<SelectedAttribute> PARSER = null;
    public static final int VALUES_FIELD_NUMBER = 2;
    private String key_ = "";
    private Internal.ProtobufList<String> values_ = GeneratedMessageLite.emptyProtobufList();

    static {
        SelectedAttribute selectedAttribute = new SelectedAttribute();
        DEFAULT_INSTANCE = selectedAttribute;
        GeneratedMessageLite.registerDefaultInstance(SelectedAttribute.class, selectedAttribute);
    }

    private SelectedAttribute() {
    }

    public static a c() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public final void b(Iterable iterable) {
        Internal.ProtobufList<String> protobufList = this.values_;
        if (!protobufList.isModifiable()) {
            this.values_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(iterable, this.values_);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.key_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (j1h.a[methodToInvoke.ordinal()]) {
            case 1:
                return new SelectedAttribute();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002Ț", new Object[]{"key_", "values_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SelectedAttribute> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (SelectedAttribute.class) {
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
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(SelectedAttribute.DEFAULT_INSTANCE);
        }

        public final void a(Iterable iterable) {
            copyOnWrite();
            SelectedAttribute selectedAttribute = (SelectedAttribute) this.instance;
            int i = SelectedAttribute.KEY_FIELD_NUMBER;
            selectedAttribute.b(iterable);
        }

        public final void b(String str) {
            copyOnWrite();
            SelectedAttribute selectedAttribute = (SelectedAttribute) this.instance;
            int i = SelectedAttribute.KEY_FIELD_NUMBER;
            selectedAttribute.d(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
