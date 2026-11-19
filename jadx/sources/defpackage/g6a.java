package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingPluginState;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class g6a implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ItemPricingPluginState b;

    public /* synthetic */ g6a(ItemPricingPluginState itemPricingPluginState, byte b) {
        this.a = b;
        this.b = itemPricingPluginState;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        BloomTypographies.Typography typography;
        BloomColors.Color color;
        BloomColors.Color color2;
        BloomTypographies.Typography typography2;
        String strY;
        BloomTypographies.Typography typography3;
        byte b = this.a;
        ItemPricingPluginState itemPricingPluginState = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    String str = itemPricingPluginState.formattedItemPrice;
                    boolean z = itemPricingPluginState.isItemOwner;
                    String str2 = str == null ? "" : str;
                    if (z) {
                        cVar.h0(253490602);
                        BloomTheme.INSTANCE.getClass();
                        typography = BloomTheme.getTypographies(cVar).title;
                    } else {
                        cVar.h0(253491373);
                        BloomTheme.INSTANCE.getClass();
                        typography = BloomTheme.getTypographies(cVar).subtitle;
                    }
                    cVar.x(false);
                    BloomTypographies.Typography typography4 = typography;
                    if (z) {
                        cVar.h0(253493429);
                        color = BloomTheme.getColors(cVar).amplifiedDefault;
                        cVar.x(false);
                    } else {
                        cVar.h0(253494704);
                        cVar.x(false);
                        BloomColors.Color.Companion.getClass();
                        color = BloomColors.Color.Unspecified;
                    }
                    BloomTextKt.m606BloomTextpbA0ls(str2, null, typography4, color, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131058);
                    String str3 = itemPricingPluginState.formattedOriginalPrice;
                    String str4 = str3 == null ? "" : str3;
                    BloomTypographies.Typography typography5 = BloomTheme.getTypographies(cVar).subtitle;
                    if (z) {
                        cVar.h0(253503728);
                        cVar.x(false);
                        BloomColors.Color.Companion.getClass();
                        color2 = BloomColors.Color.Unspecified;
                    } else {
                        cVar.h0(253502577);
                        color2 = BloomTheme.getColors(cVar).mutedDefault;
                        cVar.x(false);
                    }
                    BloomTextKt.m606BloomTextpbA0ls(str4, null, typography5, color2, null, null, false, null, 0, 0, true, false, false, null, null, null, cVar, 0, 6, 130034);
                } else {
                    cVar.a0();
                }
                break;
            default:
                ieg iegVar = (ieg) obj;
                x04 x04Var2 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iA2, (iA2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    String str5 = itemPricingPluginState.formattedTotalPrice;
                    boolean z2 = itemPricingPluginState.isItemOwner;
                    BloomTheme.INSTANCE.getClass();
                    BloomColors.Color color3 = BloomTheme.getColors(cVar2).primaryDefault;
                    if (z2) {
                        cVar2.h0(-1314712135);
                        typography2 = BloomTheme.getTypographies(cVar2).subtitle;
                    } else {
                        cVar2.h0(-1314711275);
                        typography2 = BloomTheme.getTypographies(cVar2).body;
                    }
                    cVar2.x(false);
                    BloomTextKt.m606BloomTextpbA0ls(str5, null, typography2, color3, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131058);
                    nlc nlcVarA = iegVar.a(nlc.a, 1.0f, false);
                    boolean z3 = itemPricingPluginState.isBusinessSeller;
                    cVar2.h0(-614226806);
                    if (z2) {
                        cVar2.h0(-1869925960);
                        cVar2.x(false);
                        strY = rgi.y(BloomTheme.getPhrases(cVar2).get(z3 ? R$string.item_buyer_protection_pro_includes_price_title : R$string.item_buyer_protection_includes_price_title), "%{total_item_price}", "", false);
                    } else {
                        cVar2.h0(-1869973049);
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i = R$string.includes_vinted_fee_title;
                        proJetUiTheme.getClass();
                        strY = ProJetUiTheme.phrase(cVar2, i);
                        cVar2.x(false);
                    }
                    cVar2.x(false);
                    String str6 = strY;
                    p9j.a.getClass();
                    byte b2 = p9j.c;
                    BloomColors.Color color4 = BloomTheme.getColors(cVar2).primaryDefault;
                    if (z2) {
                        cVar2.h0(-1314696071);
                        typography3 = BloomTheme.getTypographies(cVar2).subtitle;
                    } else {
                        cVar2.h0(-1314695211);
                        typography3 = BloomTheme.getTypographies(cVar2).body;
                    }
                    cVar2.x(false);
                    BloomTextKt.m606BloomTextpbA0ls(str6, nlcVarA, typography3, color4, null, null, false, null, b2, 1, false, false, false, null, null, null, cVar2, 905969664, 0, 130288);
                    BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Shield16, cVar2, 6), null, null, BloomTheme.getMediaSizes(cVar2).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar2).primaryDefault.color), cVar2, 48, 4);
                    if (z2) {
                        cVar2.h0(-2100508533);
                        BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar2).get(R$string.item_buyer_protection_includes_price_explanation), null, BloomTheme.getTypographies(cVar2).subtitle, BloomTheme.getColors(cVar2).primaryDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131058);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-2100277583);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
