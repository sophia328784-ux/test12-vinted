package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.payout.sca.PayoutTrustWithdrawalsScreenKt;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class lde implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UserBankAccount b;

    public /* synthetic */ lde(UserBankAccount userBankAccount, byte b) {
        this.a = b;
        this.b = userBankAccount;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String accountNumber;
        String name;
        byte b = this.a;
        UserBankAccount userBankAccount = this.b;
        boolean z = false;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar, "payout_trust_withdrawals_user_name");
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls((userBankAccount == null || (name = userBankAccount.getName()) == null) ? "" : name, nlcVarI, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
                    BloomTextKt.m606BloomTextpbA0ls((userBankAccount == null || (accountNumber = userBankAccount.getAccountNumber()) == null) ? "" : accountNumber, c2j.i(klcVar, "payout_trust_withdrawals_account_number"), BloomTheme.getTypographies(cVar).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iB2 = f10.b((Integer) obj4, (ieg) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar2).unit2.rawValue;
                    o36 o36Var = p36.b;
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Bank24, cVar2, 6), "", c2j.i(oi1.o(klcVar2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, 11), "payout_trust_withdrawals_user_cell"), null, rp3.a.a(rp3.b, BloomTheme.getColors(cVar2).greyscaleLevel2.color), cVar2, 48, 8);
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1194092600, new lde(userBankAccount, z ? (byte) 1 : (byte) 0), cVar2), cVar2, 24576, 15);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj3;
                int iB3 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iB3 & 1, (iB3 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    PayoutTrustWithdrawalsScreenKt.PayoutTrustWithdrawalsContent(userBankAccount, cVar3, UserBankAccount.$stable);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
