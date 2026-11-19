package com.checkout.threedsecure;

import android.content.Context;
import android.webkit.WebView;
import com.checkout.base.usecase.UseCase;
import com.checkout.threedsecure.error.ThreeDSError;
import com.checkout.threedsecure.logging.ThreeDSLogger;
import com.checkout.threedsecure.model.ProcessThreeDSRequest;
import com.checkout.threedsecure.model.ThreeDSRequest;
import com.checkout.threedsecure.model.ThreeDSResult;
import com.checkout.threedsecure.webview.ThreeDSWebView;
import com.checkout.threedsecure.webview.ThreeDSWebViewClient;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0002H\u0016J7\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2%\u0010\u0010\u001a!\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u000b0\u0011j\u0002`\u0015H\u0007JI\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192%\u0010\u0010\u001a!\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u000b0\u0011j\u0002`\u0015H\u0007J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\f\u001a\u00020\u0002H\u0007R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/checkout/threedsecure/ThreeDSExecutor;", "Lcom/checkout/threedsecure/Executor;", "Lcom/checkout/threedsecure/model/ThreeDSRequest;", "processResultUseCase", "Lcom/checkout/base/usecase/UseCase;", "Lcom/checkout/threedsecure/model/ProcessThreeDSRequest;", "Lcom/checkout/threedsecure/model/ThreeDSResult;", "logger", "Lcom/checkout/threedsecure/logging/ThreeDSLogger;", "(Lcom/checkout/base/usecase/UseCase;Lcom/checkout/threedsecure/logging/ThreeDSLogger;)V", "execute", "", "request", "handleError", "error", "Lcom/checkout/threedsecure/error/ThreeDSError;", "resultHandler", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "Lcom/checkout/threedsecure/model/ThreeDSResultHandler;", "handleResult", "", "url", "", "successUrl", "failureUrl", "provideWebView", "Landroid/webkit/WebView;", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ThreeDSExecutor implements Executor<ThreeDSRequest> {
    private final ThreeDSLogger logger;
    private final UseCase<ProcessThreeDSRequest, ThreeDSResult> processResultUseCase;

    public ThreeDSExecutor(UseCase<ProcessThreeDSRequest, ThreeDSResult> useCase, ThreeDSLogger threeDSLogger) {
        useCase.getClass();
        threeDSLogger.getClass();
        this.processResultUseCase = useCase;
        this.logger = threeDSLogger;
    }

    @Override // com.checkout.threedsecure.Executor
    public void execute(ThreeDSRequest request) {
        request.getClass();
        request.getContainer().addView(provideWebView(request));
    }

    public final void handleError(ThreeDSError error, Function1<? super ThreeDSResult, Unit> resultHandler) {
        error.getClass();
        resultHandler.getClass();
        this.logger.logLoadedEvent(false, error);
        resultHandler.invoke(new ThreeDSResult.Error(error));
    }

    public final boolean handleResult(String url, String successUrl, String failureUrl, Function1<? super ThreeDSResult, Unit> resultHandler) {
        successUrl.getClass();
        failureUrl.getClass();
        resultHandler.getClass();
        ThreeDSResult threeDSResultExecute = this.processResultUseCase.execute(new ProcessThreeDSRequest(url, successUrl, failureUrl));
        if (threeDSResultExecute == null) {
            return false;
        }
        ThreeDSLogger threeDSLogger = this.logger;
        boolean z = threeDSResultExecute instanceof ThreeDSResult.Success;
        ThreeDSResult.Success success = z ? (ThreeDSResult.Success) threeDSResultExecute : null;
        String token = success != null ? success.getToken() : null;
        ThreeDSResult.Error error = threeDSResultExecute instanceof ThreeDSResult.Error ? (ThreeDSResult.Error) threeDSResultExecute : null;
        threeDSLogger.logCompletedEvent(z, token, error != null ? error.getError() : null);
        resultHandler.invoke(threeDSResultExecute);
        return true;
    }

    public final WebView provideWebView(final ThreeDSRequest request) {
        request.getClass();
        Context context = request.getContainer().getContext();
        context.getClass();
        ThreeDSWebView threeDSWebView = new ThreeDSWebView(context);
        threeDSWebView.setWebViewClient(new ThreeDSWebViewClient(new Function1<String, Boolean>() { // from class: com.checkout.threedsecure.ThreeDSExecutor$provideWebView$1$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(String str) {
                return Boolean.valueOf(this.this$0.handleResult(str, request.getSuccessUrl(), request.getFailureUrl(), request.getResultHandler()));
            }
        }, new Function1<ThreeDSError, Unit>() { // from class: com.checkout.threedsecure.ThreeDSExecutor$provideWebView$1$1$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void invoke(ThreeDSError threeDSError) {
                threeDSError.getClass();
                this.this$0.handleError(threeDSError, request.getResultHandler());
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((ThreeDSError) obj);
                return Unit.a;
            }
        }, this.logger));
        threeDSWebView.loadUrl(request.getChallengeUrl());
        return threeDSWebView;
    }
}
