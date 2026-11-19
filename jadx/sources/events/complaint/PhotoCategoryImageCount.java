package events.complaint;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zje;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class PhotoCategoryImageCount extends GeneratedMessageLite<PhotoCategoryImageCount, a> implements MessageLiteOrBuilder {
    public static final int CATEGORY_CODE_FIELD_NUMBER = 1;
    private static final PhotoCategoryImageCount DEFAULT_INSTANCE;
    public static final int IMAGE_COUNT_FIELD_NUMBER = 2;
    private static volatile Parser<PhotoCategoryImageCount> PARSER;
    private String categoryCode_ = "";
    private int imageCount_;

    static {
        PhotoCategoryImageCount photoCategoryImageCount = new PhotoCategoryImageCount();
        DEFAULT_INSTANCE = photoCategoryImageCount;
        GeneratedMessageLite.registerDefaultInstance(PhotoCategoryImageCount.class, photoCategoryImageCount);
    }

    private PhotoCategoryImageCount() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(String str) {
        Objects.requireNonNull(str);
        this.categoryCode_ = str;
    }

    public final void d(int i) {
        this.imageCount_ = i;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (zje.a[methodToInvoke.ordinal()]) {
            case 1:
                return new PhotoCategoryImageCount();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0004", new Object[]{"categoryCode_", "imageCount_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<PhotoCategoryImageCount> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (PhotoCategoryImageCount.class) {
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
            super(PhotoCategoryImageCount.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            PhotoCategoryImageCount photoCategoryImageCount = (PhotoCategoryImageCount) this.instance;
            int i = PhotoCategoryImageCount.CATEGORY_CODE_FIELD_NUMBER;
            photoCategoryImageCount.c(str);
        }

        public final void b(int i) {
            copyOnWrite();
            PhotoCategoryImageCount photoCategoryImageCount = (PhotoCategoryImageCount) this.instance;
            int i2 = PhotoCategoryImageCount.CATEGORY_CODE_FIELD_NUMBER;
            photoCategoryImageCount.d(i);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
