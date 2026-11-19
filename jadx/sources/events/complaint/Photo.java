package events.complaint;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.dq2;
import defpackage.jje;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class Photo extends GeneratedMessageLite<Photo, a> implements MessageLiteOrBuilder {
    public static final int AI_DETECTED_FIELD_NUMBER = 4;
    public static final int C2PA_READ_RESULT_FIELD_NUMBER = 3;
    public static final int CLAIM_GENERATOR_INFO_FIELD_NUMBER = 5;
    private static final Photo DEFAULT_INSTANCE;
    public static final int DIGITAL_SOURCE_TYPES_FIELD_NUMBER = 7;
    private static volatile Parser<Photo> PARSER = null;
    public static final int PHOTO_ID_FIELD_NUMBER = 2;
    public static final int POSITION_FIELD_NUMBER = 1;
    public static final int SOFTWARE_AGENTS_FIELD_NUMBER = 6;
    private boolean aiDetected_;
    private int bitField0_;
    private int c2PaReadResult_;
    private int position_;
    private String photoId_ = "";
    private Internal.ProtobufList<C2paTool> claimGeneratorInfo_ = GeneratedMessageLite.emptyProtobufList();
    private Internal.ProtobufList<C2paTool> softwareAgents_ = GeneratedMessageLite.emptyProtobufList();
    private Internal.ProtobufList<String> digitalSourceTypes_ = GeneratedMessageLite.emptyProtobufList();

    static {
        Photo photo = new Photo();
        DEFAULT_INSTANCE = photo;
        GeneratedMessageLite.registerDefaultInstance(Photo.class, photo);
    }

    private Photo() {
    }

    public static a e() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public final void b(ArrayList arrayList) {
        Internal.ProtobufList<C2paTool> protobufList = this.claimGeneratorInfo_;
        if (!protobufList.isModifiable()) {
            this.claimGeneratorInfo_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(arrayList, this.claimGeneratorInfo_);
    }

    public final void c(Iterable iterable) {
        Internal.ProtobufList<String> protobufList = this.digitalSourceTypes_;
        if (!protobufList.isModifiable()) {
            this.digitalSourceTypes_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(iterable, this.digitalSourceTypes_);
    }

    public final void d(ArrayList arrayList) {
        Internal.ProtobufList<C2paTool> protobufList = this.softwareAgents_;
        if (!protobufList.isModifiable()) {
            this.softwareAgents_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(arrayList, this.softwareAgents_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (jje.a[methodToInvoke.ordinal()]) {
            case 1:
                return new Photo();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u0004\u0002ለ\u0000\u0003ဌ\u0001\u0004ဇ\u0002\u0005\u001b\u0006\u001b\u0007Ț", new Object[]{"bitField0_", "position_", "photoId_", "c2PaReadResult_", "aiDetected_", "claimGeneratorInfo_", C2paTool.class, "softwareAgents_", C2paTool.class, "digitalSourceTypes_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<Photo> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (Photo.class) {
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

    public final void f(boolean z) {
        this.bitField0_ |= 4;
        this.aiDetected_ = z;
    }

    public final void g(dq2 dq2Var) {
        this.c2PaReadResult_ = dq2Var.getNumber();
        this.bitField0_ |= 2;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 1;
        this.photoId_ = str;
    }

    public final void i(int i) {
        this.position_ = i;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(Photo.DEFAULT_INSTANCE);
        }

        public final void a(ArrayList arrayList) {
            copyOnWrite();
            Photo photo = (Photo) this.instance;
            int i = Photo.POSITION_FIELD_NUMBER;
            photo.b(arrayList);
        }

        public final void b(Iterable iterable) {
            copyOnWrite();
            Photo photo = (Photo) this.instance;
            int i = Photo.POSITION_FIELD_NUMBER;
            photo.c(iterable);
        }

        public final void d(ArrayList arrayList) {
            copyOnWrite();
            Photo photo = (Photo) this.instance;
            int i = Photo.POSITION_FIELD_NUMBER;
            photo.d(arrayList);
        }

        public final void e(boolean z) {
            copyOnWrite();
            Photo photo = (Photo) this.instance;
            int i = Photo.POSITION_FIELD_NUMBER;
            photo.f(z);
        }

        public final void f(dq2 dq2Var) {
            copyOnWrite();
            Photo photo = (Photo) this.instance;
            int i = Photo.POSITION_FIELD_NUMBER;
            photo.g(dq2Var);
        }

        public final void g(String str) {
            copyOnWrite();
            Photo photo = (Photo) this.instance;
            int i = Photo.POSITION_FIELD_NUMBER;
            photo.h(str);
        }

        public final void h(int i) {
            copyOnWrite();
            Photo photo = (Photo) this.instance;
            int i2 = Photo.POSITION_FIELD_NUMBER;
            photo.i(i);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
