package defpackage;

import com.vinted.feature.help.analytics.FaqChannel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class nz9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[FaqChannel.values().length];
        try {
            iArr[FaqChannel.CONVERSATION.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FaqChannel.HELP_CENTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FaqChannel.SEARCH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FaqChannel.SIMILAR.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[FaqChannel.ORDER_HELP_HC.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[FaqChannel.BLOCKED_ACCOUNT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
