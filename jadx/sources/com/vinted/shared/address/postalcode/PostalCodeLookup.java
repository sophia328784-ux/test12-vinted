package com.vinted.shared.address.postalcode;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.shared.address.api.entity.PostalCode;
import com.vinted.shared.address.corelocationsapicentral.apis.LocationsCentralApi;
import com.vinted.shared.address.postalcode.v2.PostalCodeConstraints;
import defpackage.fcf;
import defpackage.hm5;
import defpackage.jwe;
import defpackage.muk;
import defpackage.nwe;
import defpackage.qgi;
import defpackage.te7;
import defpackage.wm9;
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
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/shared/address/postalcode/PostalCodeLookup;", "", "Lcom/vinted/shared/address/corelocationsapicentral/apis/LocationsCentralApi;", "api", "Lcom/vinted/shared/address/postalcode/TimeProvider;", "timeProvider", "<init>", "(Lcom/vinted/shared/address/corelocationsapicentral/apis/LocationsCentralApi;Lcom/vinted/shared/address/postalcode/TimeProvider;)V", "Companion", "a", PlaceTypes.ADDRESS}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
@SourceDebugExtension
public final class PostalCodeLookup {
    public final LocationsCentralApi api;

    /* JADX INFO: renamed from: com.vinted.shared.address.postalcode.PostalCodeLookup$lookup$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.address.postalcode.PostalCodeLookup", f = "PostalCodeLookup.kt", l = {29, 34}, m = "lookup", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public PostalCodeConstraints s;
        public long t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return PostalCodeLookup.this.lookup(null, null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    public PostalCodeLookup(LocationsCentralApi locationsCentralApi, TimeProvider timeProvider) {
        locationsCentralApi.getClass();
        timeProvider.getClass();
        this.api = locationsCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x009b  */
    /* JADX WARN: Code duplicated, block: B:39:0x009d  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object lookup(String str, String str2, PostalCodeConstraints postalCodeConstraints, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Integer numK;
        String str3;
        long j;
        long jMax;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.w = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object postalCode = anonymousClass1.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.w;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        ResultKt.b(postalCode);
                        return null;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = anonymousClass1.t;
                postalCodeConstraints = anonymousClass1.s;
                str3 = anonymousClass1.r;
                try {
                    ResultKt.b(postalCode);
                    jwe jweVar = ((nwe) OpenApiResponseKt.getOrThrow((OpenApiResponse) postalCode)).a;
                    return new PostalCode(jweVar.a, jweVar.d, jweVar.b);
                } catch (Exception unused) {
                    if (str3.length() == postalCodeConstraints.maxLength) {
                        jMax = 0;
                    } else {
                        jMax = Math.max(1000 - (System.currentTimeMillis() - j), 0L);
                    }
                    if (jMax > 0) {
                        anonymousClass1.r = null;
                        anonymousClass1.s = null;
                        anonymousClass1.t = j;
                        anonymousClass1.w = 2;
                        if (hm5.b(jMax, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    return null;
                }
            }
            ResultKt.b(postalCode);
            if (str.length() >= postalCodeConstraints.minLength) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (str2 != null) {
                    try {
                        numK = qgi.k(10, str2);
                    } catch (Exception unused2) {
                        str3 = str;
                        j = jCurrentTimeMillis;
                        if (str3.length() == postalCodeConstraints.maxLength) {
                            jMax = 0;
                        } else {
                            jMax = Math.max(1000 - (System.currentTimeMillis() - j), 0L);
                        }
                        if (jMax > 0) {
                            anonymousClass1.r = null;
                            anonymousClass1.s = null;
                            anonymousClass1.t = j;
                            anonymousClass1.w = 2;
                            if (hm5.b(jMax, anonymousClass1) == coroutineSingletons) {
                            }
                        }
                        return null;
                    }
                } else {
                    numK = null;
                }
                if (numK == null) {
                    throw new IllegalArgumentException("country_id is required");
                }
                int iIntValue = numK.intValue();
                LocationsCentralApi locationsCentralApi = this.api;
                anonymousClass1.r = str;
                anonymousClass1.s = postalCodeConstraints;
                anonymousClass1.t = jCurrentTimeMillis;
                anonymousClass1.w = 1;
                postalCode = locationsCentralApi.getPostalCode(str, iIntValue, anonymousClass1);
                if (postalCode != coroutineSingletons) {
                    str3 = str;
                    j = jCurrentTimeMillis;
                    jwe jweVar2 = ((nwe) OpenApiResponseKt.getOrThrow((OpenApiResponse) postalCode)).a;
                    return new PostalCode(jweVar2.a, jweVar2.d, jweVar2.b);
                }
                return coroutineSingletons;
            }
            return null;
        } catch (CancellationException e) {
            throw e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3152a c = new C3152a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            LocationsCentralApi locationsCentralApi = (LocationsCentralApi) this.a.invoke();
            TimeProvider timeProvider = (TimeProvider) this.b.invoke();
            c.getClass();
            locationsCentralApi.getClass();
            timeProvider.getClass();
            return new PostalCodeLookup(locationsCentralApi, timeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.address.postalcode.PostalCodeLookup$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3152a {
            public /* synthetic */ C3152a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3152a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/address/postalcode/PostalCodeLookup$Companion;", "", "<init>", "()V", "SECOND", "", PlaceTypes.ADDRESS}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
