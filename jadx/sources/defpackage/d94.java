package defpackage;

import com.vinted.feature.help.analytics.FaqChannel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class d94 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[nmi.c.values().length];
        try {
            iArr[nmi.c.inbox.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[nmi.c.email.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[nmi.c.compensated.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[nmi.c.unknown_default_open_api.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
        int[] iArr2 = new int[FaqChannel.values().length];
        try {
            iArr2[FaqChannel.CONVERSATION.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[FaqChannel.HELP_CENTER.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[FaqChannel.SEARCH.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[FaqChannel.SIMILAR.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[FaqChannel.ORDER_HELP_HC.ordinal()] = 5;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr2[FaqChannel.BLOCKED_ACCOUNT.ordinal()] = 6;
        } catch (NoSuchFieldError unused10) {
        }
        b = iArr2;
    }
}
