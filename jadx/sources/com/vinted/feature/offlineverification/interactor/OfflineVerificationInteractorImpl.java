package com.vinted.feature.offlineverification.interactor;

import com.amazon.device.ads.DtbDeviceData;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.feature.offlineverification.api.OfflineVerificationApi;
import com.vinted.feature.offlineverification.api.request.OfflineVerificationEligibilityRequest;
import com.vinted.feature.offlineverification.experiment.EligibilityGatewayStatus;
import com.vinted.feature.offlineverification.impl.svcvaspublicapiedge.apis.EligibilityEdgeApi;
import defpackage.akb;
import defpackage.bkb;
import defpackage.ck6;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.mga;
import defpackage.muk;
import defpackage.pgi;
import defpackage.qgi;
import defpackage.qha;
import defpackage.sha;
import defpackage.sja;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wga;
import defpackage.wm9;
import defpackage.xcf;
import defpackage.zjb;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.models.AdExperience;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl;", "Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractor;", "Lcom/vinted/feature/offlineverification/api/OfflineVerificationApi;", "offlineVerificationApi", "Lcom/vinted/feature/offlineverification/impl/svcvaspublicapiedge/apis/EligibilityEdgeApi;", "eligibilityEdgeApi", "Lcom/vinted/feature/offlineverification/experiment/EligibilityGatewayStatus;", "eligibilityGatewayStatus", "<init>", "(Lcom/vinted/feature/offlineverification/api/OfflineVerificationApi;Lcom/vinted/feature/offlineverification/impl/svcvaspublicapiedge/apis/EligibilityEdgeApi;Lcom/vinted/feature/offlineverification/experiment/EligibilityGatewayStatus;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OfflineVerificationInteractorImpl implements OfflineVerificationInteractor {
    public static final /* synthetic */ int a = 0;
    public final EligibilityEdgeApi eligibilityEdgeApi;
    public final EligibilityGatewayStatus eligibilityGatewayStatus;
    public final OfflineVerificationApi offlineVerificationApi;

    /* JADX INFO: renamed from: com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl$checkVerificationEligibility$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl", f = "OfflineVerificationInteractorImpl.kt", l = {28, 30}, m = "checkVerificationEligibility", v = 2)
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
            return OfflineVerificationInteractorImpl.this.checkVerificationEligibility(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl$checkVerificationEligibilityOnEdge$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl", f = "OfflineVerificationInteractorImpl.kt", l = {66}, m = "checkVerificationEligibilityOnEdge", v = 2)
    public final class C71201 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71201(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = OfflineVerificationInteractorImpl.a;
            return OfflineVerificationInteractorImpl.this.checkVerificationEligibilityOnEdge(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl$getEvsRequiredFields$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl", f = "OfflineVerificationInteractorImpl.kt", l = {47, 52}, m = "getEvsRequiredFields", v = 2)
    public final class C71211 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71211(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OfflineVerificationInteractorImpl.this.getEvsRequiredFields(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl$getEvsRequiredFieldsFromEdge$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl", f = "OfflineVerificationInteractorImpl.kt", l = {78}, m = "getEvsRequiredFieldsFromEdge", v = 2)
    public final class C71221 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71221(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = OfflineVerificationInteractorImpl.a;
            return OfflineVerificationInteractorImpl.this.getEvsRequiredFieldsFromEdge(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public OfflineVerificationInteractorImpl(OfflineVerificationApi offlineVerificationApi, EligibilityEdgeApi eligibilityEdgeApi, EligibilityGatewayStatus eligibilityGatewayStatus) {
        offlineVerificationApi.getClass();
        eligibilityEdgeApi.getClass();
        eligibilityGatewayStatus.getClass();
        this.offlineVerificationApi = offlineVerificationApi;
        this.eligibilityEdgeApi = eligibilityEdgeApi;
        this.eligibilityGatewayStatus = eligibilityGatewayStatus;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
    
        if (r8 == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object checkVerificationEligibility(com.vinted.feature.offlineverification.api.request.OfflineVerificationEligibilityRequest r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl$checkVerificationEligibility$1 r0 = (com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl$checkVerificationEligibility$1 r0 = new com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl$checkVerificationEligibility$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            kotlin.ResultKt.b(r8)     // Catch: java.lang.Exception -> L71 java.util.concurrent.CancellationException -> L7c
            goto L5d
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L31:
            kotlin.ResultKt.b(r8)     // Catch: java.lang.Exception -> L71 java.util.concurrent.CancellationException -> L7c
            goto L4b
        L35:
            kotlin.ResultKt.b(r8)
            com.vinted.feature.offlineverification.experiment.EligibilityGatewayStatus r8 = r6.eligibilityGatewayStatus     // Catch: java.lang.Exception -> L71 java.util.concurrent.CancellationException -> L7c
            com.vinted.feature.offlineverification.experiment.EligibilityGatewayStatusImpl r8 = (com.vinted.feature.offlineverification.experiment.EligibilityGatewayStatusImpl) r8     // Catch: java.lang.Exception -> L71 java.util.concurrent.CancellationException -> L7c
            boolean r8 = r8.isVariantOn()     // Catch: java.lang.Exception -> L71 java.util.concurrent.CancellationException -> L7c
            if (r8 == 0) goto L4e
            r0.t = r4     // Catch: java.lang.Exception -> L71 java.util.concurrent.CancellationException -> L7c
            java.lang.Object r8 = r6.checkVerificationEligibilityOnEdge(r7, r0)     // Catch: java.lang.Exception -> L71 java.util.concurrent.CancellationException -> L7c
            if (r8 != r1) goto L4b
            goto L5c
        L4b:
            com.vinted.feature.offlineverification.interactor.OfflineVerificationEligibilityResult r8 = (com.vinted.feature.offlineverification.interactor.OfflineVerificationEligibilityResult) r8     // Catch: java.lang.Exception -> L71 java.util.concurrent.CancellationException -> L7c
            return r8
        L4e:
            com.vinted.feature.offlineverification.api.OfflineVerificationApi r6 = r6.offlineVerificationApi     // Catch: java.lang.Exception -> L71 java.util.concurrent.CancellationException -> L7c
            io.reactivex.Single r6 = r6.checkVerificationEligibility(r7)     // Catch: java.lang.Exception -> L71 java.util.concurrent.CancellationException -> L7c
            r0.t = r3     // Catch: java.lang.Exception -> L71 java.util.concurrent.CancellationException -> L7c
            java.lang.Object r8 = defpackage.h24.c(r6, r0)     // Catch: java.lang.Exception -> L71 java.util.concurrent.CancellationException -> L7c
            if (r8 != r1) goto L5d
        L5c:
            return r1
        L5d:
            com.vinted.feature.offlineverification.api.response.OfflineVerificationEligibilityResponse r8 = (com.vinted.feature.offlineverification.api.response.OfflineVerificationEligibilityResponse) r8     // Catch: java.lang.Exception -> L71 java.util.concurrent.CancellationException -> L7c
            com.vinted.feature.offlineverification.interactor.OfflineVerificationEligibilityResult r6 = new com.vinted.feature.offlineverification.interactor.OfflineVerificationEligibilityResult     // Catch: java.lang.Exception -> L71 java.util.concurrent.CancellationException -> L7c
            java.lang.Boolean r7 = r8.getIvsEligible()     // Catch: java.lang.Exception -> L71 java.util.concurrent.CancellationException -> L7c
            java.lang.Boolean r0 = r8.getEvsEligible()     // Catch: java.lang.Exception -> L71 java.util.concurrent.CancellationException -> L7c
            boolean r8 = r8.getEvsWarrantyIncluded()     // Catch: java.lang.Exception -> L71 java.util.concurrent.CancellationException -> L7c
            r6.<init>(r7, r0, r8)     // Catch: java.lang.Exception -> L71 java.util.concurrent.CancellationException -> L7c
            return r6
        L71:
            com.vinted.feature.offlineverification.interactor.OfflineVerificationEligibilityResult r0 = new com.vinted.feature.offlineverification.interactor.OfflineVerificationEligibilityResult
            r4 = 7
            r5 = 0
            r1 = 0
            r2 = 0
            r3 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            return r0
        L7c:
            r0 = move-exception
            r6 = r0
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl.checkVerificationEligibility(com.vinted.feature.offlineverification.api.request.OfflineVerificationEligibilityRequest, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x019b  */
    /* JADX WARN: Code duplicated, block: B:106:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:108:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:111:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:113:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:114:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:118:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:120:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:162:0x01c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0062  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:78:0x012f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:84:0x0146  */
    /* JADX WARN: Code duplicated, block: B:86:0x014a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0158  */
    /* JADX WARN: Code duplicated, block: B:94:0x0160  */
    /* JADX WARN: Code duplicated, block: B:96:0x0164  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object checkVerificationEligibilityOnEdge(OfflineVerificationEligibilityRequest offlineVerificationEligibilityRequest, ContinuationImpl continuationImpl) throws Throwable {
        C71201 c71201;
        Object objD;
        Long lAsLong;
        Iterator it;
        Object next;
        akb akbVar;
        BigDecimal bigDecimalG;
        if (continuationImpl instanceof C71201) {
            c71201 = (C71201) continuationImpl;
            int i = c71201.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71201.t = i - Integer.MIN_VALUE;
            } else {
                c71201 = new C71201(continuationImpl);
            }
        } else {
            c71201 = new C71201(continuationImpl);
        }
        Object objCheckListingFormEligibility = c71201.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71201.t;
        if (i2 == 0) {
            ResultKt.b(objCheckListingFormEligibility);
            List<String> list = ListingFormEligibilityRequestMapperKt.MODEL_ID_FIELDS;
            offlineVerificationEligibilityRequest.getClass();
            List<Map<String, Object>> itemAttributes = offlineVerificationEligibilityRequest.getItemAttributes();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it2 = itemAttributes.iterator();
            while (it2.hasNext()) {
                Map map = (Map) it2.next();
                Object obj = map.get("field_name");
                String str = obj instanceof String ? (String) obj : null;
                if (str == null || (objD = map.get("value")) == null) {
                    akbVar = null;
                } else {
                    switch (str.hashCode()) {
                        case -861311717:
                            if (str.equals("condition")) {
                                if (objD instanceof List) {
                                    it = ((Iterable) objD).iterator();
                                    do {
                                        if (it.hasNext()) {
                                            next = it.next();
                                            if (next != null) {
                                                lAsLong = ListingFormEligibilityRequestMapperKt.asLong(next);
                                            } else {
                                                lAsLong = null;
                                            }
                                        } else {
                                            lAsLong = null;
                                        }
                                    } while (lAsLong == null);
                                } else {
                                    lAsLong = ListingFormEligibilityRequestMapperKt.asLong(objD);
                                }
                                if (lAsLong != null) {
                                    objD = new wga(cp3.c(sha.b(Long.valueOf(lAsLong.longValue()))));
                                } else {
                                    objD = null;
                                }
                            } else if (!(objD instanceof Boolean) && !(objD instanceof String) && !(objD instanceof qha)) {
                                if (objD instanceof Number) {
                                    objD = sha.b((Number) objD);
                                } else if (!(objD instanceof JSONObject) || (objD instanceof JSONArray)) {
                                    objD = mga.d.d(objD.toString());
                                } else if (objD instanceof List) {
                                    mga.a aVar = mga.d;
                                    String string = new JSONArray((Collection<?>) objD).toString();
                                    string.getClass();
                                    objD = aVar.d(string);
                                } else if (objD instanceof Map) {
                                    mga.a aVar2 = mga.d;
                                    String string2 = new JSONObject((Map<?, ?>) objD).toString();
                                    string2.getClass();
                                    objD = aVar2.d(string2);
                                } else {
                                    objD = null;
                                }
                            }
                            break;
                        case -784690852:
                            if (str.equals("video_game_platform")) {
                                if (objD instanceof List) {
                                    it = ((Iterable) objD).iterator();
                                    do {
                                        if (it.hasNext()) {
                                            next = it.next();
                                            if (next != null) {
                                                lAsLong = ListingFormEligibilityRequestMapperKt.asLong(next);
                                            } else {
                                                lAsLong = null;
                                            }
                                        } else {
                                            lAsLong = null;
                                        }
                                    } while (lAsLong == null);
                                } else {
                                    lAsLong = ListingFormEligibilityRequestMapperKt.asLong(objD);
                                }
                                if (lAsLong != null) {
                                    objD = new wga(cp3.c(sha.b(Long.valueOf(lAsLong.longValue()))));
                                } else {
                                    objD = null;
                                }
                            } else if (!(objD instanceof Boolean)) {
                                if (objD instanceof Number) {
                                    objD = sha.b((Number) objD);
                                } else if (!(objD instanceof JSONObject)) {
                                    objD = mga.d.d(objD.toString());
                                } else {
                                    objD = mga.d.d(objD.toString());
                                }
                            }
                            break;
                        case 50511102:
                            if (str.equals("category")) {
                                objD = ListingFormEligibilityRequestMapperKt.asLong(objD);
                            } else if (!(objD instanceof Boolean)) {
                                if (objD instanceof Number) {
                                    objD = sha.b((Number) objD);
                                } else if (!(objD instanceof JSONObject)) {
                                    objD = mga.d.d(objD.toString());
                                } else {
                                    objD = mga.d.d(objD.toString());
                                }
                            }
                            break;
                        case 93997959:
                            if (str.equals(AdExperience.BRAND)) {
                                objD = ListingFormEligibilityRequestMapperKt.asLong(objD);
                            } else if (!(objD instanceof Boolean)) {
                                if (objD instanceof Number) {
                                    objD = sha.b((Number) objD);
                                } else if (!(objD instanceof JSONObject)) {
                                    objD = mga.d.d(objD.toString());
                                } else {
                                    objD = mga.d.d(objD.toString());
                                }
                            }
                            break;
                        case 104069929:
                            if (str.equals(DtbDeviceData.DEVICE_DATA_MODEL_KEY)) {
                                JSONObject jSONObject = objD instanceof JSONObject ? (JSONObject) objD : null;
                                if (jSONObject != null) {
                                    List<String> list2 = ListingFormEligibilityRequestMapperKt.MODEL_ID_FIELDS;
                                    ArrayList arrayList2 = new ArrayList();
                                    for (String str2 : list2) {
                                        String strOptString = jSONObject.optString(str2);
                                        strOptString.getClass();
                                        Long lM = qgi.m(strOptString);
                                        Pair pair = lM != null ? new Pair(str2, sha.b(Long.valueOf(lM.longValue()))) : null;
                                        if (pair != null) {
                                            arrayList2.add(pair);
                                        }
                                    }
                                    if (arrayList2.isEmpty()) {
                                        arrayList2 = null;
                                    }
                                    if (arrayList2 != null) {
                                        objD = new sja(u1c.n(arrayList2));
                                    } else {
                                        objD = null;
                                    }
                                } else {
                                    objD = null;
                                }
                            } else if (!(objD instanceof Boolean)) {
                                if (objD instanceof Number) {
                                    objD = sha.b((Number) objD);
                                } else if (!(objD instanceof JSONObject)) {
                                    objD = mga.d.d(objD.toString());
                                } else {
                                    objD = mga.d.d(objD.toString());
                                }
                            }
                            break;
                        case 106934601:
                            if (str.equals("price")) {
                                if (objD instanceof BigDecimal) {
                                    bigDecimalG = (BigDecimal) objD;
                                } else if (objD instanceof Number) {
                                    bigDecimalG = pgi.g(objD.toString());
                                } else {
                                    bigDecimalG = objD instanceof String ? pgi.g((String) objD) : null;
                                }
                                if (bigDecimalG == null) {
                                    objD = null;
                                } else {
                                    if (bigDecimalG.signum() < 0) {
                                        bigDecimalG = null;
                                    }
                                    if (bigDecimalG != null) {
                                        objD = bigDecimalG.toPlainString();
                                    } else {
                                        objD = null;
                                    }
                                }
                            } else if (!(objD instanceof Boolean)) {
                                if (objD instanceof Number) {
                                    objD = sha.b((Number) objD);
                                } else if (!(objD instanceof JSONObject)) {
                                    objD = mga.d.d(objD.toString());
                                } else {
                                    objD = mga.d.d(objD.toString());
                                }
                            }
                            break;
                        default:
                            if (!(objD instanceof Boolean)) {
                                if (objD instanceof Number) {
                                    objD = sha.b((Number) objD);
                                } else if (!(objD instanceof JSONObject)) {
                                    objD = mga.d.d(objD.toString());
                                } else {
                                    objD = mga.d.d(objD.toString());
                                }
                            }
                            break;
                    }
                    if (objD == null) {
                        akbVar = null;
                    } else {
                        akbVar = new akb(str, objD);
                    }
                }
                if (akbVar != null) {
                    arrayList.add(akbVar);
                }
            }
            zjb zjbVar = new zjb(arrayList);
            c71201.t = 1;
            objCheckListingFormEligibility = this.eligibilityEdgeApi.checkListingFormEligibility(zjbVar, c71201);
            if (objCheckListingFormEligibility == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objCheckListingFormEligibility);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) objCheckListingFormEligibility;
        if (openApiResponse instanceof OpenApiResponse.Success) {
            List list3 = ((bkb) ((OpenApiResponse.Success) openApiResponse).body).b;
            ArrayList arrayList3 = new ArrayList(ep3.o(list3, 10));
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((ck6) it3.next()).a);
            }
            return new OfflineVerificationEligibilityResult(Boolean.valueOf(arrayList3.contains(ck6.c.ivs_optional)), Boolean.valueOf(arrayList3.contains(ck6.c.evs_optional)), arrayList3.contains(ck6.c.evs_mandatory_with_warranty));
        }
        if (openApiResponse instanceof OpenApiResponse.Exception) {
            Throwable th = ((OpenApiResponse.Exception) openApiResponse).throwable;
            if (th instanceof CancellationException) {
                throw th;
            }
            return new OfflineVerificationEligibilityResult(null, null, false, 7, null);
        }
        if (openApiResponse instanceof OpenApiResponse.ApiError) {
            return new OfflineVerificationEligibilityResult(null, null, false, 7, null);
        }
        muk.q();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
    
        if (r8 == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getEvsRequiredFields(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl.C71211
            if (r0 == 0) goto L13
            r0 = r8
            com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl$getEvsRequiredFields$1 r0 = (com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl.C71211) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl$getEvsRequiredFields$1 r0 = new com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl$getEvsRequiredFields$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            kotlin.ResultKt.b(r8)     // Catch: java.lang.Exception -> L6b java.util.concurrent.CancellationException -> L71
            goto L5f
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r5
        L31:
            kotlin.ResultKt.b(r8)     // Catch: java.lang.Exception -> L6b java.util.concurrent.CancellationException -> L71
            goto L4b
        L35:
            kotlin.ResultKt.b(r8)
            com.vinted.feature.offlineverification.experiment.EligibilityGatewayStatus r8 = r6.eligibilityGatewayStatus     // Catch: java.lang.Exception -> L6b java.util.concurrent.CancellationException -> L71
            com.vinted.feature.offlineverification.experiment.EligibilityGatewayStatusImpl r8 = (com.vinted.feature.offlineverification.experiment.EligibilityGatewayStatusImpl) r8     // Catch: java.lang.Exception -> L6b java.util.concurrent.CancellationException -> L71
            boolean r8 = r8.isVariantOn()     // Catch: java.lang.Exception -> L6b java.util.concurrent.CancellationException -> L71
            if (r8 == 0) goto L4e
            r0.t = r4     // Catch: java.lang.Exception -> L6b java.util.concurrent.CancellationException -> L71
            java.lang.Object r8 = r6.getEvsRequiredFieldsFromEdge(r7, r0)     // Catch: java.lang.Exception -> L6b java.util.concurrent.CancellationException -> L71
            if (r8 != r1) goto L4b
            goto L5e
        L4b:
            com.vinted.feature.offlineverification.interactor.OfflineVerificationCriteriaResult r8 = (com.vinted.feature.offlineverification.interactor.OfflineVerificationCriteriaResult) r8     // Catch: java.lang.Exception -> L6b java.util.concurrent.CancellationException -> L71
            return r8
        L4e:
            com.vinted.feature.offlineverification.api.OfflineVerificationApi r6 = r6.offlineVerificationApi     // Catch: java.lang.Exception -> L6b java.util.concurrent.CancellationException -> L71
            java.lang.String r8 = "true"
            io.reactivex.Single r6 = r6.getEvsRequiredFields(r8, r7)     // Catch: java.lang.Exception -> L6b java.util.concurrent.CancellationException -> L71
            r0.t = r3     // Catch: java.lang.Exception -> L6b java.util.concurrent.CancellationException -> L71
            java.lang.Object r8 = defpackage.h24.c(r6, r0)     // Catch: java.lang.Exception -> L6b java.util.concurrent.CancellationException -> L71
            if (r8 != r1) goto L5f
        L5e:
            return r1
        L5f:
            com.vinted.feature.offlineverification.api.response.OfflineVerificationCriteriaResponse r8 = (com.vinted.feature.offlineverification.api.response.OfflineVerificationCriteriaResponse) r8     // Catch: java.lang.Exception -> L6b java.util.concurrent.CancellationException -> L71
            com.vinted.feature.offlineverification.interactor.OfflineVerificationCriteriaResult r6 = new com.vinted.feature.offlineverification.interactor.OfflineVerificationCriteriaResult     // Catch: java.lang.Exception -> L6b java.util.concurrent.CancellationException -> L71
            java.util.List r7 = r8.getRequiredFieldCodes()     // Catch: java.lang.Exception -> L6b java.util.concurrent.CancellationException -> L71
            r6.<init>(r7)     // Catch: java.lang.Exception -> L6b java.util.concurrent.CancellationException -> L71
            return r6
        L6b:
            com.vinted.feature.offlineverification.interactor.OfflineVerificationCriteriaResult r6 = new com.vinted.feature.offlineverification.interactor.OfflineVerificationCriteriaResult
            r6.<init>(r5, r4, r5)
            return r6
        L71:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl.getEvsRequiredFields(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object getEvsRequiredFieldsFromEdge(String str, ContinuationImpl continuationImpl) throws Throwable {
        C71221 c71221;
        Long lM;
        if (continuationImpl instanceof C71221) {
            c71221 = (C71221) continuationImpl;
            int i = c71221.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71221.t = i - Integer.MIN_VALUE;
            } else {
                c71221 = new C71221(continuationImpl);
            }
        } else {
            c71221 = new C71221(continuationImpl);
        }
        Object publicEligibilityCriteria = c71221.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71221.t;
        if (i2 == 0) {
            ResultKt.b(publicEligibilityCriteria);
            if (str == null || (lM = qgi.m(str)) == null) {
                return new OfflineVerificationCriteriaResult(null, 1, null);
            }
            long jLongValue = lM.longValue();
            c71221.t = 1;
            publicEligibilityCriteria = this.eligibilityEdgeApi.getPublicEligibilityCriteria(jLongValue, c71221);
            if (publicEligibilityCriteria == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(publicEligibilityCriteria);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) publicEligibilityCriteria;
        if (openApiResponse instanceof OpenApiResponse.Success) {
            return new OfflineVerificationCriteriaResult(((xcf) ((OpenApiResponse.Success) openApiResponse).body).a);
        }
        if (openApiResponse instanceof OpenApiResponse.Exception) {
            Throwable th = ((OpenApiResponse.Exception) openApiResponse).throwable;
            if (th instanceof CancellationException) {
                throw th;
            }
            return new OfflineVerificationCriteriaResult(null, 1, null);
        }
        if (openApiResponse instanceof OpenApiResponse.ApiError) {
            return new OfflineVerificationCriteriaResult(null, 1, null);
        }
        muk.q();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1868a d = new C1868a(null);
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
            OfflineVerificationApi offlineVerificationApi = (OfflineVerificationApi) this.a.invoke();
            EligibilityEdgeApi eligibilityEdgeApi = (EligibilityEdgeApi) this.b.invoke();
            EligibilityGatewayStatus eligibilityGatewayStatus = (EligibilityGatewayStatus) this.c.invoke();
            d.getClass();
            offlineVerificationApi.getClass();
            eligibilityEdgeApi.getClass();
            eligibilityGatewayStatus.getClass();
            return new OfflineVerificationInteractorImpl(offlineVerificationApi, eligibilityEdgeApi, eligibilityGatewayStatus);
        }

        /* JADX INFO: renamed from: com.vinted.feature.offlineverification.interactor.OfflineVerificationInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1868a {
            public /* synthetic */ C1868a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1868a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/offlineverification/interactor/OfflineVerificationInteractorImpl$Companion;", "", "<init>", "()V", "SWAP_STATUS_WITH_CONDITION_HEADER_VALUE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
