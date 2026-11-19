package defpackage;

import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.creditcardsettings.CreditCardSettingsViewModel;
import com.vinted.feature.creditcardsettings.CreditCardSettingsViewModel$onDeleteCreditCardClicked$1;
import com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionProJetViewModel;
import com.vinted.feature.startup.AfterAuthInteractorImpl;
import com.vinted.feature.wallet.history.InvoiceViewModel;
import com.vinted.feature.wallet.history.InvoiceViewModel$onTaxPayersBannerChanged$1;
import java.math.BigDecimal;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xm extends AdaptedFunctionReference implements Function1, SuspendFunction {
    public final /* synthetic */ byte a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xm(ItemUploadPriceSelectionProJetViewModel itemUploadPriceSelectionProJetViewModel, byte b) {
        super(1, itemUploadPriceSelectionProJetViewModel, ItemUploadPriceSelectionProJetViewModel.class, "onPriceEntered", "onPriceEntered(Ljava/math/BigDecimal;Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;)V", 0);
        this.a = b;
        switch (b) {
            case 4:
                super(1, itemUploadPriceSelectionProJetViewModel, ItemUploadPriceSelectionProJetViewModel.class, "onPriceEntered", "onPriceEntered(Ljava/math/BigDecimal;Lcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;)V", 0);
                break;
            default:
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                th.getClass();
                ((AfterAuthInteractorImpl) this.receiver).getClass();
                Log.Companion.getClass();
                Log.Companion.fatal("AfterAuthFlow: flow execution failed", th);
                if (th instanceof CancellationException) {
                    throw new RuntimeException("AfterAuthFlow: flow execution failed", th);
                }
                throw th;
            case 1:
                String str = (String) obj;
                str.getClass();
                CreditCardSettingsViewModel creditCardSettingsViewModel = (CreditCardSettingsViewModel) this.receiver;
                creditCardSettingsViewModel.getClass();
                creditCardSettingsViewModel.launchWithProgress(creditCardSettingsViewModel, true, new CreditCardSettingsViewModel$onDeleteCreditCardClicked$1(str, creditCardSettingsViewModel, null));
                return Unit.a;
            case 2:
                InvoiceViewModel invoiceViewModel = (InvoiceViewModel) this.receiver;
                invoiceViewModel.getClass();
                VintedViewModel.launchWithProgress$default(invoiceViewModel, invoiceViewModel, false, new InvoiceViewModel$onTaxPayersBannerChanged$1(invoiceViewModel, null), 1, null);
                return Unit.a;
            case 3:
                ItemUploadPriceSelectionProJetViewModel itemUploadPriceSelectionProJetViewModel = (ItemUploadPriceSelectionProJetViewModel) this.receiver;
                BigDecimal bigDecimal = ItemUploadPriceSelectionProJetViewModel.NO_PRICE;
                itemUploadPriceSelectionProJetViewModel.onPriceEntered((BigDecimal) obj, null);
                return Unit.a;
            case 4:
                ItemUploadPriceSelectionProJetViewModel itemUploadPriceSelectionProJetViewModel2 = (ItemUploadPriceSelectionProJetViewModel) this.receiver;
                BigDecimal bigDecimal2 = ItemUploadPriceSelectionProJetViewModel.NO_PRICE;
                itemUploadPriceSelectionProJetViewModel2.onPriceEntered((BigDecimal) obj, null);
                return Unit.a;
            case 5:
                ((ywc) this.receiver).b((bqg) obj);
                return Unit.a;
            default:
                Object objC = ((qme) this.receiver).c((Continuation) obj);
                return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xm(ywc ywcVar) {
        super(1, ywcVar, ywc.class, "add", "add(Ljava/lang/Object;)Z", 8);
        this.a = (byte) 5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xm(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.a = b;
    }
}
