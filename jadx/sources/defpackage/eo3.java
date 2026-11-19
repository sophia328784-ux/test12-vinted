package defpackage;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.feature.shippinglabel.digital.BrightnessManager;
import com.vinted.feature.shippinglabel.digital.BrightnessManagerImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class eo3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LifecycleOwner b;
    public final /* synthetic */ BrightnessManager c;

    public /* synthetic */ eo3(LifecycleOwner lifecycleOwner, BrightnessManager brightnessManager, byte b) {
        this.a = b;
        this.b = lifecycleOwner;
        this.c = brightnessManager;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        final BrightnessManager brightnessManager = this.c;
        LifecycleOwner lifecycleOwner = this.b;
        n06 n06Var = (n06) obj;
        switch (b) {
            case 0:
                n06Var.getClass();
                final byte b2 = 0;
                LifecycleEventObserver lifecycleEventObserver = new LifecycleEventObserver() { // from class: go3
                    @Override // androidx.lifecycle.LifecycleEventObserver
                    public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                        byte b3 = b2;
                        BrightnessManager brightnessManager2 = brightnessManager;
                        switch (b3) {
                            case 0:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i = io3.a[event.ordinal()];
                                if (i == 1) {
                                    ((BrightnessManagerImpl) brightnessManager2).increaseScreenBrightness();
                                    break;
                                } else if (i == 2) {
                                    ((BrightnessManagerImpl) brightnessManager2).resetBrightnessToDeviceSetting();
                                    break;
                                }
                                break;
                            default:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i2 = zw5.a[event.ordinal()];
                                if (i2 == 1) {
                                    ((BrightnessManagerImpl) brightnessManager2).increaseScreenBrightness();
                                    break;
                                } else if (i2 == 2) {
                                    ((BrightnessManagerImpl) brightnessManager2).resetBrightnessToDeviceSetting();
                                    break;
                                }
                                break;
                        }
                    }
                };
                lifecycleOwner.getLifecycle().addObserver(lifecycleEventObserver);
                return new ho3(lifecycleOwner, lifecycleEventObserver);
            default:
                n06Var.getClass();
                final byte b3 = 1;
                LifecycleEventObserver lifecycleEventObserver2 = new LifecycleEventObserver() { // from class: go3
                    @Override // androidx.lifecycle.LifecycleEventObserver
                    public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                        byte b4 = b3;
                        BrightnessManager brightnessManager2 = brightnessManager;
                        switch (b4) {
                            case 0:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i = io3.a[event.ordinal()];
                                if (i == 1) {
                                    ((BrightnessManagerImpl) brightnessManager2).increaseScreenBrightness();
                                    break;
                                } else if (i == 2) {
                                    ((BrightnessManagerImpl) brightnessManager2).resetBrightnessToDeviceSetting();
                                    break;
                                }
                                break;
                            default:
                                lifecycleOwner2.getClass();
                                event.getClass();
                                int i2 = zw5.a[event.ordinal()];
                                if (i2 == 1) {
                                    ((BrightnessManagerImpl) brightnessManager2).increaseScreenBrightness();
                                    break;
                                } else if (i2 == 2) {
                                    ((BrightnessManagerImpl) brightnessManager2).resetBrightnessToDeviceSetting();
                                    break;
                                }
                                break;
                        }
                    }
                };
                lifecycleOwner.getLifecycle().addObserver(lifecycleEventObserver2);
                return new tw5(lifecycleOwner, lifecycleEventObserver2);
        }
    }
}
