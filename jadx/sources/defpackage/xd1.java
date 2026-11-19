package defpackage;

import androidx.lifecycle.Lifecycle;
import com.vinted.feature.wallet.api.entity.bankaccount.BankAccountType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class xd1 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[BankAccountType.values().length];
        try {
            iArr[BankAccountType.AU.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[BankAccountType.GB.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[BankAccountType.IBAN.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[BankAccountType.SE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[BankAccountType.US.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[Lifecycle.Event.values().length];
        try {
            iArr2[Lifecycle.Event.ON_START.ordinal()] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[Lifecycle.Event.ON_STOP.ordinal()] = 2;
        } catch (NoSuchFieldError unused7) {
        }
        b = iArr2;
    }
}
