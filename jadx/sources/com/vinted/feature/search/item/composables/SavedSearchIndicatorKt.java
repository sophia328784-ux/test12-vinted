package com.vinted.feature.search.item.composables;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.search.entity.PreviousSearch;
import com.vinted.feature.search.entity.PreviousSearchType;
import com.vinted.feature.search.item.composables.SavedSearchIndicatorKt;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class SavedSearchIndicatorKt {
    public static final void SavedSearchIndicator(final PreviousSearch previousSearch, x04 x04Var, final int i) {
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(-604226071);
        int i2 = (cVar.e(previousSearch) ? 4 : 2) | i;
        final byte b = 0;
        final byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (previousSearch.type != PreviousSearchType.SAVED) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2(previousSearch, i, b) { // from class: jkg
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ PreviousSearch b;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            PreviousSearch previousSearch2 = this.b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    SavedSearchIndicatorKt.SavedSearchIndicator(previousSearch2, x04Var2, rpf.a(9));
                                    break;
                                default:
                                    SavedSearchIndicatorKt.SavedSearchIndicator(previousSearch2, x04Var2, rpf.a(9));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else {
                nlc nlcVarI = c2j.i(nlc.a, "tag_search_icon_container");
                BloomTheme.INSTANCE.getClass();
                BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0);
                ComposableSingletons$SavedSearchIndicatorKt.a.getClass();
                BloomContainerKt.BloomContainer(nlcVarI, bloomPaddingValues, ComposableSingletons$SavedSearchIndicatorKt.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            function2 = new Function2(previousSearch, i, b2) { // from class: jkg
                public final /* synthetic */ byte a;
                public final /* synthetic */ PreviousSearch b;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    PreviousSearch previousSearch2 = this.b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            SavedSearchIndicatorKt.SavedSearchIndicator(previousSearch2, x04Var2, rpf.a(9));
                            break;
                        default:
                            SavedSearchIndicatorKt.SavedSearchIndicator(previousSearch2, x04Var2, rpf.a(9));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }
}
