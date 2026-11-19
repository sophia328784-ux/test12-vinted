package com.vinted.core.screen;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002BS\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007\u0012\u001e\u0010\f\u001a\u001a\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;", "T", "", "Lcom/vinted/core/screen/BundleContainer;", "bundleContainer", "", "key", "Lkotlin/Function2;", "Landroid/os/Bundle;", "getValueAction", "Lkotlin/Function3;", "", "setValueAction", "<init>", "(Lcom/vinted/core/screen/BundleContainer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BundleOptionalEntryAsProperty<T> {
    public final BundleContainer bundleContainer;
    public final Function2<Bundle, String, T> getValueAction;
    public final String key;
    public final Function3<Bundle, String, T, Unit> setValueAction;

    /* JADX WARN: Multi-variable type inference failed */
    public BundleOptionalEntryAsProperty(BundleContainer bundleContainer, String str, Function2<? super Bundle, ? super String, ? extends T> function2, Function3<? super Bundle, ? super String, ? super T, Unit> function3) {
        bundleContainer.getClass();
        str.getClass();
        function2.getClass();
        function3.getClass();
        this.bundleContainer = bundleContainer;
        this.key = str;
        this.getValueAction = function2;
        this.setValueAction = function3;
    }

    public final Object getValue(KProperty kProperty) {
        kProperty.getClass();
        Fragment fragment = ((FragmentArgsBundleContainer) this.bundleContainer).fragment;
        Bundle bundleRequireArguments = fragment.requireArguments();
        bundleRequireArguments.getClass();
        String str = this.key;
        if (!bundleRequireArguments.containsKey(str)) {
            return null;
        }
        Bundle bundleRequireArguments2 = fragment.requireArguments();
        bundleRequireArguments2.getClass();
        return this.getValueAction.invoke(bundleRequireArguments2, str);
    }
}
