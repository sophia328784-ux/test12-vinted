package defpackage;

import bo.app.c4;
import bo.app.f7;
import bo.app.fa;
import bo.app.i7;
import bo.app.j4;
import bo.app.v9;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.WalletClickTargets;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationState;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel;
import com.vinted.feature.wallet.analytics.WalletScreen;
import events.wallet.click;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class wqj implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ wqj(uj4 uj4Var, f7 f7Var, i7 i7Var, Function1 function1) {
        this.a = (byte) 3;
        this.c = uj4Var;
        this.d = f7Var;
        this.e = i7Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel = (TwoFactorAuthenticationViewModel) obj4;
                l9i l9iVar = (l9i) obj2;
                String str = (String) obj;
                str.getClass();
                ((Function1) obj5).invoke(str);
                ((twc) obj3).setValue(null);
                if (str.length() == 4) {
                    twoFactorAuthenticationViewModel.onSendCodeClick(str, ((TwoFactorAuthenticationState) l9iVar.getValue()).twoFaEntity, ((TwoFactorAuthenticationState) l9iVar.getValue()).userName, null, ((TwoFactorAuthenticationState) l9iVar.getValue()).isUniversalFlow);
                }
                return Unit.a;
            case 1:
                WalletClickTargets walletClickTargets = (WalletClickTargets) obj4;
                String str2 = (String) obj3;
                String str3 = (String) obj2;
                ((EventBuilder) obj).getClass();
                String strName = ((WalletScreen) obj5).name();
                strName.getClass();
                walletClickTargets.getClass();
                str2.getClass();
                click.a aVarB = click.b();
                aVarB.b(strName);
                aVarB.e(walletClickTargets.getProto());
                aVarB.g(str2);
                if (str3 != null) {
                    aVarB.f(str3);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            case 2:
                return c4.a((v9) obj5, (y69) obj4, (j4) obj3, (JSONArray) obj2, obj);
            case 3:
                return f7.a((uj4) obj4, (f7) obj3, (i7) obj2, (Function1) obj5, (fa) obj);
            default:
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                vzh vzhVar = (vzh) ((lvc) obj5);
                i9b.b(i9bVar, vzhVar.h(), new h8l((byte) 17), new lw3(-1236796719, true, new ofm((List) obj4, (nlc) obj3, vzhVar, (dtb) obj2)), 4);
                return Unit.a;
        }
    }

    public /* synthetic */ wqj(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
