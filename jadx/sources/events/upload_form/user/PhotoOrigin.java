package events.upload_form.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.fke;
import defpackage.ssd;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class PhotoOrigin extends GeneratedMessageLite<PhotoOrigin, a> implements MessageLiteOrBuilder {
    private static final PhotoOrigin DEFAULT_INSTANCE;
    public static final int IMAGE_UUID_FIELD_NUMBER = 5;
    public static final int ITEM_PHOTO_ID_FIELD_NUMBER = 3;
    public static final int ORIGIN_FIELD_NUMBER = 2;
    private static volatile Parser<PhotoOrigin> PARSER = null;
    public static final int POSITION_FIELD_NUMBER = 1;
    public static final int TEMP_UUID_FIELD_NUMBER = 4;
    private int bitField0_;
    private int origin_;
    private int position_;
    private String itemPhotoId_ = "";
    private String tempUuid_ = "";
    private String imageUuid_ = "";

    static {
        PhotoOrigin photoOrigin = new PhotoOrigin();
        DEFAULT_INSTANCE = photoOrigin;
        GeneratedMessageLite.registerDefaultInstance(PhotoOrigin.class, photoOrigin);
    }

    private PhotoOrigin() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.imageUuid_ = str;
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 1;
        this.itemPhotoId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (fke.a[methodToInvoke.ordinal()]) {
            case 1:
                return new PhotoOrigin();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0004\u0002\f\u0003ለ\u0000\u0004ለ\u0001\u0005ለ\u0002", new Object[]{"bitField0_", "position_", "origin_", "itemPhotoId_", "tempUuid_", "imageUuid_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<PhotoOrigin> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (PhotoOrigin.class) {
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

    public final void e(ssd ssdVar) {
        this.origin_ = ssdVar.getNumber();
    }

    public final void f(int i) {
        this.position_ = i;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 2;
        this.tempUuid_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(PhotoOrigin.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            PhotoOrigin photoOrigin = (PhotoOrigin) this.instance;
            int i = PhotoOrigin.POSITION_FIELD_NUMBER;
            photoOrigin.c(str);
        }

        public final void b(String str) {
            copyOnWrite();
            PhotoOrigin photoOrigin = (PhotoOrigin) this.instance;
            int i = PhotoOrigin.POSITION_FIELD_NUMBER;
            photoOrigin.d(str);
        }

        public final void d(ssd ssdVar) {
            copyOnWrite();
            PhotoOrigin photoOrigin = (PhotoOrigin) this.instance;
            int i = PhotoOrigin.POSITION_FIELD_NUMBER;
            photoOrigin.e(ssdVar);
        }

        public final void e(int i) {
            copyOnWrite();
            PhotoOrigin photoOrigin = (PhotoOrigin) this.instance;
            int i2 = PhotoOrigin.POSITION_FIELD_NUMBER;
            photoOrigin.f(i);
        }

        public final void f(String str) {
            copyOnWrite();
            PhotoOrigin photoOrigin = (PhotoOrigin) this.instance;
            int i = PhotoOrigin.POSITION_FIELD_NUMBER;
            photoOrigin.g(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
