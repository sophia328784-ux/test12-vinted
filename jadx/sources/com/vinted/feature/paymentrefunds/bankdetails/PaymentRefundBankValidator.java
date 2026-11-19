package com.vinted.feature.paymentrefunds.bankdetails;

import defpackage.sgi;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator;", "", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentRefundBankValidator {
    public static final Regex ACCOUNT_HOLDER_NAME;
    public static final Regex IBAN;
    public static final Regex WHITESPACE;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new PaymentRefundBankValidator();
        }
    }

    static {
        new Companion(null);
        WHITESPACE = new Regex("\\s+");
        ACCOUNT_HOLDER_NAME = new Regex("[A-Za-z ]*");
        IBAN = new Regex("[A-Za-z0-9]{15,34}");
    }

    @wm9
    public PaymentRefundBankValidator() {
    }

    public static boolean isValid(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (ACCOUNT_HOLDER_NAME.f(str)) {
            List listI = WHITESPACE.i(0, sgi.m0(str).toString());
            ArrayList arrayList = new ArrayList();
            for (Object obj : listI) {
                if (((String) obj).length() > 0) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.size() >= 2) {
                StringBuilder sb = new StringBuilder();
                for (int i = 0; i < str2.length(); i++) {
                    char cCharAt = str2.charAt(i);
                    if (!kotlin.text.a.b(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                if (IBAN.f(sb.toString())) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator$Companion;", "", "<init>", "()V", "", "MIN_ACCOUNT_HOLDER_NAME_WORDS", "I", "MIN_IBAN_LENGTH", "MAX_IBAN_LENGTH", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
