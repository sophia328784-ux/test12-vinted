package defpackage;

import com.vinted.feature.itemupload.api.entity.ItemUploadModelType;
import com.vinted.feature.itemupload.data.Attribute;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class uu0 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[Attribute.values().length];
        try {
            iArr[Attribute.COLOR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Attribute.SIZE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[Attribute.ISBN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[Attribute.BOOK_AUTHOR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[Attribute.BOOK_TITLE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[Attribute.BRAND.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[Attribute.MODEL.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[Attribute.MEASUREMENTS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
        int[] iArr2 = new int[ItemUploadModelType.values().length];
        try {
            iArr2[ItemUploadModelType.UNKNOWN.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[ItemUploadModelType.OTHER.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        b = iArr2;
    }
}
