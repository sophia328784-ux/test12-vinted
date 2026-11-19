package com.vinted.feature.checkoutpluginbase;

import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Target({ElementType.TYPE, ElementType.METHOD})
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0002\u0018\u00002\u00020\u0001B\b\u0012\u0006\u0010\u0002\u001a\u00020\u0003R\u000f\u0010\u0002\u001a\u00020\u0003¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/CheckoutPluginTypeKey;", "", "value", "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@kotlin.annotation.Target
@Retention(RetentionPolicy.RUNTIME)
@kotlin.annotation.Retention
public @interface CheckoutPluginTypeKey {
    CheckoutPluginType value();
}
