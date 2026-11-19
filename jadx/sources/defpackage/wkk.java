package defpackage;

import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.feature.authentication.experiments.AuthenticationFeatureFlags;
import com.vinted.feature.wallet.experiments.WalletFlags;
import events.user.open_app;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wkk implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wkk(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                long j = ((es9) obj).a;
                return new y70((int) (j >> 32), (int) (4294967295L & j));
            case 1:
                y70 y70Var = (y70) obj;
                int iRound = Math.round(y70Var.a);
                if (iRound < 0) {
                    iRound = 0;
                }
                int iRound2 = Math.round(y70Var.b);
                return new es9((((long) iRound) << 32) | (4294967295L & ((long) (iRound2 >= 0 ? iRound2 : 0))));
            case 2:
                pqf pqfVar = (pqf) obj;
                return new a80(pqfVar.a, pqfVar.b, pqfVar.c, pqfVar.d);
            case 3:
                a80 a80Var = (a80) obj;
                return new pqf(a80Var.a, a80Var.b, a80Var.c, a80Var.d);
            case 4:
                return Float.valueOf(((x70) obj).a);
            case 5:
                ((EventBuilder) obj).getClass();
                open_app open_appVarB = open_app.b();
                open_appVarB.getClass();
                return new FinalBuilder(open_appVarB);
            case 6:
                WalletFlags walletFlags = (WalletFlags) obj;
                walletFlags.getClass();
                return walletFlags.getSvcPaymentsBankAccountDelete();
            default:
                AuthenticationFeatureFlags authenticationFeatureFlags = (AuthenticationFeatureFlags) obj;
                authenticationFeatureFlags.getClass();
                return authenticationFeatureFlags.getWelcomeScreenUsAnimationFeatureFlag();
        }
    }
}
