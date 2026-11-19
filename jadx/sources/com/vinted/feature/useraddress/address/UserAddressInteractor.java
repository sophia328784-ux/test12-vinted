package com.vinted.feature.useraddress.address;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.android.rx.Rx_extensionsKt;
import com.vinted.feature.shipping.address.UserAddressExternalInteractor;
import com.vinted.feature.useraddress.api.UserAddressApi;
import com.vinted.shared.address.api.entity.Country;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.address.api.response.CountriesResponse;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.fyj;
import defpackage.h24;
import defpackage.lp3;
import defpackage.muk;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.y4k;
import io.reactivex.Single;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.internal.operators.single.SingleMap;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressInteractor;", "", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/useraddress/api/UserAddressApi;", "api", "Lcom/vinted/feature/shipping/address/UserAddressExternalInteractor;", "userAddressExternalInteractor", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/useraddress/api/UserAddressApi;Lcom/vinted/feature/shipping/address/UserAddressExternalInteractor;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserAddressInteractor {
    public static final List<Long> RETRY_TIMES_MS;
    public final UserAddressApi api;
    public final UserAddressExternalInteractor userAddressExternalInteractor;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.useraddress.address.UserAddressInteractor$getInitData$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.useraddress.address.UserAddressInteractor", f = "UserAddressInteractor.kt", l = {22}, m = "getInitData", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public UserAddress r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return UserAddressInteractor.this.getInitData(null, this);
        }
    }

    static {
        new Companion(null);
        RETRY_TIMES_MS = dp3.h(500L, 1000L);
    }

    @wm9
    public UserAddressInteractor(UserSession userSession, UserAddressApi userAddressApi, UserAddressExternalInteractor userAddressExternalInteractor) {
        userSession.getClass();
        userAddressApi.getClass();
        userAddressExternalInteractor.getClass();
        this.userSession = userSession;
        this.api = userAddressApi;
        this.userAddressExternalInteractor = userAddressExternalInteractor;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Serializable getInitData(UserAddress userAddress, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        UserAddress userAddress2;
        String countryId;
        Object next;
        Object next2;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objC = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<CountriesResponse> countries = this.api.getCountries();
            fyj fyjVar = new fyj(new y4k((byte) 9), (byte) 8);
            countries.getClass();
            BiPredicate biPredicate = ObjectHelper.a;
            ObservableSingleSingle observableSingleSingleA = Rx_extensionsKt.a(new SingleMap(countries, fyjVar), RETRY_TIMES_MS, null, 5);
            anonymousClass1.r = userAddress;
            anonymousClass1.u = 1;
            objC = h24.c(observableSingleSingleA, anonymousClass1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
            userAddress2 = userAddress;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            UserAddress userAddress3 = anonymousClass1.r;
            ResultKt.b(objC);
            userAddress2 = userAddress3;
        }
        List list = (List) objC;
        if (userAddress2 != null) {
            list.getClass();
            countryId = userAddress2.getCountryId();
            if (countryId == null) {
                String countryIsoCode = userAddress2.getCountryIsoCode();
                if (countryIsoCode != null) {
                    Iterator it = list.iterator();
                    do {
                        if (!it.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it.next();
                    } while (!rgi.u(((Country) next2).getIsoCode(), countryIsoCode, true));
                    Country country = (Country) next2;
                    if (country != null) {
                        countryId = country.getId();
                    } else {
                        countryId = null;
                    }
                } else {
                    countryId = null;
                }
            }
            if (countryId == null) {
                countryId = ((UserSessionImpl) this.userSession).getUser$2().getCountryId();
            }
        } else {
            countryId = ((UserSessionImpl) this.userSession).getUser$2().getCountryId();
        }
        list.getClass();
        Iterator it2 = list.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (!Intrinsics.c(((Country) next).getId(), countryId));
        Country country2 = (Country) next;
        if (country2 == null) {
            country2 = (Country) lp3.M(list);
        }
        return new Pair(userAddress2 != null ? userAddress2.copy((49151 & 1) != 0 ? userAddress2.id : null, (49151 & 2) != 0 ? userAddress2.entryType : 0, (49151 & 4) != 0 ? userAddress2.postalCode : null, (49151 & 8) != 0 ? userAddress2.userId : null, (49151 & 16) != 0 ? userAddress2.name : null, (49151 & 32) != 0 ? userAddress2.city : null, (49151 & 64) != 0 ? userAddress2.line1 : null, (49151 & 128) != 0 ? userAddress2.line2 : null, (49151 & 256) != 0 ? userAddress2.state : null, (49151 & 512) != 0 ? userAddress2.region : null, (49151 & 1024) != 0 ? userAddress2.isComplete : false, (49151 & 2048) != 0 ? userAddress2.countryId : country2.getId(), (49151 & 4096) != 0 ? userAddress2.countryIsoCode : null, (49151 & Segment.SIZE) != 0 ? userAddress2.country : null, (49151 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? userAddress2.formattedAddress : null, (49151 & 32768) != 0 ? userAddress2.coordinates : null) : null, list);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2863a d = new C2863a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            UserAddressApi userAddressApi = (UserAddressApi) this.b.invoke();
            UserAddressExternalInteractor userAddressExternalInteractor = (UserAddressExternalInteractor) this.c.invoke();
            d.getClass();
            userSession.getClass();
            userAddressApi.getClass();
            userAddressExternalInteractor.getClass();
            return new UserAddressInteractor(userSession, userAddressApi, userAddressExternalInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.useraddress.address.UserAddressInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2863a {
            public /* synthetic */ C2863a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2863a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/useraddress/address/UserAddressInteractor$Companion;", "", "<init>", "()V", "RETRY_TIMES_MS", "", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
