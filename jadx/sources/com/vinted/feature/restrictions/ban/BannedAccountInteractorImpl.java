package com.vinted.feature.restrictions.ban;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.restrictions.api.RestrictionsOpenApiModule;
import com.vinted.feature.restrictions.impl.svcrestrictionspublicapicentral.apis.DefaultCentralApi;
import defpackage.dj8;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/restrictions/ban/BannedAccountInteractorImpl;", "Lcom/vinted/feature/restrictions/ban/BannedAccountInteractor;", "Lcom/vinted/feature/restrictions/impl/svcrestrictionspublicapicentral/apis/DefaultCentralApi;", "api", "<init>", "(Lcom/vinted/feature/restrictions/impl/svcrestrictionspublicapicentral/apis/DefaultCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BannedAccountInteractorImpl implements BannedAccountInteractor {
    public final DefaultCentralApi api;

    /* JADX INFO: renamed from: com.vinted.feature.restrictions.ban.BannedAccountInteractorImpl$loadRestriction$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.restrictions.ban.BannedAccountInteractorImpl", f = "BannedAccountInteractorImpl.kt", l = {14}, m = "loadRestriction", v = 2)
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
            return BannedAccountInteractorImpl.this.loadRestriction(this);
        }
    }

    @wm9
    public BannedAccountInteractorImpl(DefaultCentralApi defaultCentralApi) {
        defaultCentralApi.getClass();
        this.api = defaultCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadRestriction(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        RestrictionType next;
        RestrictionType restrictionType;
        String string;
        BannedAccountPermittedAction next2;
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
        Object userRestrictions = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(userRestrictions);
            anonymousClass1.t = 1;
            userRestrictions = this.api.getUserRestrictions(anonymousClass1);
            if (userRestrictions == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(userRestrictions);
        }
        dj8 dj8Var = (dj8) OpenApiResponseKt.getOrThrow((OpenApiResponse) userRestrictions);
        RestrictionType.Companion companion = RestrictionType.INSTANCE;
        Integer num = dj8Var.b;
        companion.getClass();
        if (num == null) {
            restrictionType = null;
        } else {
            Iterator<RestrictionType> it = RestrictionType.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (next.getCode() != num.intValue());
            restrictionType = next;
        }
        if (restrictionType == null) {
            return null;
        }
        List list = dj8Var.a;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            int iIntValue = ((Number) it2.next()).intValue();
            BannedAccountPermittedAction.Companion companion2 = BannedAccountPermittedAction.INSTANCE;
            Integer num2 = new Integer(iIntValue);
            companion2.getClass();
            Iterator<BannedAccountPermittedAction> it3 = BannedAccountPermittedAction.getEntries().iterator();
            do {
                if (!it3.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it3.next();
            } while (next2.getCode() != num2.intValue());
            BannedAccountPermittedAction bannedAccountPermittedAction = next2;
            if (bannedAccountPermittedAction != null) {
                arrayList.add(bannedAccountPermittedAction);
            }
        }
        LocalDate localDate = dj8Var.c;
        if (localDate == null || (string = localDate.toString()) == null) {
            string = "";
        }
        return new Restriction(restrictionType, arrayList, string);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2337a b = new C2337a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DefaultCentralApi defaultCentralApi = (DefaultCentralApi) this.a.invoke();
            b.getClass();
            defaultCentralApi.getClass();
            return new BannedAccountInteractorImpl(defaultCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.restrictions.ban.BannedAccountInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2337a {
            public /* synthetic */ C2337a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(RestrictionsOpenApiModule.a aVar) {
                return new a(aVar, null);
            }

            private C2337a() {
            }
        }
    }
}
