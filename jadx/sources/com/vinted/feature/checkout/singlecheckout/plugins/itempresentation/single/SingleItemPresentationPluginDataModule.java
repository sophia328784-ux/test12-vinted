package com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.single;

import com.vinted.feature.checkoutpluginbase.CheckoutPluginTypeKey;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import defpackage.te7;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005H\u0007\u008a\u0002÷\u0001\b\t\u0012ò\u0001\b\u0001\u0012í\u0001\u0012ê\u0001\n\u009f\u0001com/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginDataModule.ProvideSingleItemPresentationDataMetroFactory\u0018\u0001\"!provideSingleItemPresentationData2!provideSingleItemPresentationData¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginDataModule;", "", "<init>", "()V", "provideSingleItemPresentationData", "Ljava/lang/Class;", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", "ProvideSingleItemPresentationDataMetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SingleItemPresentationPluginDataModule {
    public static final int $stable = 0;
    public static final SingleItemPresentationPluginDataModule INSTANCE = new SingleItemPresentationPluginDataModule();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0000H\u0007J\u0010\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006H\u0007J\u0010\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006H\u0007J\u0010\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006H\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/single/SingleItemPresentationPluginDataModule$ProvideSingleItemPresentationDataMetroFactory;", "", "<init>", "()V", "create", "invoke", "Ljava/lang/Class;", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", "mirrorFunction", "provideSingleItemPresentationData", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class ProvideSingleItemPresentationDataMetroFactory implements te7 {
        public static final int $stable = 0;
        public static final ProvideSingleItemPresentationDataMetroFactory INSTANCE = new ProvideSingleItemPresentationDataMetroFactory();

        private ProvideSingleItemPresentationDataMetroFactory() {
        }

        @JvmStatic
        public static final ProvideSingleItemPresentationDataMetroFactory create() {
            return INSTANCE;
        }

        @JvmStatic
        public static final Class<? extends PluginData> provideSingleItemPresentationData() {
            return SingleItemPresentationPluginDataModule.INSTANCE.provideSingleItemPresentationData();
        }

        @Override // kotlin.jvm.functions.Function0
        public final Class<? extends PluginData> invoke() {
            return provideSingleItemPresentationData();
        }

        @CheckoutPluginTypeKey(CheckoutPluginType.SINGLE_ITEM_PRESENTATION)
        public final Class<? extends PluginData> mirrorFunction() {
            throw new IllegalStateException("Never called");
        }
    }

    private SingleItemPresentationPluginDataModule() {
    }

    @CheckoutPluginTypeKey(CheckoutPluginType.SINGLE_ITEM_PRESENTATION)
    public final Class<? extends PluginData> provideSingleItemPresentationData() {
        return SingleItemPresentationData.class;
    }
}
