package defpackage;

import com.vinted.feature.conversation.ui.conversation.host.InputHintType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class uf4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[InputHintType.values().length];
        try {
            iArr[InputHintType.TRANSACTION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[InputHintType.DIRECT_MESSAGE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
