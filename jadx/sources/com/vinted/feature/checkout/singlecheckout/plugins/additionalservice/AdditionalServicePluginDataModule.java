package com.vinted.feature.checkout.singlecheckout.plugins.additionalservice;

import com.vinted.feature.checkoutpluginbase.CheckoutPluginTypeKey;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import defpackage.te7;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005H\u0007\u008a\u0002Ý\u0001\b\t\u0012Ø\u0001\b\u0001\u0012Ó\u0001\u0012Ð\u0001\n\u008f\u0001com/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginDataModule.ProvideAdditionalServiceDataMetroFactory\u0018\u0001\"\u001cprovideAdditionalServiceData2\u001cprovideAdditionalServiceData¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginDataModule;", "", "<init>", "()V", "provideAdditionalServiceData", "Ljava/lang/Class;", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", "ProvideAdditionalServiceDataMetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AdditionalServicePluginDataModule {
    public static final int $stable = 0;
    public static final AdditionalServicePluginDataModule INSTANCE = new AdditionalServicePluginDataModule();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0000H\u0007J\u0010\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006H\u0007J\u0010\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006H\u0007J\u0010\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006H\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginDataModule$ProvideAdditionalServiceDataMetroFactory;", "", "<init>", "()V", "create", "invoke", "Ljava/lang/Class;", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", "mirrorFunction", "provideAdditionalServiceData", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class ProvideAdditionalServiceDataMetroFactory implements te7 {
        public static final int $stable = 0;
        public static final ProvideAdditionalServiceDataMetroFactory INSTANCE = new ProvideAdditionalServiceDataMetroFactory();

        private ProvideAdditionalServiceDataMetroFactory() {
        }

        @JvmStatic
        public static final ProvideAdditionalServiceDataMetroFactory create() {
            return INSTANCE;
        }

        @JvmStatic
        public static final Class<? extends PluginData> provideAdditionalServiceData() {
            return AdditionalServicePluginDataModule.INSTANCE.provideAdditionalServiceData();
        }

        @Override // kotlin.jvm.functions.Function0
        public final Class<? extends PluginData> invoke() {
            return provideAdditionalServiceData();
        }

        @CheckoutPluginTypeKey(CheckoutPluginType.ADDITIONAL_SERVICE)
        public final Class<? extends PluginData> mirrorFunction() {
            throw new IllegalStateException("Never called");
        }
    }

    private AdditionalServicePluginDataModule() {
    }

    @CheckoutPluginTypeKey(CheckoutPluginType.ADDITIONAL_SERVICE)
    public final Class<? extends PluginData> provideAdditionalServiceData() {
        return AdditionalServiceData.class;
    }
}
