package com.vinted.feature.itemupload.projetui.form.components.listingtextgeneration;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.listingtextgeneration.GenerateCtaStage;
import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationAction;
import com.vinted.feature.itemupload.projetui.form.components.listingtextgeneration.ListingTextGenerationCtaKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.fkb;
import defpackage.klc;
import defpackage.muk;
import defpackage.ncb;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ListingTextGenerationCtaKt {
    /* JADX WARN: Code duplicated, block: B:38:0x00c5  */
    public static final void ListingTextGenerationCta(final GenerateCtaStage generateCtaStage, final Function1 function1, nlc nlcVar, x04 x04Var, final int i) {
        c cVar;
        final nlc nlcVar2;
        qpf qpfVarA;
        Function2 function2;
        Pair pair;
        generateCtaStage.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-756840731);
        int i2 = i | (cVar2.c(generateCtaStage.ordinal()) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | pui.Targets_merge_following_banner_VALUE;
        byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            final klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            int i3 = fkb.a[generateCtaStage.ordinal()];
            if (i3 != 1) {
                if (i3 == 2) {
                    pair = new Pair(Integer.valueOf(R$string.generate_description_button), ListingTextGenerationAction.SuggestClick);
                } else {
                    if (i3 != 3 && i3 != 4) {
                        muk.q();
                        return;
                    }
                    pair = new Pair(Integer.valueOf(R$string.clear_all_text_button), ListingTextGenerationAction.ClearAllClick);
                }
                int iIntValue = ((Number) pair.a).intValue();
                ListingTextGenerationAction listingTextGenerationAction = (ListingTextGenerationAction) pair.b;
                nlc nlcVarI = c2j.i(klcVar, "listing_text_generation_cta");
                ProJetUiTheme.INSTANCE.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar2, iIntValue);
                BloomButtonStyling.Style style = BloomButtonStyling.Style.OUTLINED;
                BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.PRIMARY;
                boolean z = false;
                BloomButtonStyling.Size size = BloomButtonStyling.Size.SMALL;
                boolean z2 = generateCtaStage == GenerateCtaStage.Loading;
                if ((i2 & 112) == 32) {
                    z = true;
                }
                boolean zC = cVar2.c(listingTextGenerationAction.ordinal()) | z;
                Object objS = cVar2.S();
                if (zC) {
                    objS = new ncb(function1, listingTextGenerationAction, b);
                    cVar2.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new ncb(function1, listingTextGenerationAction, b);
                        cVar2.s0(objS);
                    }
                }
                cVar = cVar2;
                BloomButtonKt.BloomButton(nlcVarI, null, style, theme, size, strPhrase, z2, false, false, false, null, null, (Function0) objS, cVar, 28032, 0, 3970);
                nlcVar2 = klcVar;
            } else {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b2 = 0;
                function2 = new Function2(generateCtaStage, function1, klcVar, i, b2) { // from class: ekb
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ GenerateCtaStage b;
                    public final /* synthetic */ Function1 c;
                    public final /* synthetic */ nlc d;

                    {
                        this.a = b2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b3 = this.a;
                        x04 x04Var2 = (x04) obj;
                        ((Integer) obj2).getClass();
                        switch (b3) {
                            case 0:
                                ListingTextGenerationCtaKt.ListingTextGenerationCta(this.b, this.c, this.d, x04Var2, rpf.a(1));
                                break;
                            default:
                                ListingTextGenerationCtaKt.ListingTextGenerationCta(this.b, this.c, this.d, x04Var2, rpf.a(1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            }
            qpfVarA.d = function2;
        }
        cVar = cVar2;
        cVar.a0();
        nlcVar2 = nlcVar;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b3 = 1;
            function2 = new Function2(generateCtaStage, function1, nlcVar2, i, b3) { // from class: ekb
                public final /* synthetic */ byte a;
                public final /* synthetic */ GenerateCtaStage b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ nlc d;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = this.a;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b4) {
                        case 0:
                            ListingTextGenerationCtaKt.ListingTextGenerationCta(this.b, this.c, this.d, x04Var2, rpf.a(1));
                            break;
                        default:
                            ListingTextGenerationCtaKt.ListingTextGenerationCta(this.b, this.c, this.d, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }
}
