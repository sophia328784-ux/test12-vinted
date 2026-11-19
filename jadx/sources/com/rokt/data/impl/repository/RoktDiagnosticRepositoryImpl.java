package com.rokt.data.impl.repository;

import com.rokt.core.model.diagnostic.DiagnosticErrorTypeModel;
import com.rokt.core.model.diagnostic.DiagnosticRequestModel;
import com.rokt.core.model.diagnostic.SeverityModel;
import com.rokt.data.api.DomainMapper;
import com.rokt.data.api.RoktDiagnosticRepository;
import com.rokt.network.RoktNetworkDataSource;
import com.rokt.network.model.diagnostic.NetworkDiagnosticRequest;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJP\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0017H\u0096@¢\u0006\u0002\u0010\u0018JJ\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/rokt/data/impl/repository/RoktDiagnosticRepositoryImpl;", "Lcom/rokt/data/api/RoktDiagnosticRepository;", "ioDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "datasource", "Lcom/rokt/network/RoktNetworkDataSource;", "domainMapper", "Lcom/rokt/data/api/DomainMapper;", "sessionStore", "Lcom/rokt/data/impl/repository/SessionStore;", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/network/RoktNetworkDataSource;Lcom/rokt/data/api/DomainMapper;Lcom/rokt/data/impl/repository/SessionStore;)V", "postDiagnostics", "", "message", "Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;", "callStack", "", "severity", "Lcom/rokt/core/model/diagnostic/SeverityModel;", "sessionId", RoktDiagnosticRepositoryImpl.CAMPAIGN_ID_META_KEY, "additionalInfo", "", "(Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "composeDiagnosticsRequest", "Lcom/rokt/core/model/diagnostic/DiagnosticRequestModel;", "Companion", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RoktDiagnosticRepositoryImpl implements RoktDiagnosticRepository {
    private static final String CAMPAIGN_ID_META_KEY = "campaignId";
    private static final String DIAG_PREFIX = "[%s]";
    private static final String SESSION_ID_META_KEY = "sessionId";
    private final RoktNetworkDataSource datasource;
    private final DomainMapper domainMapper;
    private final CoroutineDispatcher ioDispatcher;
    private final SessionStore sessionStore;
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.rokt.data.impl.repository.RoktDiagnosticRepositoryImpl$postDiagnostics$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.data.impl.repository.RoktDiagnosticRepositoryImpl$postDiagnostics$2", f = "RoktDiagnosticRepositoryImpl.kt", l = {27}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Map<String, String> $additionalInfo;
        final /* synthetic */ String $callStack;
        final /* synthetic */ String $campaignId;
        final /* synthetic */ DiagnosticErrorTypeModel $message;
        final /* synthetic */ String $sessionId;
        final /* synthetic */ SeverityModel $severity;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(DiagnosticErrorTypeModel diagnosticErrorTypeModel, String str, SeverityModel severityModel, String str2, String str3, Map<String, String> map, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$message = diagnosticErrorTypeModel;
            this.$callStack = str;
            this.$severity = severityModel;
            this.$sessionId = str2;
            this.$campaignId = str3;
            this.$additionalInfo = map;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return RoktDiagnosticRepositoryImpl.this.new AnonymousClass2(this.$message, this.$callStack, this.$severity, this.$sessionId, this.$campaignId, this.$additionalInfo, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            try {
                if (i == 0) {
                    ResultKt.b(obj);
                    RoktNetworkDataSource roktNetworkDataSource = RoktDiagnosticRepositoryImpl.this.datasource;
                    NetworkDiagnosticRequest networkDiagnosticRequest = RoktDiagnosticRepositoryImpl.this.domainMapper.getNetworkDiagnosticRequest(RoktDiagnosticRepositoryImpl.this.composeDiagnosticsRequest(this.$message.name(), this.$callStack, this.$severity, this.$sessionId, this.$campaignId, this.$additionalInfo));
                    String savedSession = RoktDiagnosticRepositoryImpl.this.sessionStore.getSavedSession();
                    this.label = 1;
                    if (roktNetworkDataSource.postDiagnostics(networkDiagnosticRequest, savedSession, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
            } catch (Exception unused) {
            }
            return Unit.a;
        }
    }

    public RoktDiagnosticRepositoryImpl(CoroutineDispatcher coroutineDispatcher, RoktNetworkDataSource roktNetworkDataSource, DomainMapper domainMapper, SessionStore sessionStore) {
        coroutineDispatcher.getClass();
        roktNetworkDataSource.getClass();
        domainMapper.getClass();
        sessionStore.getClass();
        this.ioDispatcher = coroutineDispatcher;
        this.datasource = roktNetworkDataSource;
        this.domainMapper = domainMapper;
        this.sessionStore = sessionStore;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final DiagnosticRequestModel composeDiagnosticsRequest(String message, String callStack, SeverityModel severity, String sessionId, String campaignId, Map<String, String> additionalInfo) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (sessionId != null) {
            linkedHashMap.put("sessionId", sessionId);
        }
        if (campaignId != null) {
            linkedHashMap.put(CAMPAIGN_ID_META_KEY, campaignId);
        }
        if (additionalInfo != null) {
            linkedHashMap.putAll(additionalInfo);
        }
        return new DiagnosticRequestModel(String.format(DIAG_PREFIX, Arrays.copyOf(new Object[]{message}, 1)), callStack, severity, linkedHashMap);
    }

    @Override // com.rokt.data.api.RoktDiagnosticRepository
    public Object postDiagnostics(DiagnosticErrorTypeModel diagnosticErrorTypeModel, String str, SeverityModel severityModel, String str2, String str3, Map<String, String> map, Continuation<? super Unit> continuation) {
        Object objD = je2.d(new AnonymousClass2(diagnosticErrorTypeModel, str, severityModel, str2, str3, map, null), this.ioDispatcher, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }
}
