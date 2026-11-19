package defpackage;

import com.vinted.core.logger.Log;
import com.vinted.feature.authentication.welcome.VintedSignInInteractor;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.session.api.entity.ApiTokenEntity;
import com.vinted.shared.session.preferences.ApiTokenProviderImpl;
import com.vinted.shared.session.preferences.token.ApiToken;
import com.vinted.shared.session.preferences.token.ApiTokenProvider;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.internal.operators.single.SingleMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class gyk implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ VintedSignInInteractor b;

    public /* synthetic */ gyk(VintedSignInInteractor vintedSignInInteractor, byte b) {
        this.a = b;
        this.b = vintedSignInInteractor;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        VintedSignInInteractor vintedSignInInteractor = this.b;
        ApiTokenEntity apiTokenEntity = (ApiTokenEntity) obj;
        switch (b) {
            case 0:
                ApiTokenProvider apiTokenProvider = vintedSignInInteractor.apiTokenProvider;
                ApiToken.Companion companion = ApiToken.INSTANCE;
                apiTokenEntity.getClass();
                companion.getClass();
                ((ApiTokenProviderImpl) apiTokenProvider).setApiTokenBlocking(ApiToken.Companion.from(apiTokenEntity));
                if (apiTokenEntity.getRefreshToken().length() == 0) {
                    Log.Companion.c(Log.Companion, new Throwable("SignIn token has empty refresh token"));
                }
                return Unit.a;
            default:
                apiTokenEntity.getClass();
                ObservableSingleSingle observableSingleSingleRefreshUser = ((UserServiceImpl) vintedSignInInteractor.userService).refreshUser();
                sgk sgkVar = new sgk((Object) new jxk((byte) 4), (byte) 14);
                BiPredicate biPredicate = ObjectHelper.a;
                return new SingleMap(observableSingleSingleRefreshUser, sgkVar);
        }
    }
}
