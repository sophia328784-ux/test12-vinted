package com.vinted.feature.itemupload.suggestions;

import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1$categorySuggestions$1;
import defpackage.g7i;
import defpackage.muk;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/suggestions/SuggestionsLoadScheduler;", "", "Luj4;", "scope", "", "debounceMillis", "<init>", "(Luj4;J)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SuggestionsLoadScheduler {
    public final long debounceMillis;
    public boolean isAttributeLoadPending;
    public boolean isCategoryLoadPending;
    public boolean isCategoryRequestBeforeAttributesInFlight;
    public g7i pendingLoadJob;
    public final uj4 scope;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.suggestions.SuggestionsLoadScheduler$trackCategoryRequest$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.suggestions.SuggestionsLoadScheduler", f = "SuggestionsLoadScheduler.kt", l = {48}, m = "trackCategoryRequest", v = 2)
    public final class AnonymousClass1<T> extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return SuggestionsLoadScheduler.this.trackCategoryRequest(false, null, this);
        }
    }

    public SuggestionsLoadScheduler(uj4 uj4Var, long j) {
        uj4Var.getClass();
        this.scope = uj4Var;
        this.debounceMillis = j;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object trackCategoryRequest(boolean z, ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1$categorySuggestions$1 itemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1$categorySuggestions$1, ContinuationImpl continuationImpl) {
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
        Object objInvoke = anonymousClass1.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objInvoke);
                this.isCategoryRequestBeforeAttributesInFlight = z;
                anonymousClass1.t = 1;
                objInvoke = itemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1$categorySuggestions$1.invoke(anonymousClass1);
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objInvoke);
            }
            this.isCategoryRequestBeforeAttributesInFlight = false;
            return objInvoke;
        } catch (Throwable th) {
            this.isCategoryRequestBeforeAttributesInFlight = false;
            throw th;
        }
    }
}
