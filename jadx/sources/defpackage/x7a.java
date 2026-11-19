package defpackage;

import com.vinted.bloom.generated.base.TextType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class x7a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TextType.values().length];
        try {
            iArr[TextType.HEADING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TextType.TITLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
