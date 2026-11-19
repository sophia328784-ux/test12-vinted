package com.unity3d.services.ads.token;

import com.unity3d.services.core.configuration.ConfigurationReader;
import com.unity3d.services.core.configuration.InitializeEventsMetricSender;
import com.unity3d.services.core.configuration.PrivacyConfigStorage;
import com.unity3d.services.core.device.reader.GameSessionIdReader;
import com.unity3d.services.core.device.reader.builder.DeviceInfoReaderBuilder;
import com.unity3d.services.core.di.IServiceComponent;
import com.unity3d.services.core.di.IServiceProvider;
import com.unity3d.services.core.webview.WebViewApp;
import com.unity3d.services.core.webview.WebViewEventCategory;
import defpackage.lb9;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uwc;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u0004J\u0019\u0010\u0012\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00100\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR\u001c\u0010\u001e\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0016\u0010(\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'R\u0014\u0010+\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*¨\u0006,"}, d2 = {"Lcom/unity3d/services/ads/token/InMemoryTokenStorage;", "Lcom/unity3d/services/ads/token/TokenStorage;", "Lcom/unity3d/services/core/di/IServiceComponent;", "<init>", "()V", "", "withConfig", "", "triggerTokenAvailable", "(Z)V", "Lorg/json/JSONArray;", "tokens", "createTokens", "(Lorg/json/JSONArray;)V", "appendTokens", "deleteTokens", "", "value", "setInitToken", "(Ljava/lang/String;)V", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "queue", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Luwc;", "", "accessCounter", "Luwc;", "initToken", "Ljava/util/concurrent/ExecutorService;", "kotlin.jvm.PlatformType", "executorService", "Ljava/util/concurrent/ExecutorService;", "Lcom/unity3d/services/ads/token/AsyncTokenStorage;", "asyncTokenStorage$delegate", "Lkotlin/Lazy;", "getAsyncTokenStorage", "()Lcom/unity3d/services/ads/token/AsyncTokenStorage;", "asyncTokenStorage", "getToken", "()Ljava/lang/String;", "token", "getNativeGeneratedToken", "()Lkotlin/Unit;", "nativeGeneratedToken", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class InMemoryTokenStorage implements TokenStorage, IServiceComponent {

    /* JADX INFO: renamed from: asyncTokenStorage$delegate, reason: from kotlin metadata */
    private final Lazy asyncTokenStorage;
    private final ConcurrentLinkedQueue<String> queue = new ConcurrentLinkedQueue<>();
    private final uwc accessCounter = p9i.a(-1);
    private final uwc initToken = p9i.a(null);
    private final ExecutorService executorService = Executors.newSingleThreadExecutor();

    public InMemoryTokenStorage() {
        final String str = "";
        this.asyncTokenStorage = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new Function0<AsyncTokenStorage>() { // from class: com.unity3d.services.ads.token.InMemoryTokenStorage$special$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.services.ads.token.AsyncTokenStorage, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final AsyncTokenStorage invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.a.c(AsyncTokenStorage.class));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _get_nativeGeneratedToken_$lambda$2(String str) {
        WebViewApp.getCurrentApp().sendEvent(WebViewEventCategory.TOKEN, TokenEvent.TOKEN_NATIVE_DATA, str);
    }

    private final AsyncTokenStorage getAsyncTokenStorage() {
        return (AsyncTokenStorage) this.asyncTokenStorage.getA();
    }

    private final void triggerTokenAvailable(boolean withConfig) {
        InitializeEventsMetricSender.getInstance().sdkTokenDidBecomeAvailableWithConfig(withConfig);
    }

    @Override // com.unity3d.services.ads.token.TokenStorage
    public void appendTokens(JSONArray tokens) throws JSONException {
        tokens.getClass();
        o9i o9iVar = (o9i) this.accessCounter;
        o9iVar.getClass();
        o9iVar.m(-1, 0);
        int length = tokens.length();
        for (int i = 0; i < length; i++) {
            this.queue.add(tokens.getString(i));
        }
        if (length > 0) {
            triggerTokenAvailable(false);
            getAsyncTokenStorage().onTokenAvailable();
        }
    }

    @Override // com.unity3d.services.ads.token.TokenStorage
    public void createTokens(JSONArray tokens) throws JSONException {
        tokens.getClass();
        deleteTokens();
        appendTokens(tokens);
    }

    @Override // com.unity3d.services.ads.token.TokenStorage
    public void deleteTokens() {
        o9i o9iVar;
        Object value;
        this.queue.clear();
        uwc uwcVar = this.accessCounter;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            ((Number) value).intValue();
        } while (!o9iVar.k(value, -1));
    }

    @Override // com.unity3d.services.ads.token.TokenStorage
    public Unit getNativeGeneratedToken() {
        new NativeTokenGenerator(this.executorService, new DeviceInfoReaderBuilder(new ConfigurationReader(), PrivacyConfigStorage.getInstance(), GameSessionIdReader.getInstance()), null).generateToken(new lb9((byte) 3));
        return Unit.a;
    }

    @Override // com.unity3d.services.core.di.IServiceComponent
    public IServiceProvider getServiceProvider() {
        return IServiceComponent.DefaultImpls.getServiceProvider(this);
    }

    @Override // com.unity3d.services.ads.token.TokenStorage
    public String getToken() {
        o9i o9iVar;
        Object value;
        Number number;
        if (((Number) ((o9i) this.accessCounter).getValue()).intValue() == -1) {
            return (String) ((o9i) this.initToken).getValue();
        }
        if (this.queue.isEmpty()) {
            WebViewApp.getCurrentApp().sendEvent(WebViewEventCategory.TOKEN, TokenEvent.QUEUE_EMPTY, new Object[0]);
            return null;
        }
        uwc uwcVar = this.accessCounter;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            number = (Number) value;
        } while (!o9iVar.k(value, Integer.valueOf(number.intValue() + 1)));
        WebViewApp.getCurrentApp().sendEvent(WebViewEventCategory.TOKEN, TokenEvent.TOKEN_ACCESS, Integer.valueOf(number.intValue()));
        return this.queue.poll();
    }

    @Override // com.unity3d.services.ads.token.TokenStorage
    public void setInitToken(String value) {
        o9i o9iVar;
        Object value2;
        if (value == null) {
            return;
        }
        uwc uwcVar = this.initToken;
        do {
            o9iVar = (o9i) uwcVar;
            value2 = o9iVar.getValue();
        } while (!o9iVar.k(value2, value));
        triggerTokenAvailable(true);
        getAsyncTokenStorage().onTokenAvailable();
    }
}
