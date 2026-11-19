package com.vinted.feature.vaspromotioncardsecosystem.entrypoint;

import com.vinted.feature.vaspromotioncardsecosystem.VasCardExpose;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardType;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardsFactory;
import com.vinted.feature.vaspromotioncardsecosystem.VasEntryPointInteractor;
import com.vinted.feature.vaspromotioncardsecosystem.cardservice.VasCardsFactoryImpl;
import com.vinted.feature.vaspromotioncardsecosystem.impl.R$string;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointInteractorImpl;", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasEntryPointInteractor;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;", "vasCardsFactory", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VasEntryPointInteractorImpl implements VasEntryPointInteractor {
    public final Phrases phrases;
    public final UserSession userSession;
    public final VasCardsFactory vasCardsFactory;

    /* JADX INFO: renamed from: com.vinted.feature.vaspromotioncardsecosystem.entrypoint.VasEntryPointInteractorImpl$getEntryCard$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.vaspromotioncardsecosystem.entrypoint.VasEntryPointInteractorImpl", f = "VasEntryPointInteractorImpl.kt", l = {24}, m = "getEntryCard", v = 2)
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
            return VasEntryPointInteractorImpl.this.getEntryCard(null, this);
        }
    }

    @wm9
    public VasEntryPointInteractorImpl(UserSession userSession, VasCardsFactory vasCardsFactory, Phrases phrases) {
        userSession.getClass();
        vasCardsFactory.getClass();
        phrases.getClass();
        this.userSession = userSession;
        this.vasCardsFactory = vasCardsFactory;
        this.phrases = phrases;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getEntryCard(String str, ContinuationImpl continuationImpl) {
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
        Object objCreate = anonymousClass1.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objCreate);
                if (!Intrinsics.c(((UserSessionImpl) this.userSession).getUser$2().getId(), str)) {
                    return null;
                }
                VasCardsFactory vasCardsFactory = this.vasCardsFactory;
                VasCardType[] vasCardTypeArr = {VasCardType.VAS_ENTRY_POINT};
                anonymousClass1.t = 1;
                objCreate = ((VasCardsFactoryImpl) vasCardsFactory).create(vasCardTypeArr, anonymousClass1);
                if (objCreate == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objCreate);
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : (Iterable) objCreate) {
                if (obj2 instanceof VasCardExpose) {
                    arrayList.add(obj2);
                }
            }
            return (VasCardExpose) lp3.O(arrayList);
        } catch (Exception unused) {
            int i3 = R$string.vas_promote_listings_card_title;
            Phrases phrases = this.phrases;
            return new VasCardExpose.EntryCard(phrases.get(i3), phrases.get(R$string.vas_promote_listings_card_subtitle), null, 4, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2902a d = new C2902a(null);
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
            VasCardsFactory vasCardsFactory = (VasCardsFactory) this.b.invoke();
            Phrases phrases = (Phrases) this.c.invoke();
            d.getClass();
            userSession.getClass();
            vasCardsFactory.getClass();
            phrases.getClass();
            return new VasEntryPointInteractorImpl(userSession, vasCardsFactory, phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.vaspromotioncardsecosystem.entrypoint.VasEntryPointInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2902a {
            public /* synthetic */ C2902a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, VasCardsFactoryImpl.a aVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, aVar, fcfVar2, null);
            }

            private C2902a() {
            }
        }
    }
}
