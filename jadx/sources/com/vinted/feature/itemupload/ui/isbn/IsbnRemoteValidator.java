package com.vinted.feature.itemupload.ui.isbn;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityEndpoint;
import com.vinted.feature.itemupload.analytics.ListingAvailabilityTracker;
import com.vinted.feature.itemupload.impl.coreitemuploadapicentral.apis.CatalogAttributesCentralApi;
import com.vinted.feature.itemupload.ui.ListingAvailabilityTrackerImpl;
import defpackage.b2;
import defpackage.fcf;
import defpackage.muk;
import defpackage.px9;
import defpackage.te7;
import defpackage.wm9;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\b\t\nB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;", "", "Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;", "catalogAttributesApi", "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;", "listingAvailabilityTracker", "<init>", "(Lcom/vinted/feature/itemupload/impl/coreitemuploadapicentral/apis/CatalogAttributesCentralApi;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;)V", "Result", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class IsbnRemoteValidator {
    public static final Regex cleanupRegex;
    public final CatalogAttributesCentralApi catalogAttributesApi;
    public final ListingAvailabilityTracker listingAvailabilityTracker;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.isbn.IsbnRemoteValidator$fetchValidation$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.isbn.IsbnRemoteValidator", f = "IsbnRemoteValidator.kt", l = {45}, m = "fetchValidation", v = 2)
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
            Regex regex = IsbnRemoteValidator.cleanupRegex;
            return IsbnRemoteValidator.this.fetchValidation(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.isbn.IsbnRemoteValidator$validate$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.ui.isbn.IsbnRemoteValidator", f = "IsbnRemoteValidator.kt", l = {23}, m = "validate", v = 2)
    public final class C71041 extends ContinuationImpl {
        public String r;
        public IsbnRemoteValidator s;
        public /* synthetic */ Object t;
        public int v;

        public C71041(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return IsbnRemoteValidator.this.validate(null, this);
        }
    }

    static {
        new Companion(null);
        cleanupRegex = new Regex("[^0-9xX]");
    }

    @wm9
    public IsbnRemoteValidator(CatalogAttributesCentralApi catalogAttributesCentralApi, ListingAvailabilityTracker listingAvailabilityTracker) {
        catalogAttributesCentralApi.getClass();
        listingAvailabilityTracker.getClass();
        this.catalogAttributesApi = catalogAttributesCentralApi;
        this.listingAvailabilityTracker = listingAvailabilityTracker;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void requireOkCode(px9 px9Var) {
        if (px9Var.a == BaseResponse.ResponseCode.OK.getCode()) {
            return;
        }
        throw new ApiError(new BaseResponse(px9Var.a, px9Var.b, null, null, null, null, 60, null), (String) null, 2, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetchValidation(String str, ContinuationImpl continuationImpl) {
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
        Object objValidateIsbnRecord = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objValidateIsbnRecord);
                CatalogAttributesCentralApi catalogAttributesCentralApi = this.catalogAttributesApi;
                anonymousClass1.t = 1;
                objValidateIsbnRecord = catalogAttributesCentralApi.validateIsbnRecord(str, anonymousClass1);
                if (objValidateIsbnRecord == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objValidateIsbnRecord);
            }
            return (px9) OpenApiResponseKt.getOrThrow((OpenApiResponse) objValidateIsbnRecord);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            ApiError.Companion.getClass();
            throw ApiError.Companion.of(null, th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object validate(String str, ContinuationImpl continuationImpl) {
        C71041 c71041;
        String strH;
        if (continuationImpl instanceof C71041) {
            c71041 = (C71041) continuationImpl;
            int i = c71041.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71041.v = i - Integer.MIN_VALUE;
            } else {
                c71041 = new C71041(continuationImpl);
            }
        } else {
            c71041 = new C71041(continuationImpl);
        }
        Object objFetchValidation = c71041.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71041.v;
        ListingAvailabilityTracker listingAvailabilityTracker = this.listingAvailabilityTracker;
        try {
            if (i2 == 0) {
                ResultKt.b(objFetchValidation);
                strH = cleanupRegex.h("", str);
                c71041.r = strH;
                c71041.s = this;
                c71041.v = 1;
                objFetchValidation = fetchValidation(strH, c71041);
                if (objFetchValidation == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = c71041.s;
                strH = c71041.r;
                ResultKt.b(objFetchValidation);
            }
            this.getClass();
            requireOkCode((px9) objFetchValidation);
            ((ListingAvailabilityTrackerImpl) listingAvailabilityTracker).trackAvailable(ListingAvailabilityEndpoint.ISBN_VALIDATE);
            return new Result.Valid(strH);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            ApiError.Companion.getClass();
            ApiError apiErrorOf = ApiError.Companion.of(null, th);
            if (apiErrorOf.isValidationError()) {
                ((ListingAvailabilityTrackerImpl) listingAvailabilityTracker).trackAvailable(ListingAvailabilityEndpoint.ISBN_VALIDATE);
                return new Result.Invalid(apiErrorOf.apiMessage);
            }
            ((ListingAvailabilityTrackerImpl) listingAvailabilityTracker).trackListingUnavailable(ListingAvailabilityEndpoint.ISBN_VALIDATE, th);
            return new Result.Error(apiErrorOf);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1722a c = new C1722a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CatalogAttributesCentralApi catalogAttributesCentralApi = (CatalogAttributesCentralApi) this.a.invoke();
            ListingAvailabilityTracker listingAvailabilityTracker = (ListingAvailabilityTracker) this.b.invoke();
            c.getClass();
            catalogAttributesCentralApi.getClass();
            listingAvailabilityTracker.getClass();
            return new IsbnRemoteValidator(catalogAttributesCentralApi, listingAvailabilityTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.isbn.IsbnRemoteValidator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1722a {
            public /* synthetic */ C1722a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1722a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Companion;", "", "<init>", "()V", "cleanupRegex", "Lkotlin/text/Regex;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result;", "", "<init>", "()V", "Valid", "Invalid", "Error", "Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Error;", "Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Invalid;", "Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Valid;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Result {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Error;", "Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result;", "Lcom/vinted/api/ApiError;", "error", "<init>", "(Lcom/vinted/api/ApiError;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Error extends Result {
            public final ApiError error;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Error(ApiError apiError) {
                super(null);
                apiError.getClass();
                this.error = apiError;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Error) && Intrinsics.c(this.error, ((Error) obj).error);
            }

            public final int hashCode() {
                return this.error.hashCode();
            }

            public final String toString() {
                return "Error(error=" + this.error + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Invalid;", "Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result;", "", "validationMessage", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Invalid extends Result {
            public final String validationMessage;

            public Invalid(String str) {
                super(null);
                this.validationMessage = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Invalid) && Intrinsics.c(this.validationMessage, ((Invalid) obj).validationMessage);
            }

            public final String getValidationMessage() {
                return this.validationMessage;
            }

            public final int hashCode() {
                String str = this.validationMessage;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            public final String toString() {
                return b2.a("Invalid(validationMessage=", this.validationMessage, ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result$Valid;", "Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator$Result;", "", "isbn", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Valid extends Result {
            public final String isbn;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Valid(String str) {
                super(null);
                str.getClass();
                this.isbn = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Valid) && Intrinsics.c(this.isbn, ((Valid) obj).isbn);
            }

            public final int hashCode() {
                return this.isbn.hashCode();
            }

            public final String toString() {
                return b2.a("Valid(isbn=", this.isbn, ")");
            }
        }

        public /* synthetic */ Result(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Result() {
        }
    }
}
