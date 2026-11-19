package com.vinted.feature.kyc.api;

import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiError;
import com.vinted.api.openapi.OpenApiErrorException;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.api.response.ApiValidationError;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.kyc.api.request.IdentityDocumentDetails;
import com.vinted.feature.kyc.api.request.KycSubmitDocument;
import com.vinted.feature.kyc.api.request.KycSubmitEntity;
import com.vinted.feature.kyc.api.request.KycSubmitFile;
import com.vinted.feature.kyc.api.request.KycSubmitRequest;
import com.vinted.feature.kyc.api.response.Configuration;
import com.vinted.feature.kyc.api.response.Kyc;
import com.vinted.feature.kyc.api.response.KycPhotoIdentifier;
import com.vinted.feature.kyc.api.response.KycStatus;
import com.vinted.feature.kyc.api.response.KycVerificationFailures;
import com.vinted.feature.kyc.api.response.Nationality;
import com.vinted.feature.kyc.api.response.PepDetails;
import com.vinted.feature.kyc.experiments.KycFeatureFlags;
import com.vinted.feature.kyc.impl.corepaymentsidentitiesapicentral.apis.PaymentsIdentityCentralApi;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.ace;
import defpackage.ak;
import defpackage.bce;
import defpackage.bee;
import defpackage.cce;
import defpackage.cy6;
import defpackage.dce;
import defpackage.ep3;
import defpackage.exa;
import defpackage.fce;
import defpackage.fcf;
import defpackage.gce;
import defpackage.gk4;
import defpackage.kk;
import defpackage.muk;
import defpackage.qgi;
import defpackage.r16;
import defpackage.te7;
import defpackage.ub9;
import defpackage.vv6;
import defpackage.w16;
import defpackage.wb9;
import defpackage.wm9;
import defpackage.x16;
import defpackage.zmk;
import java.net.URI;
import java.text.SimpleDateFormat;
import java.time.Instant;
import java.time.LocalDate;
import java.time.ZoneId;
import java.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/kyc/api/KycIdentityRepository;", "", "Lcom/vinted/feature/kyc/api/KycApi;", "kycApi", "Lcom/vinted/feature/kyc/impl/corepaymentsidentitiesapicentral/apis/PaymentsIdentityCentralApi;", "paymentsIdentityApi", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/kyc/experiments/KycFeatureFlags;", "featureFlags", "<init>", "(Lcom/vinted/feature/kyc/api/KycApi;Lcom/vinted/feature/kyc/impl/corepaymentsidentitiesapicentral/apis/PaymentsIdentityCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class KycIdentityRepository {
    public final FeatureFlagsProvider<KycFeatureFlags> featureFlags;
    public final KycApi kycApi;
    public final PaymentsIdentityCentralApi paymentsIdentityApi;

    /* JADX INFO: renamed from: com.vinted.feature.kyc.api.KycIdentityRepository$getKycForEdit$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.kyc.api.KycIdentityRepository", f = "KycIdentityRepository.kt", l = {28, 33}, m = "getKycForEdit", v = 2)
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
            return KycIdentityRepository.this.getKycForEdit(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.kyc.api.KycIdentityRepository$getKycForEdit$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.kyc.api.KycIdentityRepository$getKycForEdit$2", f = "KycIdentityRepository.kt", l = {29}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super Kyc>, Object> {
        public boolean r;

        public AnonymousClass2(Continuation continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return KycIdentityRepository.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass2) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object paymentsIdentityEdit;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                PaymentsIdentityCentralApi paymentsIdentityCentralApi = KycIdentityRepository.this.paymentsIdentityApi;
                this.r = true;
                paymentsIdentityEdit = paymentsIdentityCentralApi.getPaymentsIdentityEdit(this);
                if (paymentsIdentityEdit == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                paymentsIdentityEdit = obj;
            }
            ace aceVar = ((bce) OpenApiResponseKt.getOrThrow((OpenApiResponse) paymentsIdentityEdit)).a;
            aceVar.getClass();
            KycStatus kycStatus = KycOpenApiMapperKt.toKycStatus(aceVar.a.getValue());
            String str = aceVar.b;
            String str2 = aceVar.c;
            List<zmk> list = aceVar.e;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            for (zmk zmkVar : list) {
                arrayList.add(new KycVerificationFailures(zmkVar.b, zmkVar.a));
            }
            List list2 = aceVar.d;
            ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList2.add(((ace.e) it.next()).getValue());
            }
            LocalDate localDate = aceVar.k;
            String string = localDate != null ? localDate.toString() : null;
            kk kkVar = aceVar.m;
            UserAddress userAddress = kkVar != null ? KycOpenApiMapperKt.toUserAddress(kkVar) : null;
            gk4 gk4Var = aceVar.l;
            Nationality nationality = gk4Var != null ? new Nationality(gk4Var.a, gk4Var.b) : null;
            String str3 = aceVar.f;
            String string2 = aceVar.g.toString();
            List list3 = aceVar.i;
            ArrayList arrayList3 = new ArrayList(ep3.o(list3, 10));
            Iterator it2 = list3.iterator();
            while (it2.hasNext()) {
                arrayList3.add(KycOpenApiMapperKt.toDomain((r16) it2.next()));
            }
            return new Kyc(kycStatus, str, str2, arrayList, arrayList2, null, null, string, null, null, userAddress, nationality, null, str3, string2, arrayList3, null, KycOpenApiMapperKt.toDomain(aceVar.h), null, null, 856928, null);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.kyc.api.KycIdentityRepository$submitKyc$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.kyc.api.KycIdentityRepository", f = "KycIdentityRepository.kt", l = {39, 47}, m = "submitKyc", v = 2)
    public final class C71071 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71071(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return KycIdentityRepository.this.submitKyc(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.kyc.api.KycIdentityRepository$submitKyc$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.kyc.api.KycIdentityRepository$submitKyc$2", f = "KycIdentityRepository.kt", l = {40}, m = "invokeSuspend", v = 2)
    public final class C71082 extends SuspendLambda implements Function1<Continuation<? super Kyc>, Object> {
        public boolean r;
        public final /* synthetic */ KycSubmitRequest t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C71082(KycSubmitRequest kycSubmitRequest, Continuation continuation) {
            super(1, continuation);
            this.t = kycSubmitRequest;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return KycIdentityRepository.this.new C71082(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((C71082) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ak akVar;
            String str;
            ub9 ub9Var;
            bee beeVar;
            Object objPutPaymentsIdentity;
            bee.c cVar;
            String str2;
            ub9.c next;
            Iterator it;
            w16.c next2;
            Iterator it2;
            KycSubmitFile kycSubmitFile;
            String str3;
            String str4;
            LocalDate localDate;
            x16.c next3;
            Instant instant;
            ZonedDateTime zonedDateTimeAtZone;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                PaymentsIdentityCentralApi paymentsIdentityCentralApi = KycIdentityRepository.this.paymentsIdentityApi;
                KycSubmitRequest kycSubmitRequest = this.t;
                kycSubmitRequest.getClass();
                KycSubmitEntity paymentsIdentity = kycSubmitRequest.getPaymentsIdentity();
                String firstName = paymentsIdentity.getFirstName();
                String lastName = paymentsIdentity.getLastName();
                Date birthdate = paymentsIdentity.getBirthdate();
                LocalDate localDate2 = (birthdate == null || (instant = birthdate.toInstant()) == null || (zonedDateTimeAtZone = instant.atZone(ZoneId.systemDefault())) == null) ? null : zonedDateTimeAtZone.toLocalDate();
                String ssnSerial = paymentsIdentity.getSsnSerial();
                String personalIdNumber = paymentsIdentity.getPersonalIdNumber();
                Nationality nationality = paymentsIdentity.getNationality();
                gk4 gk4Var = nationality != null ? new gk4(nationality.getCode(), nationality.getTitle()) : null;
                UserAddress address = paymentsIdentity.getAddress();
                if (address != null) {
                    String name = address.getName();
                    String line1 = address.getLine1();
                    String line2 = address.getLine2();
                    String postalCode = address.getPostalCode();
                    String city = address.getCity();
                    String state = address.getState();
                    String countryId = address.getCountryId();
                    akVar = new ak(name, line1, line2, postalCode, city, state, countryId != null ? qgi.k(10, countryId) : null, (String) null, 128, (DefaultConstructorMarker) null);
                } else {
                    akVar = null;
                }
                List<KycSubmitDocument> documents = paymentsIdentity.getDocuments();
                str = null;
                ArrayList arrayList = new ArrayList(ep3.o(documents, 10));
                Iterator it3 = documents.iterator();
                while (it3.hasNext()) {
                    KycSubmitDocument kycSubmitDocument = (KycSubmitDocument) it3.next();
                    Iterator<w16.c> it4 = w16.c.getEntries().iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            it = it3;
                            next2 = null;
                            break;
                        }
                        next2 = it4.next();
                        it = it3;
                        if (Intrinsics.c(next2.getValue(), kycSubmitDocument.getType())) {
                            break;
                        }
                        it3 = it;
                    }
                    w16.c cVar2 = next2;
                    List<KycSubmitFile> files = kycSubmitDocument.getFiles();
                    KycSubmitEntity kycSubmitEntity = paymentsIdentity;
                    String str5 = firstName;
                    ArrayList arrayList2 = new ArrayList(ep3.o(files, 10));
                    Iterator it5 = files.iterator();
                    while (it5.hasNext()) {
                        KycSubmitFile kycSubmitFile2 = (KycSubmitFile) it5.next();
                        String uuid = kycSubmitFile2.getUuid();
                        UUID uuidFromString = uuid != null ? UUID.fromString(uuid) : null;
                        KycPhotoIdentifier identifier = kycSubmitFile2.getIdentifier();
                        if (identifier != null) {
                            it2 = it5;
                            int i = exa.d[identifier.ordinal()];
                            kycSubmitFile = kycSubmitFile2;
                            if (i == 1) {
                                str3 = "front";
                            } else {
                                if (i != 2) {
                                    muk.q();
                                    return null;
                                }
                                str3 = "back";
                            }
                        } else {
                            it2 = it5;
                            kycSubmitFile = kycSubmitFile2;
                            str3 = null;
                        }
                        String body = kycSubmitFile.getBody();
                        Iterator<x16.c> it6 = x16.c.getEntries().iterator();
                        while (true) {
                            if (!it6.hasNext()) {
                                str4 = lastName;
                                localDate = localDate2;
                                next3 = null;
                                break;
                            }
                            next3 = it6.next();
                            str4 = lastName;
                            localDate = localDate2;
                            if (Intrinsics.c(next3.getValue(), kycSubmitFile.getMediaType())) {
                                break;
                            }
                            localDate2 = localDate;
                            lastName = str4;
                        }
                        arrayList2.add(new x16(uuidFromString, str3, body, next3));
                        it5 = it2;
                        localDate2 = localDate;
                        lastName = str4;
                    }
                    arrayList.add(new w16(cVar2, arrayList2));
                    paymentsIdentity = kycSubmitEntity;
                    firstName = str5;
                    it3 = it;
                }
                KycSubmitEntity kycSubmitEntity2 = paymentsIdentity;
                String str6 = firstName;
                String str7 = lastName;
                LocalDate localDate3 = localDate2;
                IdentityDocumentDetails identityDocumentDetails = kycSubmitEntity2.getIdentityDocumentDetails();
                if (identityDocumentDetails != null) {
                    Iterator<ub9.c> it7 = ub9.c.getEntries().iterator();
                    do {
                        if (!it7.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it7.next();
                    } while (!Intrinsics.c(next.getValue(), identityDocumentDetails.getType()));
                    ub9.c cVar3 = next;
                    ub9Var = cVar3 == null ? null : new ub9(cVar3, new wb9(identityDocumentDetails.getFields().getPassportNumber(), identityDocumentDetails.getFields().getIssuingStateOrTerritory(), identityDocumentDetails.getFields().getLicenseNumber(), identityDocumentDetails.getFields().getCardNumber()));
                } else {
                    ub9Var = null;
                }
                PepDetails pepDetails = kycSubmitEntity2.getPepDetails();
                if (pepDetails != null) {
                    int i2 = exa.e[pepDetails.getType().ordinal()];
                    if (i2 == 1) {
                        cVar = bee.c.not_pep;
                    } else if (i2 == 2) {
                        cVar = bee.c.pep;
                    } else {
                        if (i2 != 3) {
                            muk.q();
                            return null;
                        }
                        cVar = bee.c.pep_associate;
                    }
                    bee.c cVar4 = cVar;
                    String position = pepDetails.getPosition();
                    String organisation = pepDetails.getOrganisation();
                    Date holdsPositionFrom = pepDetails.getHoldsPositionFrom();
                    if (holdsPositionFrom != null) {
                        String str8 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format(holdsPositionFrom);
                        str8.getClass();
                        str2 = str8;
                    } else {
                        str2 = null;
                    }
                    beeVar = new bee(cVar4, position, organisation, str2, pepDetails.getAssociatedPepFullName(), pepDetails.getRelationship());
                } else {
                    beeVar = null;
                }
                cce cceVar = new cce(new dce(str6, str7, localDate3, ssnSerial, personalIdNumber, gk4Var, akVar, (List) null, arrayList, ub9Var, (List) null, beeVar, 1152, (DefaultConstructorMarker) null));
                this.r = true;
                objPutPaymentsIdentity = paymentsIdentityCentralApi.putPaymentsIdentity(cceVar, this);
                if (objPutPaymentsIdentity == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                objPutPaymentsIdentity = obj;
                str = null;
            }
            fce fceVar = ((gce) OpenApiResponseKt.getOrThrow((OpenApiResponse) objPutPaymentsIdentity)).a;
            fceVar.getClass();
            KycStatus kycStatus = KycOpenApiMapperKt.toKycStatus(fceVar.a.getValue());
            String str9 = fceVar.b;
            String str10 = fceVar.c;
            List<zmk> list = fceVar.e;
            ArrayList arrayList3 = new ArrayList(ep3.o(list, 10));
            for (zmk zmkVar : list) {
                arrayList3.add(new KycVerificationFailures(zmkVar.b, zmkVar.a));
            }
            List list2 = fceVar.d;
            ArrayList arrayList4 = new ArrayList(ep3.o(list2, 10));
            Iterator it8 = list2.iterator();
            while (it8.hasNext()) {
                arrayList4.add(((fce.e) it8.next()).getValue());
            }
            LocalDate localDate4 = fceVar.k;
            String string = localDate4 != null ? localDate4.toString() : str;
            kk kkVar = fceVar.m;
            UserAddress userAddress = kkVar != null ? KycOpenApiMapperKt.toUserAddress(kkVar) : str;
            gk4 gk4Var2 = fceVar.l;
            Nationality nationality2 = gk4Var2 != null ? new Nationality(gk4Var2.a, gk4Var2.b) : str;
            String str11 = fceVar.f;
            String string2 = fceVar.g.toString();
            List list3 = fceVar.i;
            ArrayList arrayList5 = new ArrayList(ep3.o(list3, 10));
            Iterator it9 = list3.iterator();
            while (it9.hasNext()) {
                arrayList5.add(KycOpenApiMapperKt.toDomain((r16) it9.next()));
            }
            Configuration domain = KycOpenApiMapperKt.toDomain(fceVar.h);
            String str12 = fceVar.o;
            URI uri = fceVar.f809p;
            return new Kyc(kycStatus, str9, str10, arrayList3, arrayList4, null, null, string, null, null, userAddress, nationality2, null, str11, string2, arrayList5, null, domain, str12, uri != null ? uri.toString() : str, 70496, null);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.kyc.api.KycIdentityRepository$withLegacyErrors$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.kyc.api.KycIdentityRepository", f = "KycIdentityRepository.kt", l = {58}, m = "withLegacyErrors", v = 2)
    public final class C71091<T> extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71091(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return KycIdentityRepository.this.withLegacyErrors(null, this);
        }
    }

    @wm9
    public KycIdentityRepository(KycApi kycApi, PaymentsIdentityCentralApi paymentsIdentityCentralApi, FeatureFlagsProvider<KycFeatureFlags> featureFlagsProvider) {
        kycApi.getClass();
        paymentsIdentityCentralApi.getClass();
        featureFlagsProvider.getClass();
        this.kycApi = kycApi;
        this.paymentsIdentityApi = paymentsIdentityCentralApi;
        this.featureFlags = featureFlagsProvider;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0065, code lost:
    
        if (r7 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getKycForEdit(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vinted.feature.kyc.api.KycIdentityRepository.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.feature.kyc.api.KycIdentityRepository$getKycForEdit$1 r0 = (com.vinted.feature.kyc.api.KycIdentityRepository.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.kyc.api.KycIdentityRepository$getKycForEdit$1 r0 = new com.vinted.feature.kyc.api.KycIdentityRepository$getKycForEdit$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L35
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            kotlin.ResultKt.b(r7)
            goto L68
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L31:
            kotlin.ResultKt.b(r7)
            return r7
        L35:
            kotlin.ResultKt.b(r7)
            zwa r7 = new zwa
            r2 = 3
            r7.<init>(r2)
            com.vinted.shared.featureflags.provider.FeatureFlagsProvider<com.vinted.feature.kyc.experiments.KycFeatureFlags> r2 = r6.featureFlags
            com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper r7 = com.vinted.shared.featureflags.FeatureFlagsExtensionKt.onFlag(r2, r7)
            boolean r7 = com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt.isOn(r7)
            if (r7 == 0) goto L59
            com.vinted.feature.kyc.api.KycIdentityRepository$getKycForEdit$2 r7 = new com.vinted.feature.kyc.api.KycIdentityRepository$getKycForEdit$2
            r7.<init>(r3)
            r0.t = r5
            java.lang.Object r6 = r6.withLegacyErrors(r7, r0)
            if (r6 != r1) goto L58
            goto L67
        L58:
            return r6
        L59:
            com.vinted.feature.kyc.api.KycApi r6 = r6.kycApi
            io.reactivex.Single r6 = r6.getKycForEdit()
            r0.t = r4
            java.lang.Object r7 = defpackage.h24.c(r6, r0)
            if (r7 != r1) goto L68
        L67:
            return r1
        L68:
            com.vinted.feature.kyc.api.response.KycResponse r7 = (com.vinted.feature.kyc.api.response.KycResponse) r7
            com.vinted.feature.kyc.api.response.Kyc r6 = r7.getKyc()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.kyc.api.KycIdentityRepository.getKycForEdit(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0065, code lost:
    
        if (r8 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object submitKyc(com.vinted.feature.kyc.api.request.KycSubmitRequest r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.vinted.feature.kyc.api.KycIdentityRepository.C71071
            if (r0 == 0) goto L13
            r0 = r8
            com.vinted.feature.kyc.api.KycIdentityRepository$submitKyc$1 r0 = (com.vinted.feature.kyc.api.KycIdentityRepository.C71071) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.kyc.api.KycIdentityRepository$submitKyc$1 r0 = new com.vinted.feature.kyc.api.KycIdentityRepository$submitKyc$1
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
            kotlin.ResultKt.b(r8)
            goto L68
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r5
        L31:
            kotlin.ResultKt.b(r8)
            return r8
        L35:
            kotlin.ResultKt.b(r8)
            zwa r8 = new zwa
            r2 = 3
            r8.<init>(r2)
            com.vinted.shared.featureflags.provider.FeatureFlagsProvider<com.vinted.feature.kyc.experiments.KycFeatureFlags> r2 = r6.featureFlags
            com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper r8 = com.vinted.shared.featureflags.FeatureFlagsExtensionKt.onFlag(r2, r8)
            boolean r8 = com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt.isOn(r8)
            if (r8 == 0) goto L59
            com.vinted.feature.kyc.api.KycIdentityRepository$submitKyc$2 r8 = new com.vinted.feature.kyc.api.KycIdentityRepository$submitKyc$2
            r8.<init>(r7, r5)
            r0.t = r4
            java.lang.Object r6 = r6.withLegacyErrors(r8, r0)
            if (r6 != r1) goto L58
            goto L67
        L58:
            return r6
        L59:
            com.vinted.feature.kyc.api.KycApi r6 = r6.kycApi
            io.reactivex.Single r6 = r6.submitKyc(r7)
            r0.t = r3
            java.lang.Object r8 = defpackage.h24.c(r6, r0)
            if (r8 != r1) goto L68
        L67:
            return r1
        L68:
            com.vinted.feature.kyc.api.response.KycResponse r8 = (com.vinted.feature.kyc.api.response.KycResponse) r8
            com.vinted.feature.kyc.api.response.Kyc r6 = r8.getKyc()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.kyc.api.KycIdentityRepository.submitKyc(com.vinted.feature.kyc.api.request.KycSubmitRequest, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object withLegacyErrors(Function1 function1, ContinuationImpl continuationImpl) {
        C71091 c71091;
        if (continuationImpl instanceof C71091) {
            c71091 = (C71091) continuationImpl;
            int i = c71091.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71091.t = i - Integer.MIN_VALUE;
            } else {
                c71091 = new C71091(continuationImpl);
            }
        } else {
            c71091 = new C71091(continuationImpl);
        }
        Object obj = c71091.r;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71091.t;
        String str = null;
        Object[] objArr = 0;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                c71091.t = 1;
                Object objInvoke = function1.invoke(c71091);
                return objInvoke == obj2 ? obj2 : objInvoke;
            }
            if (i2 == 1) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            OpenApiErrorException openApiErrorException = th instanceof OpenApiErrorException ? th : null;
            OpenApiError openApiError = openApiErrorException != null ? openApiErrorException.error : null;
            vv6 vv6Var = openApiError instanceof vv6 ? (vv6) openApiError : null;
            if (vv6Var == null) {
                throw ApiError.Companion.a(ApiError.Companion, th);
            }
            List d = vv6Var.getD();
            if (d == null) {
                d = EmptyList.a;
            }
            List<cy6> list = d;
            ArrayList arrayList = new ArrayList(ep3.o(list, 10));
            for (cy6 cy6Var : list) {
                String strA = cy6Var.getA();
                String str2 = "";
                if (strA == null) {
                    strA = "";
                }
                String strB = cy6Var.getB();
                if (strB != null) {
                    str2 = strB;
                }
                arrayList.add(new ApiValidationError(strA, str2));
            }
            if (arrayList.isEmpty()) {
                throw ApiError.Companion.a(ApiError.Companion, th);
            }
            throw new ApiError(new BaseResponse(vv6Var.a().intValue(), vv6Var.getB(), vv6Var.getC(), null, arrayList, null, 40, null), str, 2, (DefaultConstructorMarker) (objArr == true ? 1 : 0));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1762a d = new C1762a(null);
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
            KycApi kycApi = (KycApi) this.a.invoke();
            PaymentsIdentityCentralApi paymentsIdentityCentralApi = (PaymentsIdentityCentralApi) this.b.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.c.invoke();
            d.getClass();
            kycApi.getClass();
            paymentsIdentityCentralApi.getClass();
            featureFlagsProvider.getClass();
            return new KycIdentityRepository(kycApi, paymentsIdentityCentralApi, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.kyc.api.KycIdentityRepository$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1762a {
            public /* synthetic */ C1762a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1762a() {
            }
        }
    }
}
