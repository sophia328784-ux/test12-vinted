package com.vinted.shared.linkifyer;

import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.logger.Log;
import com.vinted.core.projetui.TextFormatterConfigProvider;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.formatter.DefaultFilter;
import com.vinted.shared.formatter.DefaultPatterns;
import com.vinted.shared.formatter.DefaultSchema;
import com.vinted.shared.formatter.FormatterConfig;
import com.vinted.shared.formatter.FormatterConfigKt;
import com.vinted.shared.formatter.FormatterData;
import com.vinted.shared.linkifyer.TextFormatterConfigProviderImpl;
import com.vinted.shared.vinteduri.UriBuilderImpl;
import com.vinted.shared.vinteduri.UriProvider;
import com.vinted.shared.vinteduri.UriProviderImpl;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriResolver;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.f90;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.p7j;
import defpackage.phb;
import defpackage.q7j;
import defpackage.spi;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl;", "Lcom/vinted/core/projetui/TextFormatterConfigProvider;", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "vintedUriBuilder", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/vinteduri/UriProvider;", "uriProvider", "<init>", "(Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/vinteduri/UriProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TextFormatterConfigProviderImpl implements TextFormatterConfigProvider {
    public static final Set<String> WEB_SCHEMES;
    public final spi appScheme$delegate;
    public final BuildContext buildContext;
    public final Configuration configuration;
    public final spi deeplinkPattern$delegate;
    public FormatterConfig formatterConfig;
    public final p7j initialMatchFilter;
    public final q7j initialTransformation;
    public final spi internalUrl$delegate;
    public long lastConfigUpdate;
    public final UriProvider uriProvider;
    public final VintedUriBuilder vintedUriBuilder;
    public final VintedUriResolver vintedUriResolver;

    static {
        new Companion(null);
        WEB_SCHEMES = kotlin.collections.a.Y(new String[]{"http", "https"});
    }

    @wm9
    public TextFormatterConfigProviderImpl(VintedUriResolver vintedUriResolver, VintedUriBuilder vintedUriBuilder, Configuration configuration, BuildContext buildContext, UriProvider uriProvider) {
        vintedUriResolver.getClass();
        vintedUriBuilder.getClass();
        configuration.getClass();
        buildContext.getClass();
        uriProvider.getClass();
        this.vintedUriResolver = vintedUriResolver;
        this.vintedUriBuilder = vintedUriBuilder;
        this.configuration = configuration;
        this.buildContext = buildContext;
        this.uriProvider = uriProvider;
        final byte b = 0;
        this.appScheme$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: o7j
            public final /* synthetic */ TextFormatterConfigProviderImpl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                TextFormatterConfigProviderImpl textFormatterConfigProviderImpl = this.b;
                switch (b2) {
                    case 0:
                        return textFormatterConfigProviderImpl.buildContext.SCHEME.concat("://");
                    case 1:
                        Set<String> set = TextFormatterConfigProviderImpl.WEB_SCHEMES;
                        return Pattern.compile(((String) textFormatterConfigProviderImpl.appScheme$delegate.getA()) + "\\S+", 2);
                    default:
                        Set<String> set2 = TextFormatterConfigProviderImpl.WEB_SCHEMES;
                        return new Regex(q60.a((String) textFormatterConfigProviderImpl.appScheme$delegate.getA(), ".*"));
                }
            }
        });
        final byte b2 = 1;
        this.deeplinkPattern$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: o7j
            public final /* synthetic */ TextFormatterConfigProviderImpl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                TextFormatterConfigProviderImpl textFormatterConfigProviderImpl = this.b;
                switch (b3) {
                    case 0:
                        return textFormatterConfigProviderImpl.buildContext.SCHEME.concat("://");
                    case 1:
                        Set<String> set = TextFormatterConfigProviderImpl.WEB_SCHEMES;
                        return Pattern.compile(((String) textFormatterConfigProviderImpl.appScheme$delegate.getA()) + "\\S+", 2);
                    default:
                        Set<String> set2 = TextFormatterConfigProviderImpl.WEB_SCHEMES;
                        return new Regex(q60.a((String) textFormatterConfigProviderImpl.appScheme$delegate.getA(), ".*"));
                }
            }
        });
        final byte b3 = 2;
        this.internalUrl$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: o7j
            public final /* synthetic */ TextFormatterConfigProviderImpl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                TextFormatterConfigProviderImpl textFormatterConfigProviderImpl = this.b;
                switch (b4) {
                    case 0:
                        return textFormatterConfigProviderImpl.buildContext.SCHEME.concat("://");
                    case 1:
                        Set<String> set = TextFormatterConfigProviderImpl.WEB_SCHEMES;
                        return Pattern.compile(((String) textFormatterConfigProviderImpl.appScheme$delegate.getA()) + "\\S+", 2);
                    default:
                        Set<String> set2 = TextFormatterConfigProviderImpl.WEB_SCHEMES;
                        return new Regex(q60.a((String) textFormatterConfigProviderImpl.appScheme$delegate.getA(), ".*"));
                }
            }
        });
        this.lastConfigUpdate = ((ConfigurationImpl) configuration).lastUpdated;
        q7j q7jVar = new q7j();
        this.initialTransformation = q7jVar;
        p7j p7jVar = new p7j(this);
        this.initialMatchFilter = p7jVar;
        this.formatterConfig = new FormatterConfig(57, p7jVar, q7jVar, formatterDataList());
    }

    public static String getAnnotationItemValue(f90.c cVar) {
        phb phbVar = (phb) cVar.a;
        if (phbVar instanceof phb.b) {
            return ((phb.b) phbVar).a;
        }
        if (phbVar instanceof phb.a) {
            return ((phb.a) phbVar).a;
        }
        IllegalStateException illegalStateException = new IllegalStateException("Unknown annotation type: " + phbVar);
        Log.Companion.getClass();
        Log.Companion.e(illegalStateException);
        throw illegalStateException;
    }

    public final ArrayList formatterDataList() {
        List<FormatterData> list = ((FormatterConfig) FormatterConfigKt.defaultFormatter$delegate.getA()).formatterDataList;
        DefaultPatterns.INSTANCE.getClass();
        Pattern pattern = DefaultPatterns.VALID_MENTION_OR_LIST;
        BuildContext buildContext = ((UriProviderImpl) this.uriProvider).buildContext;
        UriBuilderImpl uriBuilderImpl = new UriBuilderImpl(buildContext);
        uriBuilderImpl.route(VintedUri.Route.USER);
        uriBuilderImpl.appendQueryParameter(VintedUri.UrlParam.LOGIN.getParamName(), "");
        List listC = cp3.c(uriBuilderImpl.build().toString());
        DefaultFilter.INSTANCE.getClass();
        FormatterData formatterData = new FormatterData(8, pattern, listC, null, DefaultFilter.mentionsTransformFilter, 8, null);
        Pattern pattern2 = DefaultPatterns.VALID_HASHTAG;
        UriBuilderImpl uriBuilderImpl2 = new UriBuilderImpl(buildContext);
        uriBuilderImpl2.route(VintedUri.Route.ITEMS);
        uriBuilderImpl2.appendQueryParameter(VintedUri.UrlParam.SEARCH_QUERY.getParamName(), "");
        FormatterData formatterData2 = new FormatterData(16, pattern2, cp3.c(uriBuilderImpl2.build().toString()), null, DefaultFilter.hashTagTransformFilter, 8, null);
        Pattern patternCompile = Pattern.compile(((ConfigurationImpl) this.configuration).getConfig().getUrlRegex());
        patternCompile.getClass();
        DefaultSchema.INSTANCE.getClass();
        FormatterData formatterData3 = new FormatterData(1, patternCompile, DefaultSchema.webUrlSchema, DefaultFilter.webUrlMatchFilter, null, 16, null);
        Object a2 = this.deeplinkPattern$delegate.getA();
        a2.getClass();
        return lp3.g0(dp3.h(formatterData, formatterData2, formatterData3, new FormatterData(32, (Pattern) a2, cp3.c((String) this.appScheme$delegate.getA()), null, null, 24, null)), list);
    }

    public final FormatterConfig get() {
        long j = this.lastConfigUpdate;
        ConfigurationImpl configurationImpl = (ConfigurationImpl) this.configuration;
        if (j != configurationImpl.lastUpdated) {
            this.formatterConfig = new FormatterConfig(57, this.initialMatchFilter, this.initialTransformation, formatterDataList());
            this.lastConfigUpdate = configurationImpl.lastUpdated;
        }
        return this.formatterConfig;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3383a f = new C3383a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedUriResolver vintedUriResolver = (VintedUriResolver) this.a.invoke();
            VintedUriBuilder vintedUriBuilder = (VintedUriBuilder) this.b.invoke();
            Configuration configuration = (Configuration) this.c.invoke();
            BuildContext buildContext = (BuildContext) this.d.invoke();
            UriProvider uriProvider = (UriProvider) this.e.invoke();
            f.getClass();
            vintedUriResolver.getClass();
            vintedUriBuilder.getClass();
            configuration.getClass();
            buildContext.getClass();
            uriProvider.getClass();
            return new TextFormatterConfigProviderImpl(vintedUriResolver, vintedUriBuilder, configuration, buildContext, uriProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.linkifyer.TextFormatterConfigProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3383a {
            public /* synthetic */ C3383a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3383a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/linkifyer/TextFormatterConfigProviderImpl$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
