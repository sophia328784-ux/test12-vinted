package defpackage;

import com.ondato.sdk.api.session.SessionSetupBody;
import com.ondato.sdk.api.token.FullAccessTokenBody;
import com.ondato.sdk.api.token.TokenResponse;
import com.ondato.sdk.usecase.session.token.Token;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class f1m implements oml {
    public final m8m a;
    public final w8m b;

    public f1m(m8m m8mVar, w8m w8mVar) {
        m8mVar.getClass();
        w8mVar.getClass();
        this.a = m8mVar;
        this.b = w8mVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, ContinuationImpl continuationImpl) {
        lkl lklVar;
        if (continuationImpl instanceof lkl) {
            lklVar = (lkl) continuationImpl;
            int i = lklVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                lklVar.u = i - Integer.MIN_VALUE;
            } else {
                lklVar = new lkl(this, continuationImpl);
            }
        } else {
            lklVar = new lkl(this, continuationImpl);
        }
        Object objX = lklVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = lklVar.u;
        if (i2 == 0) {
            ResultKt.b(objX);
            FullAccessTokenBody fullAccessTokenBody = FullAccessTokenBody.INSTANCE;
            lklVar.r = this;
            lklVar.u = 1;
            objX = this.a.x(str, fullAccessTokenBody, lklVar);
            if (objX == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = lklVar.r;
            ResultKt.b(objX);
        }
        TokenResponse tokenResponse = (TokenResponse) objX;
        this.b.getClass();
        tokenResponse.getClass();
        String accessToken = tokenResponse.getAccessToken();
        String str2 = accessToken == null ? "" : accessToken;
        String tokenType = tokenResponse.getTokenType();
        return new Token(str2, tokenType == null ? "" : tokenType, 0L, 4, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, ContinuationImpl continuationImpl) {
        gwl gwlVar;
        if (continuationImpl instanceof gwl) {
            gwlVar = (gwl) continuationImpl;
            int i = gwlVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                gwlVar.u = i - Integer.MIN_VALUE;
            } else {
                gwlVar = new gwl(this, continuationImpl);
            }
        } else {
            gwlVar = new gwl(this, continuationImpl);
        }
        Object objI = gwlVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = gwlVar.u;
        if (i2 == 0) {
            ResultKt.b(objI);
            SessionSetupBody sessionSetupBody = new SessionSetupBody(str);
            gwlVar.r = this;
            gwlVar.u = 1;
            objI = this.a.i(sessionSetupBody, gwlVar);
            if (objI == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = gwlVar.r;
            ResultKt.b(objI);
        }
        TokenResponse tokenResponse = (TokenResponse) objI;
        this.b.getClass();
        tokenResponse.getClass();
        String accessToken = tokenResponse.getAccessToken();
        String str2 = accessToken == null ? "" : accessToken;
        String tokenType = tokenResponse.getTokenType();
        return new Token(str2, tokenType == null ? "" : tokenType, 0L, 4, null);
    }

    public /* synthetic */ f1m(m8m m8mVar, w8m w8mVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(m8mVar, (i & 2) != 0 ? w8m.a : w8mVar);
    }
}
