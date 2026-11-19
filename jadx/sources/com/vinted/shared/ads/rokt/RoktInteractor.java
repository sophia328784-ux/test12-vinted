package com.vinted.shared.ads.rokt;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.core.money.Money;
import com.vinted.core.stdlib.StringsKt;
import com.vinted.shared.ads.api.response.CartItem;
import com.vinted.shared.ads.impl.svcadspublicapicentral.apis.AdsCentralApi;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.eo0;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.mga;
import defpackage.muk;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.yag;
import defpackage.zag;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0001\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/shared/ads/rokt/RoktInteractor;", "", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;", "apiGateway", "Lfcf;", "Ljava/util/Locale;", "localeProvider", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/ads/impl/svcadspublicapicentral/apis/AdsCentralApi;Lfcf;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class RoktInteractor {
    public final AdsCentralApi apiGateway;
    public final fcf localeProvider;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.shared.ads.rokt.RoktInteractor$getRoktUserAttributes$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.rokt.RoktInteractor", f = "RoktInteractor.kt", l = {40}, m = "getRoktUserAttributes", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public RoktAttributes r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return RoktInteractor.this.getRoktUserAttributes(null, null, null, this);
        }
    }

    @wm9
    public RoktInteractor(UserSession userSession, AdsCentralApi adsCentralApi, fcf fcfVar) {
        userSession.getClass();
        adsCentralApi.getClass();
        fcfVar.getClass();
        this.userSession = userSession;
        this.apiGateway = adsCentralApi;
        this.localeProvider = fcfVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object getRoktUserAttributes(String str, Money money, List list, ContinuationImpl continuationImpl) throws Throwable {
        AnonymousClass1 anonymousClass1;
        String str2;
        String sha256;
        String upperCase;
        RoktAttributes roktAttributes;
        String currencyCode;
        BigDecimal amount;
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
        Object roktAttributes2 = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        RoktOrderValue roktOrderValue = null;
        if (i2 == 0) {
            ResultKt.b(roktAttributes2);
            User user$2 = ((UserSessionImpl) this.userSession).getUser$2();
            String id = user$2.getId();
            String countryIsoCode = user$2.getCountryIsoCode();
            String realName = user$2.getRealName();
            String str3 = realName != null ? (String) lp3.M(sgi.a0(sgi.m0(realName).toString(), new String[]{" "}, 2, 2)) : null;
            String realName2 = user$2.getRealName();
            if (realName2 != null) {
                String str4 = (String) lp3.P(1, sgi.a0(sgi.m0(realName2).toString(), new String[]{" "}, 2, 2));
                if (str4 == null || sgi.N(str4)) {
                    str4 = null;
                }
                str2 = str4;
            } else {
                str2 = null;
            }
            String email = user$2.getEmail();
            if (email != null) {
                String lowerCase = email.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                sha256 = StringsKt.toSha256(lowerCase);
            } else {
                sha256 = null;
            }
            String language = ((Locale) this.localeProvider.invoke()).getLanguage();
            language.getClass();
            Locale locale = Locale.ROOT;
            String lowerCase2 = language.toLowerCase(locale);
            lowerCase2.getClass();
            RoktAttributes roktAttributes3 = new RoktAttributes(id, countryIsoCode, str, str3, str2, sha256, lowerCase2, null, null, null, null, 1920, null);
            Double d = (money == null || (amount = money.getAmount()) == null) ? null : new Double(amount.doubleValue());
            if (money == null || (currencyCode = money.getCurrencyCode()) == null) {
                upperCase = null;
            } else {
                upperCase = currencyCode.toUpperCase(locale);
                upperCase.getClass();
            }
            anonymousClass1.r = roktAttributes3;
            anonymousClass1.u = 1;
            roktAttributes2 = this.apiGateway.getRoktAttributes(d, upperCase, list, anonymousClass1);
            if (roktAttributes2 == coroutineSingletons) {
                return coroutineSingletons;
            }
            roktAttributes = roktAttributes3;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            roktAttributes = anonymousClass1.r;
            ResultKt.b(roktAttributes2);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) roktAttributes2;
        if (!(openApiResponse instanceof OpenApiResponse.Success)) {
            if (!(openApiResponse instanceof OpenApiResponse.ApiError)) {
                if (!(openApiResponse instanceof OpenApiResponse.Exception)) {
                    muk.q();
                    return null;
                }
                Throwable th = ((OpenApiResponse.Exception) openApiResponse).throwable;
                if (th instanceof CancellationException) {
                    throw th;
                }
            }
            return roktAttributes;
        }
        yag yagVar = (yag) ((OpenApiResponse.Success) openApiResponse).body;
        String str5 = yagVar.a;
        Long l = yagVar.e;
        String strValueOf = l != null ? String.valueOf(l.longValue()) : null;
        mga.a aVar = mga.d;
        List<zag> list2 = yagVar.d;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (zag zagVar : list2) {
            arrayList.add(new CartItem(zagVar.a, zagVar.b));
        }
        aVar.getClass();
        String strC = aVar.c(new eo0(CartItem.INSTANCE.serializer()), arrayList);
        Integer num = yagVar.b;
        String str6 = yagVar.c;
        if (num != null && str6 != null) {
            roktOrderValue = new RoktOrderValue(String.valueOf(num.intValue()), str6);
        }
        String str7 = roktAttributes.userId;
        String str8 = roktAttributes.countryCode;
        String str9 = roktAttributes.placementId;
        String str10 = roktAttributes.firstName;
        String str11 = roktAttributes.lastName;
        String str12 = roktAttributes.emailHash;
        String str13 = roktAttributes.language;
        int i3 = RoktAttributes.a;
        str7.getClass();
        str8.getClass();
        str9.getClass();
        return new RoktAttributes(str7, str8, str9, str10, str11, str12, str13, str5, strValueOf, strC, roktOrderValue);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3194a d = new C3194a(null);
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
            AdsCentralApi adsCentralApi = (AdsCentralApi) this.b.invoke();
            d.getClass();
            userSession.getClass();
            adsCentralApi.getClass();
            fcf fcfVar = this.c;
            fcfVar.getClass();
            return new RoktInteractor(userSession, adsCentralApi, fcfVar);
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.rokt.RoktInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3194a {
            public /* synthetic */ C3194a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3194a() {
            }
        }
    }
}
