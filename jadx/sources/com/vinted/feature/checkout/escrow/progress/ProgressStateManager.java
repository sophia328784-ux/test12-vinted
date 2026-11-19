package com.vinted.feature.checkout.escrow.progress;

import com.vinted.feature.checkout.singlecheckout.SingleCheckoutViewModel;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/checkout/escrow/progress/ProgressStateManager;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ProgressStateManager {
    public final o9i progressCounter = p9i.a(0);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ProgressStateManager();
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.checkout.escrow.progress.ProgressStateManager$withProgress$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.escrow.progress.ProgressStateManager", f = "ProgressStateManager.kt", l = {18}, m = "withProgress", v = 2)
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
            return ProgressStateManager.this.withProgress(null, this);
        }
    }

    @wm9
    public ProgressStateManager() {
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object withProgress(SingleCheckoutViewModel.C68231.C08091 c08091, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Object value;
        Object value2;
        Object value3;
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
        Object obj = anonymousClass1.r;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        o9i o9iVar = this.progressCounter;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                do {
                    value2 = o9iVar.getValue();
                } while (!o9iVar.k(value2, Integer.valueOf(((Number) value2).intValue() + 1)));
                anonymousClass1.t = 1;
                if (c08091.invoke(anonymousClass1) == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            do {
                value3 = o9iVar.getValue();
            } while (!o9iVar.k(value3, Integer.valueOf(((Number) value3).intValue() - 1)));
            return Unit.a;
        } catch (Throwable th) {
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, Integer.valueOf(((Number) value).intValue() - 1)));
            throw th;
        }
    }
}
