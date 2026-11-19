package defpackage;

import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.ViewModelStoreProvider;
import com.braze.ui.support.ViewUtils;
import com.vinted.feature.checkoutpluginbase.ViewModelProviderKt;
import com.vinted.feature.item.pluginization.capabilities.GetHostParamsCapability;
import com.vinted.feature.item.pluginization.capabilities.statechange.ItemHostStateChangeCapability;
import com.vinted.feature.item.pluginization.capabilities.ui.overflow.EndOfHostLifecycleNotificationCapability;
import com.vinted.feature.item.pluginization.plugins.verticalitemsblock.VerticalItemsBlockPlugin;
import com.vinted.shared.ads.van.pixel.VanPixelDispatcher;
import com.vinted.views.containers.input.VintedInputBar;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class pik implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ pik(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                qik qikVar = qik.a;
                return "The custom event name cannot be null or contain only whitespaces. Invalid custom event.";
            case 1:
                qik qikVar2 = qik.a;
                return "Push story page ID cannot be null or blank";
            case 2:
                qik qikVar3 = qik.a;
                return "Campaign ID cannot be null or blank";
            case 3:
                qik qikVar4 = qik.a;
                return "The currencyCode is empty. Expected one of " + qik.b;
            case 4:
                int i = VanPixelDispatcher.a;
                return System.getProperty("http.agent");
            case 5:
                return Unit.a;
            case 6:
                return Unit.a;
            case 7:
                return new ip8();
            case 8:
                return new s6e();
            case 9:
                ink.Companion companion = ink.INSTANCE;
                return new eo0(ink.h.a);
            case 10:
                ink.Companion companion2 = ink.INSTANCE;
                return new eo0(ink.c.a);
            case 11:
                tnk.Companion companion3 = tnk.INSTANCE;
                return new eo0(wfi.a);
            case 12:
                tok.b bVar = tok.Companion;
                return new eo0(x97.a.a);
            case 13:
                uok.Companion bVar2 = uok.INSTANCE;
                return new eo0(y97.a.a);
            case 14:
                sok.b bVar3 = sok.Companion;
                return new eo0(w97.a.a);
            case 15:
                KProperty[] kPropertyArr = VerticalItemsBlockPlugin.a;
                return new ItemHostStateChangeCapability();
            case 16:
                KProperty[] kPropertyArr2 = VerticalItemsBlockPlugin.a;
                return new EndOfHostLifecycleNotificationCapability();
            case 17:
                KProperty[] kPropertyArr3 = VerticalItemsBlockPlugin.a;
                return new GetHostParamsCapability();
            case 18:
                KProperty[] kPropertyArr4 = VerticalItemsBlockPlugin.a;
                return Boolean.TRUE;
            case 19:
                bpk.Companion bVar4 = bpk.INSTANCE;
                return new eo0(uqk.a.a);
            case 20:
                return CreationExtras.Empty.INSTANCE;
            case 21:
                return ViewModelProviderKt.LocalViewModelFactory$lambda$0();
            case 22:
                return ViewModelStoreProvider.stateHolder_delegate$lambda$0$0();
            case 23:
                return ViewUtils.setFocusableInTouchModeAndRequestFocus$lambda$0();
            case 24:
                return ViewUtils.removeViewFromParent$lambda$0();
            case 25:
                return ViewUtils.removeViewFromParent$lambda$2();
            case 26:
                return ViewUtils.isCurrentOrientationValid$lambda$0();
            case 27:
                return ViewUtils.isCurrentOrientationValid$lambda$1();
            case 28:
                int i2 = VintedBottomSheetFragment.a;
                return Unit.a;
            default:
                int i3 = VintedInputBar.a;
                return Unit.a;
        }
    }
}
