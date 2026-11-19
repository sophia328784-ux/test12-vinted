package com.vinted.feature.checkoutpluginbase.capabilities.view;

import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u008a\u0002\u0016\b\u000e\u0012\u0012\b\u0001\u001a\u000e\n\fMetroFactory¨\u0006\r"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler;", "", "appMsgSender", "Lcom/vinted/core/appmessage/AppMsgSender;", "apiErrorMessageResolver", "Lcom/vinted/api/ApiErrorMessageResolver;", "<init>", "(Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/api/ApiErrorMessageResolver;)V", "showError", "", "error", "", "MetroFactory", "public", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UiErrorHandler {
    public static final int $stable = 8;
    private final ApiErrorMessageResolver apiErrorMessageResolver;
    private final AppMsgSender appMsgSender;

    @wm9
    public UiErrorHandler(AppMsgSender appMsgSender, ApiErrorMessageResolver apiErrorMessageResolver) {
        appMsgSender.getClass();
        apiErrorMessageResolver.getClass();
        this.appMsgSender = appMsgSender;
        this.apiErrorMessageResolver = apiErrorMessageResolver;
    }

    public final void showError(Throwable error) {
        error.getClass();
        if (((ApiErrorMessageResolverImpl) this.apiErrorMessageResolver).shouldHandleError(error)) {
            ((ProJetAppMsgSender) this.appMsgSender).makeAlert(((ApiErrorMessageResolverImpl) this.apiErrorMessageResolver).firstErrorMessage(error), null, null).show();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\tJ\b\u0010\u0002\u001a\u00020\u0003H\u0007J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler$MetroFactory;", "", "invoke", "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler;", "mirrorFunction", "appMsgSender", "Lcom/vinted/core/appmessage/AppMsgSender;", "apiErrorMessageResolver", "Lcom/vinted/api/ApiErrorMessageResolver;", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf apiErrorMessageResolver;
        private final fcf appMsgSender;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        private MetroFactory(fcf fcfVar, fcf fcfVar2) {
            this.appMsgSender = fcfVar;
            this.apiErrorMessageResolver = fcfVar2;
        }

        @JvmStatic
        public static final MetroFactory create(fcf fcfVar, fcf fcfVar2) {
            return Companion.create(fcfVar, fcfVar2);
        }

        @JvmStatic
        public static final UiErrorHandler newInstance(AppMsgSender appMsgSender, ApiErrorMessageResolver apiErrorMessageResolver) {
            return Companion.newInstance(appMsgSender, apiErrorMessageResolver);
        }

        @Override // kotlin.jvm.functions.Function0
        public final UiErrorHandler invoke() {
            return Companion.newInstance((AppMsgSender) this.appMsgSender.invoke(), (ApiErrorMessageResolver) this.apiErrorMessageResolver.invoke());
        }

        public final UiErrorHandler mirrorFunction(AppMsgSender appMsgSender, ApiErrorMessageResolver apiErrorMessageResolver) {
            appMsgSender.getClass();
            apiErrorMessageResolver.getClass();
            throw new IllegalStateException("Never called");
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler$MetroFactory$Companion;", "", "<init>", "()V", "Lfcf;", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/api/ApiErrorMessageResolver;", "apiErrorMessageResolver", "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler$MetroFactory;", "create", "(Lfcf;Lfcf;)Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler$MetroFactory;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler;", "newInstance", "(Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/api/ApiErrorMessageResolver;)Lcom/vinted/feature/checkoutpluginbase/capabilities/view/UiErrorHandler;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @JvmStatic
            public final MetroFactory create(fcf appMsgSender, fcf apiErrorMessageResolver) {
                appMsgSender.getClass();
                apiErrorMessageResolver.getClass();
                return new MetroFactory(appMsgSender, apiErrorMessageResolver, null);
            }

            @JvmStatic
            public final UiErrorHandler newInstance(AppMsgSender appMsgSender, ApiErrorMessageResolver apiErrorMessageResolver) {
                appMsgSender.getClass();
                apiErrorMessageResolver.getClass();
                return new UiErrorHandler(appMsgSender, apiErrorMessageResolver);
            }

            private Companion() {
            }
        }

        public /* synthetic */ MetroFactory(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this(fcfVar, fcfVar2);
        }
    }
}
