package defpackage;

import com.vinted.analytics.UserInputInteractionState;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class n9a {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[UserInputInteractionState.values().length];
        try {
            iArr[UserInputInteractionState.focus.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UserInputInteractionState.unfocus.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
