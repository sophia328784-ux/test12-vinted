package com.vinted.core.money;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.bre;
import defpackage.fah;
import defpackage.h14;
import defpackage.i14;
import defpackage.lah;
import defpackage.muk;
import defpackage.opa;
import defpackage.r75;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.we8;
import defpackage.wfi;
import defpackage.zp6;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\r\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/vinted/core/money/Money;", "Landroid/os/Parcelable;", "Ljava/math/BigDecimal;", "amount", "", "currencyCode", "<init>", "(Ljava/math/BigDecimal;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/math/BigDecimal;Ljava/lang/String;Llah;)V", "Ljava/math/BigDecimal;", "getAmount", "()Ljava/math/BigDecimal;", "getAmount$annotations", "()V", "Ljava/lang/String;", "getCurrencyCode", "()Ljava/lang/String;", "Companion", "a", "money"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Money implements Parcelable {
    private final BigDecimal amount;
    private final String currencyCode;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<Money> CREATOR = new Creator();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Money> {
        @Override // android.os.Parcelable.Creator
        public final Money createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Money((BigDecimal) parcel.readSerializable(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Money[] newArray(int i) {
            return new Money[i];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final /* synthetic */ class a implements we8 {
        public static final a a;
        private static final u9h descriptor;

        static {
            a aVar = new a();
            a = aVar;
            bre breVar = new bre("com.vinted.core.money.Money", aVar, 2);
            breVar.j("amount", false);
            breVar.j("currencyCode", false);
            descriptor = breVar;
        }

        private a() {
        }

        @Override // defpackage.we8
        public final opa[] childSerializers() {
            return new opa[]{BigDecimalSerializer.INSTANCE, wfi.a};
        }

        @Override // defpackage.ns5
        public final Object deserialize(r75 r75Var) {
            r75Var.getClass();
            u9h u9hVar = descriptor;
            h14 h14VarC = r75Var.c(u9hVar);
            lah lahVar = null;
            boolean z = true;
            int i = 0;
            BigDecimal bigDecimal = null;
            String strG = null;
            while (z) {
                int iQ = h14VarC.q(u9hVar);
                if (iQ == -1) {
                    z = false;
                } else if (iQ == 0) {
                    bigDecimal = (BigDecimal) h14VarC.s(u9hVar, 0, BigDecimalSerializer.INSTANCE, bigDecimal);
                    i |= 1;
                } else {
                    if (iQ != 1) {
                        muk.d(iQ);
                        return null;
                    }
                    strG = h14VarC.g(u9hVar, 1);
                    i |= 2;
                }
            }
            h14VarC.b(u9hVar);
            return new Money(i, bigDecimal, strG, lahVar);
        }

        @Override // defpackage.oah, defpackage.ns5
        public final u9h getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.oah
        public final void serialize(zp6 zp6Var, Object obj) {
            Money money = (Money) obj;
            money.getClass();
            u9h u9hVar = descriptor;
            i14 i14VarC = zp6Var.c(u9hVar);
            Money.b(money, i14VarC, u9hVar);
            i14VarC.b(u9hVar);
        }
    }

    public /* synthetic */ Money(int i, BigDecimal bigDecimal, String str, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.amount = bigDecimal;
        this.currencyCode = str;
    }

    public static Money a(Money money, BigDecimal bigDecimal) {
        String str = money.currencyCode;
        money.getClass();
        str.getClass();
        return new Money(bigDecimal, str);
    }

    public static final /* synthetic */ void b(Money money, i14 i14Var, u9h u9hVar) {
        i14Var.x(u9hVar, 0, BigDecimalSerializer.INSTANCE, money.amount);
        i14Var.v(u9hVar, 1, money.currencyCode);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Money)) {
            return false;
        }
        Money money = (Money) obj;
        return Intrinsics.c(this.amount, money.amount) && Intrinsics.c(this.currencyCode, money.currencyCode);
    }

    public final BigDecimal getAmount() {
        return this.amount;
    }

    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    public final int hashCode() {
        return this.currencyCode.hashCode() + (this.amount.hashCode() * 31);
    }

    public final String toString() {
        return "Money(amount=" + this.amount + ", currencyCode=" + this.currencyCode + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeSerializable(this.amount);
        parcel.writeString(this.currencyCode);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/core/money/Money$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/core/money/Money;", "serializer", "()Lopa;", "money"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        private Companion() {
        }
    }

    public Money(BigDecimal bigDecimal, String str) {
        bigDecimal.getClass();
        str.getClass();
        this.amount = bigDecimal;
        this.currencyCode = str;
    }
}
