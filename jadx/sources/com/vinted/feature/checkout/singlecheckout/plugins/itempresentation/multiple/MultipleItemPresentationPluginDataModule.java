package com.vinted.feature.checkout.singlecheckout.plugins.itempresentation.multiple;

import com.vinted.feature.checkoutpluginbase.CheckoutPluginTypeKey;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import defpackage.te7;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0005H\u0007\u008a\u0002\u0081\u0002\b\t\u0012ü\u0001\b\u0001\u0012÷\u0001\u0012ô\u0001\n¥\u0001com/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationPluginDataModule.ProvideMultipleItemPresentationDataMetroFactory\u0018\u0001\"#provideMultipleItemPresentationData2#provideMultipleItemPresentationData¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationPluginDataModule;", "", "<init>", "()V", "provideMultipleItemPresentationData", "Ljava/lang/Class;", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", "ProvideMultipleItemPresentationDataMetroFactory", "impl", "dev.zacsweers.metro.compiler"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MultipleItemPresentationPluginDataModule {
    public static final int $stable = 0;
    public static final MultipleItemPresentationPluginDataModule INSTANCE = new MultipleItemPresentationPluginDataModule();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0000H\u0007J\u0010\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006H\u0007J\u0010\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006H\u0007J\u0010\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006H\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentation/multiple/MultipleItemPresentationPluginDataModule$ProvideMultipleItemPresentationDataMetroFactory;", "", "<init>", "()V", "create", "invoke", "Ljava/lang/Class;", "Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", "mirrorFunction", "provideMultipleItemPresentationData", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class ProvideMultipleItemPresentationDataMetroFactory implements te7 {
        public static final int $stable = 0;
        public static final ProvideMultipleItemPresentationDataMetroFactory INSTANCE = new ProvideMultipleItemPresentationDataMetroFactory();

        private ProvideMultipleItemPresentationDataMetroFactory() {
        }

        @JvmStatic
        public static final ProvideMultipleItemPresentationDataMetroFactory create() {
            return INSTANCE;
        }

        @JvmStatic
        public static final Class<? extends PluginData> provideMultipleItemPresentationData() {
            return MultipleItemPresentationPluginDataModule.INSTANCE.provideMultipleItemPresentationData();
        }

        @Override // kotlin.jvm.functions.Function0
        public final Class<? extends PluginData> invoke() {
            return provideMultipleItemPresentationData();
        }

        @CheckoutPluginTypeKey(CheckoutPluginType.MULTIPLE_ITEMS_PRESENTATION)
        public final Class<? extends PluginData> mirrorFunction() {
            throw new IllegalStateException("Never called");
        }
    }

    private MultipleItemPresentationPluginDataModule() {
    }

    @CheckoutPluginTypeKey(CheckoutPluginType.MULTIPLE_ITEMS_PRESENTATION)
    public final Class<? extends PluginData> provideMultipleItemPresentationData() {
        return MultipleItemPresentationData.class;
    }
}
