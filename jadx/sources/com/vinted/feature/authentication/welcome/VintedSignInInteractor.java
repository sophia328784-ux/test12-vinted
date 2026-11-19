package com.vinted.feature.authentication.welcome;

import com.vinted.shared.session.UserService;
import com.vinted.shared.session.preferences.token.ApiTokenProvider;
import defpackage.ffk;
import defpackage.gyk;
import defpackage.sgk;
import io.reactivex.Scheduler;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleCreate;
import io.reactivex.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.internal.operators.single.SingleFlatMap;
import io.reactivex.internal.operators.single.SingleSubscribeOn;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;", "", "Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor$SignInTaskProvider;", "signInTaskProvider", "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;", "apiTokenProvider", "Lcom/vinted/shared/session/UserService;", "userService", "Lio/reactivex/Scheduler;", "ioScheduler", "<init>", "(Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor$SignInTaskProvider;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/shared/session/UserService;Lio/reactivex/Scheduler;)V", "SignInTaskProvider", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VintedSignInInteractor {
    public final ApiTokenProvider apiTokenProvider;
    public final Scheduler ioScheduler;
    public final SignInTaskProvider signInTaskProvider;
    public final UserService userService;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface SignInTaskProvider {
        SingleCreate getVintedToken(String str);
    }

    public VintedSignInInteractor(SignInTaskProvider signInTaskProvider, ApiTokenProvider apiTokenProvider, UserService userService, Scheduler scheduler) {
        signInTaskProvider.getClass();
        apiTokenProvider.getClass();
        userService.getClass();
        scheduler.getClass();
        this.signInTaskProvider = signInTaskProvider;
        this.apiTokenProvider = apiTokenProvider;
        this.userService = userService;
        this.ioScheduler = scheduler;
    }

    public final SingleFlatMap vintedSignIn(String str) {
        str.getClass();
        SingleCreate vintedToken = this.signInTaskProvider.getVintedToken(str);
        Scheduler scheduler = this.ioScheduler;
        ObjectHelper.a(scheduler, "scheduler is null");
        return new SingleFlatMap(new SingleDoOnSuccess(new SingleSubscribeOn(vintedToken, scheduler), new ffk(new gyk(this, (byte) 0), (byte) 2)), new sgk((Object) new gyk(this, (byte) 1), (byte) 13));
    }
}
