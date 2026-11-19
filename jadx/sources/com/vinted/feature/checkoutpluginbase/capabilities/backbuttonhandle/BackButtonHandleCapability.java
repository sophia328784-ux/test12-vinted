package com.vinted.feature.checkoutpluginbase.capabilities.backbuttonhandle;

import android.annotation.SuppressLint;
import com.vinted.core.logger.Log;
import com.vinted.feature.checkoutpluginbase.capabilities.PluginCapability;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0016J\b\u0010\f\u001a\u00020\bH\u0016R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/backbuttonhandle/BackButtonHandleCapability;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/backbuttonhandle/BackButtonHandleProvider;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/backbuttonhandle/BackButtonHandleConsumer;", "<init>", "()V", "backButtonPressHandler", "Lkotlin/Function0;", "", "setBackButtonPressHandler", "", "handler", "handledBackClick", "BackButtonHandleNotSetException", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SuppressLint({"ConcreteClassWithFunctionsInPublicModule"})
public final class BackButtonHandleCapability implements PluginCapability, BackButtonHandleProvider, BackButtonHandleConsumer {
    public static final int $stable = 8;
    private Function0<Boolean> backButtonPressHandler;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/backbuttonhandle/BackButtonHandleCapability$BackButtonHandleNotSetException;", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class BackButtonHandleNotSetException extends Throwable {
        public BackButtonHandleNotSetException() {
            super("Back button press handler was not set in chekcout on back click");
        }
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.backbuttonhandle.BackButtonHandleConsumer
    public boolean handledBackClick() {
        Function0<Boolean> function0 = this.backButtonPressHandler;
        if (function0 != null) {
            return ((Boolean) function0.invoke()).booleanValue();
        }
        Log.Companion.c(Log.Companion, new BackButtonHandleNotSetException());
        return false;
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.backbuttonhandle.BackButtonHandleProvider
    public void setBackButtonPressHandler(Function0<Boolean> handler) {
        handler.getClass();
        this.backButtonPressHandler = handler;
    }
}
