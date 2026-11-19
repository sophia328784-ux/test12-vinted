package com.vinted.feature.wallet.history.history;

import com.vinted.analytics.WalletClickTargets;
import com.vinted.feature.wallet.analytics.WalletAnalyticsImpl;
import com.vinted.feature.wallet.analytics.WalletScreen;
import com.vinted.feature.wallet.analytics.WalletTargetName;
import com.vinted.feature.wallet.api.response.ScaBlock;
import com.vinted.feature.wallet.api.response.ScaDecision;
import com.vinted.feature.wallet.api.response.WalletStatementDownloadableResponse;
import com.vinted.feature.wallet.api.response.WalletStatementFile;
import com.vinted.feature.wallet.history.ScaVerification;
import com.vinted.feature.wallet.history.ScaVerificationResolver;
import defpackage.g57;
import defpackage.h24;
import defpackage.l10;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.sgi;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1", f = "HistoryInvoiceDetailsViewModel.kt", l = {pui.Targets_taxpayers_tax_rules_testimonial_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ HistoryInvoiceDetailsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1(HistoryInvoiceDetailsViewModel historyInvoiceDetailsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = historyInvoiceDetailsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        HistoryInvoiceDetailsViewModel historyInvoiceDetailsViewModel = this.s;
        HistoryInvoiceDetailsViewModel.Arguments arguments = historyInvoiceDetailsViewModel.arguments;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            Single<WalletStatementDownloadableResponse> walletDownloadableStatement = historyInvoiceDetailsViewModel.walletApi.getWalletDownloadableStatement(arguments.historyInvoice.getYear(), arguments.historyInvoice.getMonth());
            this.r = true;
            obj = h24.c(walletDownloadableStatement, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        WalletStatementDownloadableResponse walletStatementDownloadableResponse = (WalletStatementDownloadableResponse) obj;
        walletStatementDownloadableResponse.getClass();
        int i = HistoryInvoiceDetailsViewModel.k;
        ScaVerificationResolver scaVerificationResolver = historyInvoiceDetailsViewModel.scaVerificationResolver;
        ScaDecision decision = walletStatementDownloadableResponse.getDecision();
        String scaCorrelationId = walletStatementDownloadableResponse.getScaCorrelationId();
        ScaBlock block = walletStatementDownloadableResponse.getBlock();
        ScaVerification scaVerificationInvoke = scaVerificationResolver.invoke(decision, scaCorrelationId, block != null ? block.getBlockedUntil() : null, walletStatementDownloadableResponse.getActionType());
        if (!Intrinsics.c(scaVerificationInvoke, ScaVerification.Allowed.INSTANCE)) {
            o9i o9iVar = historyInvoiceDetailsViewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, HistoryInvoiceDetailsState.a((HistoryInvoiceDetailsState) value, null, false, scaVerificationInvoke, ScaOrigin.STATEMENT_DOWNLOAD, 255)));
            return Unit.a;
        }
        WalletStatementFile file = walletStatementDownloadableResponse.getFile();
        if (file == null) {
            g57.s("Downloadable wallet statement file is missing");
            return null;
        }
        ((WalletAnalyticsImpl) historyInvoiceDetailsViewModel.walletAnalytics).trackClick(WalletScreen.payments_history_details, WalletClickTargets.button, WalletTargetName.DOWNLOAD_STATEMENT.getTargetName(), l10.c(String.valueOf(arguments.historyInvoice.getYear()), "-", sgi.R(2, String.valueOf(arguments.historyInvoice.getMonth()))));
        historyInvoiceDetailsViewModel._event.setValue(new HistoryInvoiceDetailsEvent.OpenBalanceStatementFile(file.getFilename(), file.getExtension(), file.getDocumentBase64()));
        return Unit.a;
    }
}
