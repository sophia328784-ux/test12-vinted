package com.vinted.feature.personalisation.brands;

import com.vinted.core.logger.Log;
import defpackage.muk;
import defpackage.px7;
import defpackage.r72;
import defpackage.s06;
import defpackage.sgi;
import defpackage.sz7;
import defpackage.uj4;
import defpackage.yy7;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.personalisation.brands.BrandPersonalizationViewModel$observeBrandSearchQueries$1", f = "BrandPersonalizationViewModel.kt", l = {67}, m = "invokeSuspend", v = 2)
public final class BrandPersonalizationViewModel$observeBrandSearchQueries$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ BrandPersonalizationViewModel s;

    /* JADX INFO: renamed from: com.vinted.feature.personalisation.brands.BrandPersonalizationViewModel$observeBrandSearchQueries$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.personalisation.brands.BrandPersonalizationViewModel$observeBrandSearchQueries$1$1", f = "BrandPersonalizationViewModel.kt", l = {65}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<String, Continuation<? super ItemBrandPersonalizationViewData>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ BrandPersonalizationViewModel t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(BrandPersonalizationViewModel brandPersonalizationViewModel, Continuation continuation) {
            super(2, continuation);
            this.t = brandPersonalizationViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, continuation);
            anonymousClass1.s = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((String) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            String str = (String) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (z) {
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            String string = sgi.m0(str).toString();
            this.s = null;
            this.r = true;
            int i = BrandPersonalizationViewModel.k;
            int length = string.length();
            BrandPersonalizationViewModel brandPersonalizationViewModel = this.t;
            Object objLoadInitialBrandsData = length == 0 ? brandPersonalizationViewModel.loadInitialBrandsData(this) : brandPersonalizationViewModel.loadBrandsByQuery(string, this);
            return objLoadInitialBrandsData == coroutineSingletons ? coroutineSingletons : objLoadInitialBrandsData;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.personalisation.brands.BrandPersonalizationViewModel$observeBrandSearchQueries$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.personalisation.brands.BrandPersonalizationViewModel$observeBrandSearchQueries$1$2", f = "BrandPersonalizationViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function3<px7, Throwable, Continuation<? super Unit>, Object> {
        public /* synthetic */ Throwable r;

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(3, (Continuation) obj3);
            anonymousClass2.r = (Throwable) obj2;
            return anonymousClass2.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Throwable th = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            Log.Companion.b(Log.Companion, "Error while processing search query: " + th);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrandPersonalizationViewModel$observeBrandSearchQueries$1(BrandPersonalizationViewModel brandPersonalizationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = brandPersonalizationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BrandPersonalizationViewModel$observeBrandSearchQueries$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BrandPersonalizationViewModel$observeBrandSearchQueries$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            BrandPersonalizationViewModel brandPersonalizationViewModel = this.s;
            yy7 yy7Var = new yy7(sz7.a(s06.i(brandPersonalizationViewModel.brandSearchQueries, 200L), new AnonymousClass1(brandPersonalizationViewModel, null)), new AnonymousClass2(3, null));
            r72 r72Var = new r72(brandPersonalizationViewModel, (byte) 0);
            this.r = true;
            if (yy7Var.collect(r72Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
