package defpackage;

import androidx.lifecycle.Lifecycle;
import com.vinted.feature.conversation.navigator.ConversationEducationType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class ne4 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[Lifecycle.Event.values().length];
        try {
            iArr[Lifecycle.Event.ON_START.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[Lifecycle.Event.ON_STOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[ConversationEducationType.values().length];
        try {
            iArr2[ConversationEducationType.SOLD.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[ConversationEducationType.SOLD_HAOV.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ConversationEducationType.SOLD_ELECTRONICS.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[ConversationEducationType.SOLD_ELECTRONICS_EVS.ordinal()] = 4;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[ConversationEducationType.TRANSACTION_COMPLETED.ordinal()] = 5;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[ConversationEducationType.TRANSACTION_COMPLETED_HAOV.ordinal()] = 6;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[ConversationEducationType.TRANSACTION_COMPLETED_ELECTRONICS.ordinal()] = 7;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[ConversationEducationType.TRANSACTION_COMPLETED_ELECTRONICS_EVS.ordinal()] = 8;
        } catch (NoSuchFieldError unused10) {
        }
        b = iArr2;
    }
}
