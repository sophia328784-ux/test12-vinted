package defpackage;

import com.vinted.feature.verification.twofactorauth.TwoFaEntity;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class yqj extends FunctionReferenceImpl implements Function5 {
    @Override // kotlin.jvm.functions.Function5
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str = (String) obj;
        boolean zBooleanValue = ((Boolean) obj5).booleanValue();
        str.getClass();
        ((TwoFactorAuthenticationViewModel) this.receiver).onSendCodeClick(str, (TwoFaEntity) obj2, (String) obj3, (Boolean) obj4, zBooleanValue);
        return Unit.a;
    }
}
