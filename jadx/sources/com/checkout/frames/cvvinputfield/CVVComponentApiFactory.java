package com.checkout.frames.cvvinputfield;

import android.content.Context;
import com.checkout.base.model.Environment;
import com.checkout.frames.cvvinputfield.api.CVVComponentApi;
import com.checkout.frames.cvvinputfield.api.InternalCVVComponentApi;
import com.checkout.logging.utils.LoggingAttributesKt;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007¨\u0006\u000b"}, d2 = {"Lcom/checkout/frames/cvvinputfield/CVVComponentApiFactory;", "", "()V", "create", "Lcom/checkout/frames/cvvinputfield/api/CVVComponentApi;", LoggingAttributesKt.PUBLIC_KEY, "", "environment", "Lcom/checkout/base/model/Environment;", "context", "Landroid/content/Context;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CVVComponentApiFactory {
    public static final int $stable = 0;
    public static final CVVComponentApiFactory INSTANCE = new CVVComponentApiFactory();

    private CVVComponentApiFactory() {
    }

    @JvmStatic
    public static final CVVComponentApi create(String publicKey, Environment environment, Context context) {
        publicKey.getClass();
        environment.getClass();
        context.getClass();
        return new InternalCVVComponentApi(publicKey, environment, context);
    }
}
