package com.vinted.feature.complaint.issueentryselection;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.core.money.Money;
import com.vinted.feature.complaint.issueentry.IssueEntryOrderHeader;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.b17;
import defpackage.b2;
import defpackage.dnc;
import defpackage.fcf;
import defpackage.gci;
import defpackage.j4h;
import defpackage.qjh;
import defpackage.te7;
import defpackage.wm9;
import java.math.BigDecimal;
import java.time.OffsetDateTime;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/issueentryselection/IssueEntryOrderDetailsMapper;", "", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "<init>", "(Lcom/vinted/shared/currency/CurrencyFormatter;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class IssueEntryOrderDetailsMapper {
    public final CurrencyFormatter currencyFormatter;

    static {
        new Companion(null);
    }

    @wm9
    public IssueEntryOrderDetailsMapper(CurrencyFormatter currencyFormatter) {
        currencyFormatter.getClass();
        this.currencyFormatter = currencyFormatter;
    }

    public final IssueEntryOrderHeader map(String str, b17 b17Var) {
        String str2;
        gci gciVar;
        OffsetDateTime offsetDateTime;
        String str3;
        str.getClass();
        b17Var.getClass();
        j4h j4hVar = b17Var.a;
        String strA = j4hVar.b;
        if (strA == null) {
            strA = "";
        }
        dnc dncVar = b17Var.f;
        String strF = i.f(this.currencyFormatter, new Money(new BigDecimal(String.valueOf(dncVar.a)), dncVar.b));
        if (strF.length() <= 0 || strA.length() <= 0) {
            if (strA.length() <= 0) {
                str2 = strF;
            }
            gciVar = b17Var.g;
            qjh qjhVar = b17Var.h;
            str3 = (qjhVar != null || (offsetDateTime = qjhVar.b) == null || gciVar.b.isAfter(offsetDateTime)) ? gciVar.a : qjhVar.a;
            return new IssueEntryOrderHeader(str, b17Var.b, str2, b17Var.d, j4hVar.c, str3);
        }
        strA = b2.a(strA, " • ", strF);
        str2 = strA;
        gciVar = b17Var.g;
        qjh qjhVar2 = b17Var.h;
        if (qjhVar2 != null) {
            str3 = gciVar.a;
        }
        return new IssueEntryOrderHeader(str, b17Var.b, str2, b17Var.d, j4hVar.c, str3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0915a b = new C0915a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.a.invoke();
            b.getClass();
            currencyFormatter.getClass();
            return new IssueEntryOrderDetailsMapper(currencyFormatter);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.issueentryselection.IssueEntryOrderDetailsMapper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0915a {
            public /* synthetic */ C0915a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0915a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/issueentryselection/IssueEntryOrderDetailsMapper$Companion;", "", "<init>", "()V", "BULLET", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
