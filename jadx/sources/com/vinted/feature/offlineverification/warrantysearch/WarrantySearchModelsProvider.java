package com.vinted.feature.offlineverification.warrantysearch;

import android.app.Application;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.fcf;
import defpackage.spi;
import defpackage.te7;
import defpackage.w9k;
import defpackage.wm9;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsProvider;", "", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsParser;", "parser", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "<init>", "(Landroid/app/Application;Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsParser;Lkotlinx/coroutines/CoroutineDispatcher;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class WarrantySearchModelsProvider {
    public static final /* synthetic */ int a = 0;
    public final Application application;
    public final CoroutineDispatcher ioDispatcher;
    public final spi modelNames$delegate;
    public final WarrantySearchModelsParser parser;

    static {
        new Companion(null);
    }

    @wm9
    public WarrantySearchModelsProvider(Application application, WarrantySearchModelsParser warrantySearchModelsParser, CoroutineDispatcher coroutineDispatcher) {
        application.getClass();
        warrantySearchModelsParser.getClass();
        coroutineDispatcher.getClass();
        this.application = application;
        this.parser = warrantySearchModelsParser;
        this.ioDispatcher = coroutineDispatcher;
        this.modelNames$delegate = LazyKt__LazyJVMKt.a(new w9k(this, (byte) 22));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1887a d = new C1887a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            WarrantySearchModelsParser warrantySearchModelsParser = (WarrantySearchModelsParser) this.b.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.c.invoke();
            d.getClass();
            application.getClass();
            warrantySearchModelsParser.getClass();
            coroutineDispatcher.getClass();
            return new WarrantySearchModelsProvider(application, warrantySearchModelsParser, coroutineDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.offlineverification.warrantysearch.WarrantySearchModelsProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1887a {
            public /* synthetic */ C1887a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1887a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsProvider$Companion;", "", "<init>", "()V", "MODELS_FILE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
