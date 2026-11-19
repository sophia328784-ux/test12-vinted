package com.vinted.feature.balanceactivation.setup;

import com.vinted.api.openapi.OpenApiError;
import com.vinted.api.openapi.OpenApiErrorException;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.balanceactivation.domain.BackgroundOperationStatus;
import com.vinted.feature.balanceactivation.domain.FieldValidationError;
import com.vinted.feature.balanceactivation.domain.Nationality;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountConfiguration;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountField;
import com.vinted.feature.balanceactivation.domain.PaymentsAccountForm;
import com.vinted.feature.balanceactivation.domain.PepDeclaration;
import com.vinted.feature.balanceactivation.domain.PepKind;
import com.vinted.feature.balanceactivation.impl.svcpaymentspublicapicentral.apis.AccountsCentralApi;
import defpackage.aw6;
import defpackage.ep3;
import defpackage.f9;
import defpackage.fcf;
import defpackage.g9;
import defpackage.h9;
import defpackage.i9;
import defpackage.lbe;
import defpackage.lm7;
import defpackage.muk;
import defpackage.sgi;
import defpackage.sse;
import defpackage.ta1;
import defpackage.te7;
import defpackage.tse;
import defpackage.u8;
import defpackage.wm9;
import java.time.LocalDate;
import java.time.ZoneOffset;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl;", "Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractor;", "Lcom/vinted/feature/balanceactivation/impl/svcpaymentspublicapicentral/apis/AccountsCentralApi;", "accountsApi", "<init>", "(Lcom/vinted/feature/balanceactivation/impl/svcpaymentspublicapicentral/apis/AccountsCentralApi;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@wm9
@SourceDebugExtension
public final class PaymentsAccountProvisioningInteractorImpl implements PaymentsAccountProvisioningInteractor {
    public static final /* synthetic */ int a = 0;
    public final AccountsCentralApi accountsApi;

    /* JADX INFO: renamed from: com.vinted.feature.balanceactivation.setup.PaymentsAccountProvisioningInteractorImpl$awaitPendingProvisioning$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.balanceactivation.setup.PaymentsAccountProvisioningInteractorImpl", f = "PaymentsAccountProvisioningInteractorImpl.kt", l = {55, 56}, m = "awaitPendingProvisioning", v = 2)
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
            return PaymentsAccountProvisioningInteractorImpl.this.awaitPendingProvisioning(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.balanceactivation.setup.PaymentsAccountProvisioningInteractorImpl$awaitProvisioning$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.balanceactivation.setup.PaymentsAccountProvisioningInteractorImpl", f = "PaymentsAccountProvisioningInteractorImpl.kt", l = {68, 69}, m = "awaitProvisioning", v = 2)
    public final class C67451 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67451(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = PaymentsAccountProvisioningInteractorImpl.a;
            return PaymentsAccountProvisioningInteractorImpl.this.awaitProvisioning(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.balanceactivation.setup.PaymentsAccountProvisioningInteractorImpl$provisionAccount$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.balanceactivation.setup.PaymentsAccountProvisioningInteractorImpl", f = "PaymentsAccountProvisioningInteractorImpl.kt", l = {38, 50}, m = "provisionAccount", v = 2)
    public final class C67461 extends ContinuationImpl {
        public boolean r;
        public boolean s;
        public /* synthetic */ Object t;
        public int v;

        public C67461(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return PaymentsAccountProvisioningInteractorImpl.this.provisionAccount(null, null, false, false, this);
        }
    }

    static {
        new Companion(null);
    }

    public PaymentsAccountProvisioningInteractorImpl(AccountsCentralApi accountsCentralApi) {
        accountsCentralApi.getClass();
        this.accountsApi = accountsCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0045  */
    public static BackgroundOperationStatus.Failed toFieldValidationFailure(List list) {
        String str;
        if (list == null) {
            list = EmptyList.a;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            lm7 lm7Var = (lm7) it.next();
            String str2 = lm7Var.a;
            Map map = lm7Var.e;
            Object obj = map != null ? map.get("message") : null;
            String str3 = obj instanceof String ? (String) obj : null;
            if (str3 == null) {
                str = lm7Var.b;
            } else {
                str = sgi.N(str3) ? null : str3;
                if (str == null) {
                    str = lm7Var.b;
                }
            }
            arrayList.add(new FieldValidationError(str2, str));
        }
        return arrayList.isEmpty() ? new BackgroundOperationStatus.Failed.Unknown("FIELD_VALIDATION_ERROR", false, 2, null) : new BackgroundOperationStatus.Failed.FieldValidation(arrayList);
    }

    public static BackgroundOperationStatus toTerminalStatus(ta1 ta1Var) {
        ta1.c cVar = ta1Var != null ? ta1Var.a : null;
        int i = cVar == null ? -1 : lbe.a[cVar.ordinal()];
        if (i != -1) {
            if (i == 1) {
                return BackgroundOperationStatus.Completed.INSTANCE;
            }
            if (i == 2) {
                aw6 aw6Var = ta1Var.b;
                String str = aw6Var != null ? aw6Var.a : null;
                if (str != null) {
                    int iHashCode = str.hashCode();
                    if (iHashCode != -945308825) {
                        if (iHashCode != 593393040) {
                            if (iHashCode == 1275780484 && str.equals("PROVISIONING_IDENTITY_PROOF_REQUESTED")) {
                                return BackgroundOperationStatus.Failed.IdentityProofRequested.INSTANCE;
                            }
                        } else if (str.equals("PROVISIONING_REJECTED")) {
                            return BackgroundOperationStatus.Failed.NameRejected.INSTANCE;
                        }
                    } else if (str.equals("FIELD_VALIDATION_ERROR")) {
                        return toFieldValidationFailure(aw6Var.e);
                    }
                }
                String str2 = aw6Var != null ? aw6Var.a : null;
                List list = aw6Var != null ? aw6Var.e : null;
                return new BackgroundOperationStatus.Failed.Unknown(str2, !(list == null || list.isEmpty()));
            }
            if (i != 3) {
                muk.q();
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005f, code lost:
    
        if (r7 == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object awaitPendingProvisioning(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vinted.feature.balanceactivation.setup.PaymentsAccountProvisioningInteractorImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.feature.balanceactivation.setup.PaymentsAccountProvisioningInteractorImpl$awaitPendingProvisioning$1 r0 = (com.vinted.feature.balanceactivation.setup.PaymentsAccountProvisioningInteractorImpl.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.balanceactivation.setup.PaymentsAccountProvisioningInteractorImpl$awaitPendingProvisioning$1 r0 = new com.vinted.feature.balanceactivation.setup.PaymentsAccountProvisioningInteractorImpl$awaitPendingProvisioning$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2d
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L6f
            goto L62
        L2b:
            r6 = move-exception
            goto L66
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r5
        L33:
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L6f
            goto L45
        L37:
            kotlin.ResultKt.b(r7)
            com.vinted.feature.balanceactivation.impl.svcpaymentspublicapicentral.apis.AccountsCentralApi r7 = r6.accountsApi     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L6f
            r0.t = r4     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L6f
            java.lang.Object r7 = r7.getAccount(r0)     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L6f
            if (r7 != r1) goto L45
            goto L61
        L45:
            com.vinted.api.openapi.OpenApiResponse r7 = (com.vinted.api.openapi.OpenApiResponse) r7     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L6f
            java.lang.Object r7 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r7)     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L6f
            i9 r7 = (defpackage.i9) r7     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L6f
            qcf r7 = r7.a     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L6f
            ta1 r7 = r7.h     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L6f
            if (r7 == 0) goto L65
            com.vinted.feature.balanceactivation.domain.BackgroundOperationStatus r7 = toTerminalStatus(r7)     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L6f
            if (r7 != 0) goto L64
            r0.t = r3     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L6f
            java.lang.Object r7 = r6.awaitProvisioning(r0)     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L6f
            if (r7 != r1) goto L62
        L61:
            return r1
        L62:
            com.vinted.feature.balanceactivation.domain.BackgroundOperationStatus r7 = (com.vinted.feature.balanceactivation.domain.BackgroundOperationStatus) r7     // Catch: java.lang.Throwable -> L2b java.util.concurrent.CancellationException -> L6f
        L64:
            return r7
        L65:
            return r5
        L66:
            com.vinted.core.logger.Log$Companion r7 = com.vinted.core.logger.Log.Companion
            r7.getClass()
            com.vinted.core.logger.Log.Companion.e(r6)
            return r5
        L6f:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.balanceactivation.setup.PaymentsAccountProvisioningInteractorImpl.awaitPendingProvisioning(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0043  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
    
        if (r8 == r1) goto L22;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x004b -> B:23:0x004e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object awaitProvisioning(kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.vinted.feature.balanceactivation.setup.PaymentsAccountProvisioningInteractorImpl.C67451
            if (r0 == 0) goto L13
            r0 = r8
            com.vinted.feature.balanceactivation.setup.PaymentsAccountProvisioningInteractorImpl$awaitProvisioning$1 r0 = (com.vinted.feature.balanceactivation.setup.PaymentsAccountProvisioningInteractorImpl.C67451) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.balanceactivation.setup.PaymentsAccountProvisioningInteractorImpl$awaitProvisioning$1 r0 = new com.vinted.feature.balanceactivation.setup.PaymentsAccountProvisioningInteractorImpl$awaitProvisioning$1
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
            kotlin.ResultKt.b(r8)
            goto L4e
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L31:
            kotlin.ResultKt.b(r8)
            goto L43
        L35:
            kotlin.ResultKt.b(r8)
        L38:
            r0.t = r4
            r5 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r8 = defpackage.hm5.b(r5, r0)
            if (r8 != r1) goto L43
            goto L4d
        L43:
            r0.t = r3
            com.vinted.feature.balanceactivation.impl.svcpaymentspublicapicentral.apis.AccountsCentralApi r8 = r7.accountsApi
            java.lang.Object r8 = r8.getAccount(r0)
            if (r8 != r1) goto L4e
        L4d:
            return r1
        L4e:
            com.vinted.api.openapi.OpenApiResponse r8 = (com.vinted.api.openapi.OpenApiResponse) r8
            java.lang.Object r8 = com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r8)
            i9 r8 = (defpackage.i9) r8
            qcf r8 = r8.a
            ta1 r8 = r8.h
            com.vinted.feature.balanceactivation.domain.BackgroundOperationStatus r8 = toTerminalStatus(r8)
            if (r8 == 0) goto L38
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.balanceactivation.setup.PaymentsAccountProvisioningInteractorImpl.awaitProvisioning(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0094  */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object provisionAccount(PaymentsAccountForm paymentsAccountForm, PaymentsAccountConfiguration paymentsAccountConfiguration, boolean z, boolean z2, ContinuationImpl continuationImpl) {
        C67461 c67461;
        LocalDate localDate;
        sse sseVar;
        sse sseVar2;
        boolean z3;
        boolean z4;
        sse.c cVar;
        LocalDate localDate2;
        tse tseVar;
        if (continuationImpl instanceof C67461) {
            c67461 = (C67461) continuationImpl;
            int i = c67461.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67461.v = i - Integer.MIN_VALUE;
            } else {
                c67461 = new C67461(continuationImpl);
            }
        } else {
            c67461 = new C67461(continuationImpl);
        }
        Object objCreateUpdateAccount = c67461.t;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67461.v;
        if (i2 == 0) {
            ResultKt.b(objCreateUpdateAccount);
            paymentsAccountForm.getClass();
            paymentsAccountConfiguration.getClass();
            String str = !paymentsAccountConfiguration.isLocked(PaymentsAccountField.FIRST_NAME) ? paymentsAccountForm.firstName : null;
            String str2 = !paymentsAccountConfiguration.isLocked(PaymentsAccountField.LAST_NAME) ? paymentsAccountForm.lastName : null;
            Nationality nationality = paymentsAccountForm.nationality;
            String str3 = !paymentsAccountConfiguration.isLocked(PaymentsAccountField.NATIONALITY) ? nationality != null ? nationality.code : null : null;
            String str4 = paymentsAccountForm.birthdate;
            if (str4 == null) {
                localDate = null;
            } else {
                if (paymentsAccountConfiguration.isLocked(PaymentsAccountField.BIRTHDATE) || !z) {
                    str4 = null;
                }
                if (str4 != null) {
                    localDate = LocalDate.parse(str4);
                } else {
                    localDate = null;
                }
            }
            String str5 = paymentsAccountForm.personalIdNumber;
            String str6 = (str5 == null || paymentsAccountConfiguration.isLocked(PaymentsAccountField.PERSONAL_ID_NUMBER) || !z2) ? null : str5;
            PepDeclaration pepDeclaration = paymentsAccountForm.pepDeclaration;
            if (pepDeclaration != null) {
                PepKind pepKind = pepDeclaration.kind;
                int i3 = f9.a[pepKind.ordinal()];
                if (i3 == 1) {
                    sseVar = null;
                    cVar = sse.c.not_pep;
                } else if (i3 != 2) {
                    sseVar = null;
                    if (i3 != 3) {
                        muk.q();
                        return null;
                    }
                    cVar = sse.c.pep_associate;
                } else {
                    sseVar = null;
                    cVar = sse.c.pep;
                }
                if (pepKind == PepKind.NOT_PEP) {
                    tseVar = sseVar;
                } else {
                    String str7 = pepDeclaration.position;
                    String str8 = pepDeclaration.organisation;
                    Date date = pepDeclaration.holdsPositionFrom;
                    if (date != null) {
                        LocalDate localDate3 = date.toInstant().atZone(ZoneOffset.UTC).toLocalDate();
                        localDate3.getClass();
                        localDate2 = localDate3;
                    } else {
                        localDate2 = sseVar;
                    }
                    tseVar = new tse(str7, str8, localDate2, pepDeclaration.associatedPepFullName, pepDeclaration.relationship);
                }
                sseVar2 = new sse(cVar, tseVar);
            } else {
                sseVar = null;
                sseVar2 = null;
            }
            h9 h9Var = new h9(new g9(g9.c.seller, Boolean.TRUE, new u8(str, str2, str3, localDate, str6, paymentsAccountConfiguration.isPepDeclarationRequired ? sseVar2 : sseVar)));
            c67461.r = z;
            c67461.s = z2;
            c67461.v = 1;
            objCreateUpdateAccount = this.accountsApi.createUpdateAccount(h9Var, c67461);
            if (objCreateUpdateAccount != obj) {
                z3 = z;
                z4 = z2;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(objCreateUpdateAccount);
                return objCreateUpdateAccount;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z4 = c67461.s;
        z3 = c67461.r;
        ResultKt.b(objCreateUpdateAccount);
        OpenApiResponse openApiResponse = (OpenApiResponse) objCreateUpdateAccount;
        if (openApiResponse instanceof OpenApiResponse.ApiError) {
            OpenApiResponse.ApiError apiError = (OpenApiResponse.ApiError) openApiResponse;
            Error error = apiError.error;
            aw6 aw6Var = (aw6) error;
            if (Intrinsics.c(aw6Var.a, "FIELD_VALIDATION_ERROR")) {
                return toFieldValidationFailure(aw6Var.e);
            }
            if (apiError.code == 422) {
                String str9 = aw6Var.a;
                List list = aw6Var.e;
                throw new ProvisioningRejectedException(str9, !(list == null || list.isEmpty()), new OpenApiErrorException((OpenApiError) error));
            }
        }
        BackgroundOperationStatus terminalStatus = toTerminalStatus(((i9) OpenApiResponseKt.getOrThrow(openApiResponse)).a.h);
        if (terminalStatus != null) {
            return terminalStatus;
        }
        c67461.r = z3;
        c67461.s = z4;
        c67461.v = 2;
        Object objAwaitProvisioning = awaitProvisioning(c67461);
        return objAwaitProvisioning == obj ? obj : objAwaitProvisioning;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0618a b = new C0618a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AccountsCentralApi accountsCentralApi = (AccountsCentralApi) this.a.invoke();
            b.getClass();
            accountsCentralApi.getClass();
            return new PaymentsAccountProvisioningInteractorImpl(accountsCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.balanceactivation.setup.PaymentsAccountProvisioningInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0618a {
            public /* synthetic */ C0618a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0618a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$Companion;", "", "<init>", "()V", "PROVISIONING_REJECTED", "", "PROVISIONING_IDENTITY_PROOF_REQUESTED", "FIELD_VALIDATION_ERROR", "PROVISIONING_TIMEOUT_ERROR", "PROVISIONING_FAILED_ERROR", "POLL_INTERVAL_MS", "", "HTTP_UNPROCESSABLE_ENTITY", "", "DATA_MESSAGE_KEY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
