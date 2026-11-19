package defpackage;

import com.vinted.feature.help.api.entity.AutomatedSupportType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class fmi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[AutomatedSupportType.values().length];
        try {
            iArr[AutomatedSupportType.CONVERSATIONAL_CHATBOT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[AutomatedSupportType.CHATBOT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[AutomatedSupportType.AUTO_REPLY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
