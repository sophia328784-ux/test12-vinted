package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.api.entity.MinMaxPrices;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.ui.price.PriceSelectionValidation;
import com.vinted.feature.itemupload.ui.price.projet.PriceSelectionState;
import com.vinted.feature.itemupload.ui.price.projet.components.PriceSelectionInputKt;
import com.vinted.feature.itemupload.ui.price.projet.components.PricingStrategyInfoModalKt;
import com.vinted.shared.currency.CurrencyFormatter;
import java.math.BigDecimal;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class k35 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ k35(String str, nlc nlcVar, boolean z, boolean z2, Function0 function0, String str2, r25 r25Var, int i) {
        this.e = str;
        this.g = nlcVar;
        this.b = z;
        this.d = z2;
        this.c = function0;
        this.f = str2;
        this.h = r25Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strPhrase;
        String strPhrase2;
        Money maximum;
        byte b = this.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                j45.m((String) obj6, (nlc) obj4, this.b, this.d, this.c, (String) obj5, (r25) obj3, (x04) obj, rpf.a(49));
                break;
            default:
                PriceSelectionState priceSelectionState = (PriceSelectionState) obj6;
                Function0 function0 = (Function0) obj5;
                CurrencyFormatter currencyFormatter = (CurrencyFormatter) obj4;
                Function1 function1 = (Function1) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.item_price_screen_title;
                    proJetUiTheme.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar, i), this.b ? ActionIcon.Close : ActionIcon.Back, false, null, false, null, null, null, true, null, null, null, null, 0, this.c, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122319);
                    Ref.ObjectRef objectRef = new Ref.ObjectRef();
                    objectRef.a = priceSelectionState.enteredPrice;
                    PriceSelectionValidation priceSelectionValidation = priceSelectionState.validation;
                    BigDecimal amount = null;
                    if (priceSelectionValidation instanceof PriceSelectionValidation.MinimumPriceValidationError) {
                        cVar.h0(-1849873497);
                        strPhrase = rgi.y(ProJetUiTheme.phrase(cVar, R$string.item_upload_price_too_low_error), "%{min_price}%", ((PriceSelectionValidation.MinimumPriceValidationError) priceSelectionValidation).minPrice, false);
                        cVar.x(false);
                    } else if (priceSelectionValidation instanceof PriceSelectionValidation.MaximumPriceValidationError) {
                        cVar.h0(-1849866649);
                        strPhrase = rgi.y(ProJetUiTheme.phrase(cVar, R$string.item_upload_price_too_high_error), "%{max_price}%", ((PriceSelectionValidation.MaximumPriceValidationError) priceSelectionValidation).maxPrice, false);
                        cVar.x(false);
                    } else if (priceSelectionValidation instanceof PriceSelectionValidation.LoopholePriceValidationError) {
                        cVar.h0(-1849862048);
                        strPhrase = ProJetUiTheme.phrase(cVar, R$string.bump_edit_bumped_item_loophole_message);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1511077804);
                        cVar.x(false);
                        strPhrase = null;
                    }
                    if (priceSelectionValidation instanceof PriceSelectionValidation.LoopholePriceValidationNote) {
                        cVar.h0(-1510977518);
                        strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.bump_edit_bumped_item_loophole_message);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1510902715);
                        cVar.x(false);
                        strPhrase2 = null;
                    }
                    Pair pair = new Pair(strPhrase, strPhrase2);
                    String str = (String) pair.a;
                    String str2 = (String) pair.b;
                    if (priceSelectionState.pricingStrategyInfoModalEnabled) {
                        cVar.h0(1639286325);
                        PricingStrategyInfoModalKt.PricingStrategyInfoModal(function0, cVar, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(1639410294);
                        cVar.x(false);
                    }
                    BigDecimal bigDecimal = (BigDecimal) objectRef.a;
                    String str3 = priceSelectionState.currencyCode;
                    MinMaxPrices minMaxPrices = priceSelectionState.minMaxPrices;
                    if (minMaxPrices != null && (maximum = minMaxPrices.getMaximum()) != null) {
                        amount = maximum.getAmount();
                    }
                    PriceSelectionInputKt.PriceSelectionInput(null, currencyFormatter, bigDecimal, str3, amount, str, str2, new j7a((Object) objectRef, (Object) function1, (byte) 4), this.d, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ k35(boolean z, Function0 function0, PriceSelectionState priceSelectionState, Function0 function1, CurrencyFormatter currencyFormatter, boolean z2, Function1 function2) {
        this.b = z;
        this.c = function0;
        this.e = priceSelectionState;
        this.f = function1;
        this.g = currencyFormatter;
        this.d = z2;
        this.h = function2;
    }
}
