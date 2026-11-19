package com.vinted.feature.checkoutpluginbase.api.entity;

import defpackage.rah;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u00020\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/api/entity/PluginData;", "", "type", "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "<init>", "(Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;)V", "getType", "()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "checkoutId", "", "getCheckoutId", "()Ljava/lang/String;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PluginData {
    public static final int $stable = 0;

    @rah("plugin_type")
    private final CheckoutPluginType type;

    public PluginData(CheckoutPluginType checkoutPluginType) {
        checkoutPluginType.getClass();
        this.type = checkoutPluginType;
    }

    public abstract String getCheckoutId();

    public final CheckoutPluginType getType() {
        return this.type;
    }
}
