package com.vinted.feature.itemupload.ui.price.projet.components;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.bloom.compose.generated.theme.molecule.BloomSelectionItemStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.selectiongroup.SelectionGroupItem;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.api.entity.PriceSuggestion;
import com.vinted.feature.itemupload.ui.price.PricingStrategySelection;
import com.vinted.feature.itemupload.ui.price.projet.components.PricingStrategySelectionsKt;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.c14;
import defpackage.ep3;
import defpackage.mw3;
import defpackage.n0a;
import defpackage.pui;
import defpackage.q60;
import defpackage.qpf;
import defpackage.x04;
import defpackage.ycd;
import defpackage.zmd;
import java.util.ArrayList;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PricingStrategySelectionsKt {
    public static final void PricingStrategySelections(final PriceSuggestion priceSuggestion, final PricingStrategySelection pricingStrategySelection, final CurrencyFormatter currencyFormatter, final Function1<? super PricingStrategySelection, Unit> function1, final Function0<Unit> function0, x04 x04Var, final int i) {
        Function1<? super PricingStrategySelection, Unit> function2;
        Function0<Unit> function3;
        qpf qpfVarA;
        Function2 function4;
        priceSuggestion.getClass();
        currencyFormatter.getClass();
        function1.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-310020804);
        byte b = 16;
        int i2 = i | (cVar.e(priceSuggestion) ? 4 : 2) | (cVar.c(pricingStrategySelection == null ? -1 : pricingStrategySelection.ordinal()) ? 32 : 16) | (cVar.e(currencyFormatter) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            cVar.h0(-1577229568);
            Money minimum = priceSuggestion.getMinimum();
            Pair pair = minimum != null ? new Pair(PricingStrategySelection.BARGAIN, minimum) : null;
            Money midpoint = priceSuggestion.getMidpoint();
            Pair pair2 = midpoint != null ? new Pair(PricingStrategySelection.OPTIMAL, midpoint) : null;
            Money maximum = priceSuggestion.getMaximum();
            ArrayList<Pair> arrayListW = a.w(new Pair[]{pair, pair2, maximum != null ? new Pair(PricingStrategySelection.PREMIUM, maximum) : null});
            ArrayList arrayList = new ArrayList(ep3.o(arrayListW, 10));
            for (Pair pair3 : arrayListW) {
                PricingStrategySelection pricingStrategySelection2 = (PricingStrategySelection) pair3.a;
                String strF = i.f(currencyFormatter, (Money) pair3.b);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int accessibilityRes = pricingStrategySelection2.getAccessibilityRes();
                proJetUiTheme.getClass();
                arrayList.add(new SelectionGroupItem(pricingStrategySelection2.ordinal(), strF, "", pricingStrategySelection2 == pricingStrategySelection ? BloomSelectionItemStyling.SelectionState.SELECTED : BloomSelectionItemStyling.SelectionState.UNSELECTED, null, false, q60.c("pricing_strategy_selection_card_", pricingStrategySelection2.name()), false, mw3.c(-447228513, new ycd(pricingStrategySelection2, ProJetUiTheme.phrase(cVar, accessibilityRes), b), cVar), null, pui.Targets_seller_snad_communication_VALUE, null));
            }
            cVar.x(false);
            if (arrayList.isEmpty()) {
                zmd zmdVar2 = c14.a;
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b2 = 0;
                function4 = new Function2(priceSuggestion, pricingStrategySelection, currencyFormatter, function1, function0, i, b2) { // from class: j3f
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ PriceSuggestion b;
                    public final /* synthetic */ PricingStrategySelection c;
                    public final /* synthetic */ CurrencyFormatter d;
                    public final /* synthetic */ Function1 e;
                    public final /* synthetic */ Function0 f;

                    {
                        this.a = b2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (this.a) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(1);
                                PricingStrategySelectionsKt.PricingStrategySelections(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iA2 = rpf.a(1);
                                PricingStrategySelectionsKt.PricingStrategySelections(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                function2 = function1;
                function3 = function0;
                BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1741554304, new n0a((byte) 27, (Object) arrayList, (Function) function2, (Function0) function3), cVar), cVar, 12582912, 127);
                zmd zmdVar3 = c14.a;
            }
            qpfVarA.d = function4;
        }
        function2 = function1;
        function3 = function0;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b3 = 1;
            final Function1<? super PricingStrategySelection, Unit> function5 = function2;
            final Function0<Unit> function6 = function3;
            function4 = new Function2(priceSuggestion, pricingStrategySelection, currencyFormatter, function5, function6, i, b3) { // from class: j3f
                public final /* synthetic */ byte a;
                public final /* synthetic */ PriceSuggestion b;
                public final /* synthetic */ PricingStrategySelection c;
                public final /* synthetic */ CurrencyFormatter d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(1);
                            PricingStrategySelectionsKt.PricingStrategySelections(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iA2 = rpf.a(1);
                            PricingStrategySelectionsKt.PricingStrategySelections(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function4;
        }
    }
}
