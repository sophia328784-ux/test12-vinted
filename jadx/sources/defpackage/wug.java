package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.formatter.FormatterClickData;
import com.vinted.shared.formatter.LinkListener;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wug implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ String g;
    public final /* synthetic */ Function0 h;

    public /* synthetic */ wug(String str, String str2, boolean z, Function0 function0, Function0 function1, String str3, Function0 function2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = function0;
        this.f = function1;
        this.g = str3;
        this.h = function2;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0096  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        c cVar;
        final Function0 function0;
        final byte b = 0;
        final byte b2 = 1;
        switch (this.a) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var;
                if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomCellKt.BloomCell(oqg.c(nlc.a, oqg.b(cVar2), true, true), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1975435842, new wug(this.b, this.c, this.d, this.e, this.f, this.g, this.h, (byte) 1), cVar2), cVar2, 0, 0, 6, 1048574);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var2;
                if (cVar3.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.catalog_serach_results_bottom_sheet_subtitle;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar3, i);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar3).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar3).subtitle;
                    klc klcVar = nlc.a;
                    String str = this.b;
                    boolean zN = cVar3.n(str);
                    String str2 = this.c;
                    boolean zN2 = zN | cVar3.n(str2);
                    Object objS = cVar3.S();
                    u04 u04Var = x04.a;
                    if (zN2) {
                        objS = new cbb((byte) 17, str, str2);
                        cVar3.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new cbb((byte) 17, str, str2);
                            cVar3.s0(objS);
                        }
                    }
                    BloomTextKt.m606BloomTextpbA0ls(str, t7h.c(klcVar, false, (Function1) objS), typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar3).subtitle;
                    float f = BloomTheme.getDimensions(cVar3).unit2.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarO = oi1.o(klcVar, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                    Object objS2 = cVar3.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS2 == aVar) {
                        objS2 = new uqg((byte) 6);
                        cVar3.s0(objS2);
                    }
                    nlc nlcVarB = t7h.b(nlcVarO, (Function1) objS2);
                    boolean zN3 = cVar3.n(str2);
                    Object objS3 = cVar3.S();
                    if (zN3 || objS3 == aVar) {
                        objS3 = new lsf(str2, (byte) 19);
                        cVar3.s0(objS3);
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS3, nlcVarB, typography2, null, null, null, false, null, 0, 0, false, null, null, null, cVar3, 0, 0, 131064);
                    boolean z = this.d;
                    final Function0 function1 = this.e;
                    if (z) {
                        cVar3.h0(-566274456);
                        final String strPhrase2 = ProJetUiTheme.phrase(cVar3, R$string.catalog_search_result_link);
                        BloomTypographies.Typography typography3 = BloomTheme.getTypographies(cVar3).subtitle;
                        nlc nlcVarI = c2j.i(klcVar, "search_result_learn_more_link");
                        boolean zN4 = cVar3.n(strPhrase2) | cVar3.n(function1);
                        final Function0 function2 = this.f;
                        boolean zN5 = zN4 | cVar3.n(function2);
                        Object objS4 = cVar3.S();
                        if (zN5 || objS4 == aVar) {
                            objS4 = new Function1() { // from class: xug
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    byte b3 = b;
                                    final Function0 function3 = function2;
                                    final Function0 function4 = function1;
                                    String str3 = strPhrase2;
                                    StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj4;
                                    switch (b3) {
                                        case 0:
                                            stringFormatterBuilder.getClass();
                                            final byte b4 = 1;
                                            stringFormatterBuilder.appendLink(new LinkListener() { // from class: yug
                                                @Override // com.vinted.shared.formatter.LinkListener
                                                public final void onLinkClick(FormatterClickData formatterClickData) {
                                                    switch (b4) {
                                                        case 0:
                                                            function4.invoke();
                                                            function3.invoke();
                                                            break;
                                                        default:
                                                            function4.invoke();
                                                            function3.invoke();
                                                            break;
                                                    }
                                                }
                                            }, str3);
                                            break;
                                        default:
                                            stringFormatterBuilder.getClass();
                                            final byte b5 = 0;
                                            stringFormatterBuilder.appendLink(new LinkListener() { // from class: yug
                                                @Override // com.vinted.shared.formatter.LinkListener
                                                public final void onLinkClick(FormatterClickData formatterClickData) {
                                                    switch (b5) {
                                                        case 0:
                                                            function4.invoke();
                                                            function3.invoke();
                                                            break;
                                                        default:
                                                            function4.invoke();
                                                            function3.invoke();
                                                            break;
                                                    }
                                                }
                                            }, str3);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar3.s0(objS4);
                        }
                        function0 = function1;
                        BloomTextKt.m607BloomTextpbA0ls((Function1) objS4, nlcVarI, typography3, null, null, null, false, null, 0, 0, false, null, null, null, cVar3, 48, 0, 131064);
                        cVar = cVar3;
                        cVar.x(false);
                    } else {
                        cVar = cVar3;
                        function0 = function1;
                        cVar.h0(-565601756);
                        cVar.x(false);
                    }
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                    c cVar4 = cVar;
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, R$string.catalog_serach_results_bump_bottom_sheet_subtitle), null, BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar4, R$string.catalog_search_result_bump_body), null, BloomTheme.getTypographies(cVar4).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                    BloomTypographies.Typography typography4 = BloomTheme.getTypographies(cVar4).subtitle;
                    nlc nlcVarI2 = c2j.i(klcVar, "search_result_bump_learn_more_link");
                    final String str3 = this.g;
                    boolean zN6 = cVar4.n(str3) | cVar4.n(function0);
                    final Function0 function3 = this.h;
                    boolean zN7 = zN6 | cVar4.n(function3);
                    Object objS5 = cVar4.S();
                    if (zN7 || objS5 == aVar) {
                        objS5 = new Function1() { // from class: xug
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                byte b3 = b2;
                                final Function0 function4 = function3;
                                final Function0 function5 = function0;
                                String str4 = str3;
                                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj4;
                                switch (b3) {
                                    case 0:
                                        stringFormatterBuilder.getClass();
                                        final byte b4 = 1;
                                        stringFormatterBuilder.appendLink(new LinkListener() { // from class: yug
                                            @Override // com.vinted.shared.formatter.LinkListener
                                            public final void onLinkClick(FormatterClickData formatterClickData) {
                                                switch (b4) {
                                                    case 0:
                                                        function5.invoke();
                                                        function4.invoke();
                                                        break;
                                                    default:
                                                        function5.invoke();
                                                        function4.invoke();
                                                        break;
                                                }
                                            }
                                        }, str4);
                                        break;
                                    default:
                                        stringFormatterBuilder.getClass();
                                        final byte b5 = 0;
                                        stringFormatterBuilder.appendLink(new LinkListener() { // from class: yug
                                            @Override // com.vinted.shared.formatter.LinkListener
                                            public final void onLinkClick(FormatterClickData formatterClickData) {
                                                switch (b5) {
                                                    case 0:
                                                        function5.invoke();
                                                        function4.invoke();
                                                        break;
                                                    default:
                                                        function5.invoke();
                                                        function4.invoke();
                                                        break;
                                                }
                                            }
                                        }, str4);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar4.s0(objS5);
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS5, nlcVarI2, typography4, null, null, null, false, null, 0, 0, false, null, null, null, cVar4, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
