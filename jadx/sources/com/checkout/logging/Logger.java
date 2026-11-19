package com.checkout.logging;

import android.content.Context;
import com.checkout.BuildConfig;
import com.checkout.base.model.Environment;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H&¢\u0006\u0002\u0010\fJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H&¢\u0006\u0002\u0010\fJ\b\u0010\u000e\u001a\u00020\nH&J,\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u00042\b\b\u0002\u0010\u0015\u001a\u00020\u0004H&R\u0018\u0010\u0003\u001a\u00020\u0004X¦\u000e¢\u0006\f\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\u0016"}, d2 = {"Lcom/checkout/logging/Logger;", "T", "", "correlationId", "", "getCorrelationId", "()Ljava/lang/String;", "setCorrelationId", "(Ljava/lang/String;)V", "log", "", "event", "(Ljava/lang/Object;)V", "logOnce", "resetSession", "setup", "context", "Landroid/content/Context;", "environment", "Lcom/checkout/base/model/Environment;", "identifier", "version", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface Logger<T> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ void setup$default(Logger logger, Context context, Environment environment, String str, String str2, int i, Object obj) {
            if (obj != null) {
                muk.x("Super calls with default arguments not supported in this target, function: setup");
                return;
            }
            if ((i & 4) != 0) {
                str = BuildConfig.PRODUCT_IDENTIFIER;
            }
            if ((i & 8) != 0) {
                str2 = "4.2.6";
            }
            logger.setup(context, environment, str, str2);
        }
    }

    String getCorrelationId();

    void log(T event);

    void logOnce(T event);

    void resetSession();

    void setCorrelationId(String str);

    void setup(Context context, Environment environment, String identifier, String version);
}
