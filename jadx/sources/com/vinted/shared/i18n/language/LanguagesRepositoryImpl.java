package com.vinted.shared.i18n.language;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.shared.i18n.impl.corelocalesapicentral.apis.LocalesCentralApi;
import com.vinted.shared.i18n.language.api.response.Country;
import com.vinted.shared.i18n.language.api.response.Language;
import com.vinted.shared.i18n.language.api.response.LanguagesResponse;
import defpackage.bh8;
import defpackage.dza;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.jk4;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/i18n/language/LanguagesRepositoryImpl;", "Lcom/vinted/shared/i18n/language/LanguagesRepository;", "Lcom/vinted/shared/i18n/impl/corelocalesapicentral/apis/LocalesCentralApi;", "localesApi", "<init>", "(Lcom/vinted/shared/i18n/impl/corelocalesapicentral/apis/LocalesCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LanguagesRepositoryImpl implements LanguagesRepository {
    public final LocalesCentralApi localesApi;

    /* JADX INFO: renamed from: com.vinted.shared.i18n.language.LanguagesRepositoryImpl$getLanguages$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.i18n.language.LanguagesRepositoryImpl", f = "LanguagesRepositoryImpl.kt", l = {16}, m = "getLanguages", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return LanguagesRepositoryImpl.this.getLanguages(this);
        }
    }

    @wm9
    public LanguagesRepositoryImpl(LocalesCentralApi localesCentralApi) {
        localesCentralApi.getClass();
        this.localesApi = localesCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getLanguages(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object languages = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(languages);
            anonymousClass1.t = 1;
            languages = this.localesApi.getLanguages(anonymousClass1);
            if (languages == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(languages);
        }
        bh8 bh8Var = (bh8) OpenApiResponseKt.getOrThrow((OpenApiResponse) languages);
        bh8Var.getClass();
        Iterable iterable = bh8Var.a;
        if (iterable == null) {
            iterable = EmptyList.a;
        }
        Iterable<dza> iterable2 = iterable;
        ArrayList arrayList = new ArrayList(ep3.o(iterable2, 10));
        for (dza dzaVar : iterable2) {
            arrayList.add(new Language(dzaVar.b, dzaVar.e, dzaVar.c, dzaVar.d, dzaVar.g, dzaVar.f));
        }
        jk4 jk4Var = bh8Var.b;
        String str = jk4Var != null ? jk4Var.a : null;
        if (str == null) {
            str = "";
        }
        LanguagesResponse languagesResponse = new LanguagesResponse(arrayList, new Country(str));
        Integer num = bh8Var.c;
        if (num != null) {
            languagesResponse.setCode(num.intValue());
        }
        return languagesResponse;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3335a b = new C3335a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            LocalesCentralApi localesCentralApi = (LocalesCentralApi) this.a.invoke();
            b.getClass();
            localesCentralApi.getClass();
            return new LanguagesRepositoryImpl(localesCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.shared.i18n.language.LanguagesRepositoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3335a {
            public /* synthetic */ C3335a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3335a() {
            }
        }
    }
}
