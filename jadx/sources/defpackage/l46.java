package defpackage;

import com.vinted.shared.photopicker.dragndrop.CrossAxisDrag;
import com.vinted.shared.photopicker.dragndrop.DragAndDropOrientation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class l46 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[DragAndDropOrientation.values().length];
        try {
            iArr[DragAndDropOrientation.HORIZONTAL.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[DragAndDropOrientation.VERTICAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[CrossAxisDrag.values().length];
        try {
            iArr2[CrossAxisDrag.NONE.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[CrossAxisDrag.UP.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[CrossAxisDrag.LEFT.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[CrossAxisDrag.DOWN.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[CrossAxisDrag.RIGHT.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[CrossAxisDrag.ALL.ordinal()] = 6;
        } catch (NoSuchFieldError unused8) {
        }
        b = iArr2;
    }
}
