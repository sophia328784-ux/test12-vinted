package com.checkout.frames.cvvinputfield.api;

import android.content.Context;
import com.checkout.CheckoutApiServiceFactory;
import com.checkout.base.model.Environment;
import com.checkout.frames.cvvinputfield.models.CVVComponentConfig;
import com.checkout.frames.cvvinputfield.usecase.CVVTokenizationUseCase;
import com.checkout.logging.utils.LoggingAttributesKt;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/checkout/frames/cvvinputfield/api/InternalCVVComponentApi;", "Lcom/checkout/frames/cvvinputfield/api/CVVComponentApi;", LoggingAttributesKt.PUBLIC_KEY, "", "environment", "Lcom/checkout/base/model/Environment;", "context", "Landroid/content/Context;", "(Ljava/lang/String;Lcom/checkout/base/model/Environment;Landroid/content/Context;)V", "createComponentMediator", "Lcom/checkout/frames/cvvinputfield/api/InternalCVVComponentMediator;", "cvvComponentConfig", "Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InternalCVVComponentApi implements CVVComponentApi {
    private final Context context;
    private final Environment environment;
    private final String publicKey;

    public InternalCVVComponentApi(String str, Environment environment, Context context) {
        str.getClass();
        environment.getClass();
        context.getClass();
        this.publicKey = str;
        this.environment = environment;
        this.context = context;
    }

    @Override // com.checkout.frames.cvvinputfield.api.CVVComponentApi
    public InternalCVVComponentMediator createComponentMediator(CVVComponentConfig cvvComponentConfig) {
        cvvComponentConfig.getClass();
        return new InternalCVVComponentMediator(cvvComponentConfig, new CVVTokenizationUseCase(CheckoutApiServiceFactory.create(this.publicKey, this.environment, this.context)));
    }
}
