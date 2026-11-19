package com.vinted.feature.paymentrefunds.bankdetails;

import defpackage.te7;
import defpackage.ugi;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundIbanFormatter;", "", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentRefundIbanFormatter {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new PaymentRefundIbanFormatter();
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public PaymentRefundIbanFormatter() {
    }

    public static int formattedOffset(int i, String str, String str2) {
        String strY0 = ugi.y0(i, str);
        boolean z = false;
        int i2 = 0;
        for (int i3 = 0; i3 < strY0.length(); i3++) {
            if (isIbanCharacter(strY0.charAt(i3))) {
                i2++;
            }
        }
        if (i2 >= 2) {
            boolean z2 = i2 > 2;
            Character chValueOf = strY0.length() == 0 ? null : Character.valueOf(strY0.charAt(strY0.length() - 1));
            if (chValueOf != null && kotlin.text.a.b(chValueOf.charValue()) && str2.length() > 2) {
                z = true;
            }
            if (z2 || z) {
                return i2 + 1;
            }
        }
        return i2;
    }

    public static boolean isIbanCharacter(char c) {
        if ('A' <= c && c < '[') {
            return true;
        }
        if ('a' > c || c >= '{') {
            return '0' <= c && c < ':';
        }
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundIbanFormatter$Companion;", "", "<init>", "()V", "COUNTRY_CODE_LENGTH", "", "COUNTRY_CODE_SEPARATOR", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
