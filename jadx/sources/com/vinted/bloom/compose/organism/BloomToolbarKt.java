package com.vinted.bloom.compose.organism;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.InlineIconData;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomInputBarKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.GroupingBehavior;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.organism.RightActionIcon;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationStyle;
import com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationTheme;
import com.vinted.bloom.experiments.base.font.ExperimentalToolbarRightActionTypographyKt;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import com.vinted.shared.a11y.AccessibilityPhrases;
import defpackage.a72;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c9;
import defpackage.cfe;
import defpackage.d04;
import defpackage.ef9;
import defpackage.f1k;
import defpackage.h22;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.i7j;
import defpackage.klc;
import defpackage.mp1;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.q22;
import defpackage.q9;
import defpackage.qpf;
import defpackage.r22;
import defpackage.ra1;
import defpackage.rp;
import defpackage.s22;
import defpackage.t04;
import defpackage.twc;
import defpackage.u04;
import defpackage.u9j;
import defpackage.ug0;
import defpackage.w28;
import defpackage.wy3;
import defpackage.wz;
import defpackage.x04;
import defpackage.y22;
import defpackage.zmd;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomToolbarKt {
    /* JADX WARN: Code duplicated, block: B:48:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:62:0x0134  */
    /* JADX WARN: Code duplicated, block: B:65:0x0149  */
    /* JADX WARN: Code duplicated, block: B:66:0x0155  */
    /* JADX WARN: Code duplicated, block: B:69:0x0163  */
    /* JADX WARN: Code duplicated, block: B:70:0x016f  */
    /* JADX WARN: Code duplicated, block: B:73:0x017f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0188  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:79:0x022f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0259  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: BloomToolbar-cfqNgsg, reason: not valid java name */
    public static final void m644BloomToolbarcfqNgsg(nlc nlcVar, NativeNavigationTheme nativeNavigationTheme, NativeNavigationStyle nativeNavigationStyle, float f, final Function1 function1, final List list, ActionIcon actionIcon, i7j i7jVar, final List list2, GroupingBehavior groupingBehavior, final boolean z, String str, String str2, String str3, w28 w28Var, int i, final Function0 function0, Function0 function2, Function1 function3, Function1 function4, Function0 function5, x04 x04Var, final int i2, final int i3, final int i4) {
        nlc nlcVar2;
        int i5;
        Function0 function6;
        boolean z2;
        c cVar;
        final NativeNavigationTheme nativeNavigationTheme2;
        final NativeNavigationStyle nativeNavigationStyle2;
        final ActionIcon actionIcon2;
        final i7j i7jVar2;
        final GroupingBehavior groupingBehavior2;
        final String str4;
        final String str5;
        final w28 w28Var2;
        final int i6;
        final Function0 function7;
        final Function1 function8;
        final Function1 function9;
        final nlc nlcVar3;
        final Function0 function10;
        final float f2;
        final String str6;
        qpf qpfVarA;
        nlc nlcVar4;
        NativeNavigationTheme nativeNavigationTheme3;
        NativeNavigationStyle nativeNavigationStyle3;
        int i7;
        ActionIcon actionIcon3;
        i7j i7jVar3;
        GroupingBehavior groupingBehavior3;
        w28 w28Var3;
        int i8;
        byte b;
        Object objS;
        u04 u04Var;
        u04.a aVar;
        Function0 function11;
        Object objS2;
        Function1 function12;
        Object objS3;
        Function1 function13;
        String str7;
        Function1 function14;
        int i9;
        String str8;
        int i10;
        ActionIcon actionIcon4;
        String str9;
        Function0 function15;
        Function1 function16;
        int i11;
        i7j i7jVar4;
        w28 w28Var4;
        Function0 function17;
        Object objS4;
        c cVar2 = (c) x04Var;
        cVar2.j0(-891279411);
        int i12 = i4 & 1;
        if (i12 != 0) {
            i5 = i2 | 6;
            nlcVar2 = nlcVar;
        } else if ((i2 & 6) == 0) {
            nlcVar2 = nlcVar;
            i5 = i2 | (cVar2.n(nlcVar2) ? 4 : 2);
        } else {
            nlcVar2 = nlcVar;
            i5 = i2;
        }
        int i13 = i5 | 3216 | (cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(list) ? 131072 : 65536) | 920125440;
        int i14 = (cVar2.n(list2) ? 32 : 16) | 106655110 | (cVar2.e(function0) ? 536870912 : 268435456);
        int i15 = i3 | pui.Targets_seller_add_contact_details_VALUE;
        int i16 = i4 & 8388608;
        if (i16 == 0) {
            if ((i3 & 3072) == 0) {
                function6 = function5;
                i15 |= cVar2.e(function6) ? 2048 : 1024;
            }
            if ((i13 & 306783379) != 306783378 && (i14 & 306783379) == 306783378 && (i15 & 1171) == 1170) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (cVar2.X(i13 & 1, z2)) {
                cVar2.c0();
                if ((i2 & 1) != 0 || cVar2.G()) {
                    if (i12 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    BloomTheme bloomTheme = BloomTheme.INSTANCE;
                    bloomTheme.getClass();
                    nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                    bloomTheme.getClass();
                    nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                    i7 = i13 & (-1009);
                    actionIcon3 = ActionIcon.Back;
                    i7jVar3 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                    groupingBehavior3 = GroupingBehavior.AUTO;
                    w28.b.getClass();
                    w28Var3 = w28.c;
                    i8 = i14 & (-29360129);
                    ef9.b.getClass();
                    b = ef9.j;
                    objS = cVar2.S();
                    u04Var = x04.a;
                    u04Var.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new y22((byte) 0);
                        cVar2.s0(objS);
                    }
                    function11 = (Function0) objS;
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == aVar) {
                        objS2 = new h22((byte) 3);
                        cVar2.s0(objS2);
                    }
                    function12 = (Function1) objS2;
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == aVar) {
                        objS3 = new h22((byte) 4);
                        cVar2.s0(objS3);
                    }
                    function13 = (Function1) objS3;
                    str7 = "toolbar_action";
                    if (i16 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == aVar) {
                            objS4 = new mp1((byte) 27);
                            cVar2.s0(objS4);
                        }
                        Function0 function18 = (Function0) objS4;
                        function14 = function13;
                        i9 = b;
                        str8 = "input_search";
                        function16 = function12;
                        i11 = i7;
                        i10 = i8;
                        actionIcon4 = actionIcon3;
                        i7jVar4 = i7jVar3;
                        w28Var4 = w28Var3;
                        str9 = "vinted_toolbar_submenu_item";
                        function17 = function11;
                        function15 = function18;
                        nativeNavigationStyle2 = nativeNavigationStyle3;
                        f2 = 1.0f;
                    } else {
                        function14 = function13;
                        i9 = b;
                        str8 = "input_search";
                        Function0 function19 = function6;
                        i10 = i8;
                        actionIcon4 = actionIcon3;
                        str9 = "vinted_toolbar_submenu_item";
                        function15 = function19;
                        function16 = function12;
                        nativeNavigationStyle2 = nativeNavigationStyle3;
                        i11 = i7;
                        f2 = 1.0f;
                        i7jVar4 = i7jVar3;
                        w28Var4 = w28Var3;
                        function17 = function11;
                    }
                } else {
                    cVar2.a0();
                    int i17 = i13 & (-1009);
                    int i18 = i14 & (-29360129);
                    nativeNavigationTheme3 = nativeNavigationTheme;
                    actionIcon4 = actionIcon;
                    i7jVar4 = i7jVar;
                    groupingBehavior3 = groupingBehavior;
                    str7 = str;
                    str8 = str2;
                    str9 = str3;
                    w28Var4 = w28Var;
                    i9 = i;
                    function17 = function2;
                    function16 = function3;
                    function14 = function4;
                    i11 = i17;
                    nlcVar4 = nlcVar2;
                    function15 = function6;
                    f2 = f;
                    i10 = i18;
                    nativeNavigationStyle2 = nativeNavigationStyle;
                }
                cVar2.y();
                zmd zmdVar = c14.a;
                int i19 = (i11 & 14) | 27648;
                int i20 = i11 << 3;
                Function0 function20 = function17;
                cVar = cVar2;
                nlcVar3 = nlcVar4;
                nativeNavigationTheme2 = nativeNavigationTheme3;
                GroupingBehavior groupingBehavior4 = groupingBehavior3;
                int i21 = i9;
                m646ToolbarP8FIz9I(nlcVar3, nativeNavigationTheme2, nativeNavigationStyle2, f2, null, function1, list, actionIcon4, false, i7jVar4, false, null, list2, groupingBehavior4, z, str7, str8, str9, w28Var4, i21, function0, function20, function16, function14, function15, cVar, (i20 & 3670016) | i19 | (i20 & 458752) | 918552576, ((i10 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 819686454, ((i10 >> 27) & 14) | 3504 | ((i15 << 3) & 57344));
                actionIcon2 = actionIcon4;
                i7jVar2 = i7jVar4;
                groupingBehavior2 = groupingBehavior4;
                str4 = str7;
                str6 = str8;
                str5 = str9;
                w28Var2 = w28Var4;
                i6 = i21;
                function7 = function20;
                function8 = function16;
                function9 = function14;
                function10 = function15;
            } else {
                cVar = cVar2;
                cVar.a0();
                nativeNavigationTheme2 = nativeNavigationTheme;
                nativeNavigationStyle2 = nativeNavigationStyle;
                actionIcon2 = actionIcon;
                i7jVar2 = i7jVar;
                groupingBehavior2 = groupingBehavior;
                str4 = str;
                str5 = str3;
                w28Var2 = w28Var;
                i6 = i;
                function7 = function2;
                function8 = function3;
                function9 = function4;
                nlcVar3 = nlcVar2;
                function10 = function6;
                f2 = f;
                str6 = str2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: p22
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i2 | 1);
                        int iA2 = rpf.a(i3);
                        BloomToolbarKt.m644BloomToolbarcfqNgsg(nlcVar3, nativeNavigationTheme2, nativeNavigationStyle2, f2, function1, list, actionIcon2, i7jVar2, list2, groupingBehavior2, z, str4, str6, str5, w28Var2, i6, function0, function7, function8, function9, function10, (x04) obj, iA, iA2, i4);
                        return Unit.a;
                    }
                };
            }
        }
        i15 = 3510;
        function6 = function5;
        if ((i13 & 306783379) != 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (cVar2.X(i13 & 1, z2)) {
            cVar2.c0();
            if ((i2 & 1) != 0) {
                if (i12 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                BloomTheme bloomTheme2 = BloomTheme.INSTANCE;
                bloomTheme2.getClass();
                nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                bloomTheme2.getClass();
                nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                i7 = i13 & (-1009);
                actionIcon3 = ActionIcon.Back;
                i7jVar3 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                groupingBehavior3 = GroupingBehavior.AUTO;
                w28.b.getClass();
                w28Var3 = w28.c;
                i8 = i14 & (-29360129);
                ef9.b.getClass();
                b = ef9.j;
                objS = cVar2.S();
                u04Var = x04.a;
                u04Var.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new y22((byte) 0);
                    cVar2.s0(objS);
                }
                function11 = (Function0) objS;
                objS2 = cVar2.S();
                u04Var.getClass();
                if (objS2 == aVar) {
                    objS2 = new h22((byte) 3);
                    cVar2.s0(objS2);
                }
                function12 = (Function1) objS2;
                objS3 = cVar2.S();
                u04Var.getClass();
                if (objS3 == aVar) {
                    objS3 = new h22((byte) 4);
                    cVar2.s0(objS3);
                }
                function13 = (Function1) objS3;
                str7 = "toolbar_action";
                if (i16 != 0) {
                    objS4 = cVar2.S();
                    u04Var.getClass();
                    if (objS4 == aVar) {
                        objS4 = new mp1((byte) 27);
                        cVar2.s0(objS4);
                    }
                    Function0 function110 = (Function0) objS4;
                    function14 = function13;
                    i9 = b;
                    str8 = "input_search";
                    function16 = function12;
                    i11 = i7;
                    i10 = i8;
                    actionIcon4 = actionIcon3;
                    i7jVar4 = i7jVar3;
                    w28Var4 = w28Var3;
                    str9 = "vinted_toolbar_submenu_item";
                    function17 = function11;
                    function15 = function110;
                    nativeNavigationStyle2 = nativeNavigationStyle3;
                    f2 = 1.0f;
                } else {
                    function14 = function13;
                    i9 = b;
                    str8 = "input_search";
                    Function0 function111 = function6;
                    i10 = i8;
                    actionIcon4 = actionIcon3;
                    str9 = "vinted_toolbar_submenu_item";
                    function15 = function111;
                    function16 = function12;
                    nativeNavigationStyle2 = nativeNavigationStyle3;
                    i11 = i7;
                    f2 = 1.0f;
                    i7jVar4 = i7jVar3;
                    w28Var4 = w28Var3;
                    function17 = function11;
                }
            } else {
                if (i12 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                BloomTheme bloomTheme3 = BloomTheme.INSTANCE;
                bloomTheme3.getClass();
                nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                bloomTheme3.getClass();
                nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                i7 = i13 & (-1009);
                actionIcon3 = ActionIcon.Back;
                i7jVar3 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                groupingBehavior3 = GroupingBehavior.AUTO;
                w28.b.getClass();
                w28Var3 = w28.c;
                i8 = i14 & (-29360129);
                ef9.b.getClass();
                b = ef9.j;
                objS = cVar2.S();
                u04Var = x04.a;
                u04Var.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new y22((byte) 0);
                    cVar2.s0(objS);
                }
                function11 = (Function0) objS;
                objS2 = cVar2.S();
                u04Var.getClass();
                if (objS2 == aVar) {
                    objS2 = new h22((byte) 3);
                    cVar2.s0(objS2);
                }
                function12 = (Function1) objS2;
                objS3 = cVar2.S();
                u04Var.getClass();
                if (objS3 == aVar) {
                    objS3 = new h22((byte) 4);
                    cVar2.s0(objS3);
                }
                function13 = (Function1) objS3;
                str7 = "toolbar_action";
                if (i16 != 0) {
                    objS4 = cVar2.S();
                    u04Var.getClass();
                    if (objS4 == aVar) {
                        objS4 = new mp1((byte) 27);
                        cVar2.s0(objS4);
                    }
                    Function0 function112 = (Function0) objS4;
                    function14 = function13;
                    i9 = b;
                    str8 = "input_search";
                    function16 = function12;
                    i11 = i7;
                    i10 = i8;
                    actionIcon4 = actionIcon3;
                    i7jVar4 = i7jVar3;
                    w28Var4 = w28Var3;
                    str9 = "vinted_toolbar_submenu_item";
                    function17 = function11;
                    function15 = function112;
                    nativeNavigationStyle2 = nativeNavigationStyle3;
                    f2 = 1.0f;
                } else {
                    function14 = function13;
                    i9 = b;
                    str8 = "input_search";
                    Function0 function113 = function6;
                    i10 = i8;
                    actionIcon4 = actionIcon3;
                    str9 = "vinted_toolbar_submenu_item";
                    function15 = function113;
                    function16 = function12;
                    nativeNavigationStyle2 = nativeNavigationStyle3;
                    i11 = i7;
                    f2 = 1.0f;
                    i7jVar4 = i7jVar3;
                    w28Var4 = w28Var3;
                    function17 = function11;
                }
            }
            cVar2.y();
            zmd zmdVar2 = c14.a;
            int i110 = (i11 & 14) | 27648;
            int i22 = i11 << 3;
            Function0 function21 = function17;
            cVar = cVar2;
            nlcVar3 = nlcVar4;
            nativeNavigationTheme2 = nativeNavigationTheme3;
            GroupingBehavior groupingBehavior5 = groupingBehavior3;
            int i23 = i9;
            m646ToolbarP8FIz9I(nlcVar3, nativeNavigationTheme2, nativeNavigationStyle2, f2, null, function1, list, actionIcon4, false, i7jVar4, false, null, list2, groupingBehavior5, z, str7, str8, str9, w28Var4, i23, function0, function21, function16, function14, function15, cVar, (i22 & 3670016) | i110 | (i22 & 458752) | 918552576, ((i10 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 819686454, ((i10 >> 27) & 14) | 3504 | ((i15 << 3) & 57344));
            actionIcon2 = actionIcon4;
            i7jVar2 = i7jVar4;
            groupingBehavior2 = groupingBehavior5;
            str4 = str7;
            str6 = str8;
            str5 = str9;
            w28Var2 = w28Var4;
            i6 = i23;
            function7 = function21;
            function8 = function16;
            function9 = function14;
            function10 = function15;
        } else {
            cVar = cVar2;
            cVar.a0();
            nativeNavigationTheme2 = nativeNavigationTheme;
            nativeNavigationStyle2 = nativeNavigationStyle;
            actionIcon2 = actionIcon;
            i7jVar2 = i7jVar;
            groupingBehavior2 = groupingBehavior;
            str4 = str;
            str5 = str3;
            w28Var2 = w28Var;
            i6 = i;
            function7 = function2;
            function8 = function3;
            function9 = function4;
            nlcVar3 = nlcVar2;
            function10 = function6;
            f2 = f;
            str6 = str2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: p22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i2 | 1);
                    int iA2 = rpf.a(i3);
                    BloomToolbarKt.m644BloomToolbarcfqNgsg(nlcVar3, nativeNavigationTheme2, nativeNavigationStyle2, f2, function1, list, actionIcon2, i7jVar2, list2, groupingBehavior2, z, str4, str6, str5, w28Var2, i6, function0, function7, function8, function9, function10, (x04) obj, iA, iA2, i4);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0140  */
    /* JADX WARN: Code duplicated, block: B:104:0x0148  */
    /* JADX WARN: Code duplicated, block: B:105:0x014b  */
    /* JADX WARN: Code duplicated, block: B:107:0x014f  */
    /* JADX WARN: Code duplicated, block: B:109:0x0153  */
    /* JADX WARN: Code duplicated, block: B:110:0x0158  */
    /* JADX WARN: Code duplicated, block: B:112:0x015e  */
    /* JADX WARN: Code duplicated, block: B:113:0x0161  */
    /* JADX WARN: Code duplicated, block: B:115:0x0166  */
    /* JADX WARN: Code duplicated, block: B:118:0x016e  */
    /* JADX WARN: Code duplicated, block: B:121:0x0175  */
    /* JADX WARN: Code duplicated, block: B:123:0x0179 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x0180  */
    /* JADX WARN: Code duplicated, block: B:128:0x018b  */
    /* JADX WARN: Code duplicated, block: B:129:0x018e  */
    /* JADX WARN: Code duplicated, block: B:133:0x0197  */
    /* JADX WARN: Code duplicated, block: B:134:0x019a  */
    /* JADX WARN: Code duplicated, block: B:136:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:138:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:139:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:142:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:145:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:146:0x01be  */
    /* JADX WARN: Code duplicated, block: B:148:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:150:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:151:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:157:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:159:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:161:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:163:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:164:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:168:0x0202  */
    /* JADX WARN: Code duplicated, block: B:170:0x0208  */
    /* JADX WARN: Code duplicated, block: B:173:0x0211  */
    /* JADX WARN: Code duplicated, block: B:175:0x0216  */
    /* JADX WARN: Code duplicated, block: B:178:0x021c  */
    /* JADX WARN: Code duplicated, block: B:179:0x0221  */
    /* JADX WARN: Code duplicated, block: B:181:0x0227  */
    /* JADX WARN: Code duplicated, block: B:184:0x022e  */
    /* JADX WARN: Code duplicated, block: B:188:0x0238  */
    /* JADX WARN: Code duplicated, block: B:189:0x023d  */
    /* JADX WARN: Code duplicated, block: B:191:0x0243  */
    /* JADX WARN: Code duplicated, block: B:193:0x0249  */
    /* JADX WARN: Code duplicated, block: B:197:0x0251  */
    /* JADX WARN: Code duplicated, block: B:198:0x0256  */
    /* JADX WARN: Code duplicated, block: B:200:0x025c  */
    /* JADX WARN: Code duplicated, block: B:202:0x0262  */
    /* JADX WARN: Code duplicated, block: B:206:0x026e  */
    /* JADX WARN: Code duplicated, block: B:207:0x0271  */
    /* JADX WARN: Code duplicated, block: B:209:0x0277  */
    /* JADX WARN: Code duplicated, block: B:210:0x027a  */
    /* JADX WARN: Code duplicated, block: B:213:0x0282  */
    /* JADX WARN: Code duplicated, block: B:215:0x0287  */
    /* JADX WARN: Code duplicated, block: B:217:0x028f  */
    /* JADX WARN: Code duplicated, block: B:218:0x0292  */
    /* JADX WARN: Code duplicated, block: B:222:0x029b  */
    /* JADX WARN: Code duplicated, block: B:223:0x029e  */
    /* JADX WARN: Code duplicated, block: B:226:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:230:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:236:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:239:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:241:0x02de  */
    /* JADX WARN: Code duplicated, block: B:255:0x034c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:256:0x034e  */
    /* JADX WARN: Code duplicated, block: B:259:0x0355  */
    /* JADX WARN: Code duplicated, block: B:260:0x0363  */
    /* JADX WARN: Code duplicated, block: B:263:0x0369  */
    /* JADX WARN: Code duplicated, block: B:264:0x0377  */
    /* JADX WARN: Code duplicated, block: B:267:0x037d  */
    /* JADX WARN: Code duplicated, block: B:269:0x0381  */
    /* JADX WARN: Code duplicated, block: B:270:0x0384  */
    /* JADX WARN: Code duplicated, block: B:272:0x0388  */
    /* JADX WARN: Code duplicated, block: B:274:0x038c  */
    /* JADX WARN: Code duplicated, block: B:275:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:277:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:278:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:281:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:283:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:284:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:286:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:287:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:290:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:292:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:293:0x03cb  */
    /* JADX WARN: Code duplicated, block: B:295:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:296:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:299:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:300:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:302:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:303:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:306:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:308:0x0406  */
    /* JADX WARN: Code duplicated, block: B:310:0x0413  */
    /* JADX WARN: Code duplicated, block: B:312:0x041b  */
    /* JADX WARN: Code duplicated, block: B:314:0x0428  */
    /* JADX WARN: Code duplicated, block: B:316:0x0436  */
    /* JADX WARN: Code duplicated, block: B:318:0x043c  */
    /* JADX WARN: Code duplicated, block: B:320:0x0449  */
    /* JADX WARN: Code duplicated, block: B:322:0x0456  */
    /* JADX WARN: Code duplicated, block: B:324:0x045c  */
    /* JADX WARN: Code duplicated, block: B:326:0x0469  */
    /* JADX WARN: Code duplicated, block: B:328:0x0477  */
    /* JADX WARN: Code duplicated, block: B:331:0x047f  */
    /* JADX WARN: Code duplicated, block: B:333:0x048c  */
    /* JADX WARN: Code duplicated, block: B:336:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:338:0x0577  */
    /* JADX WARN: Code duplicated, block: B:341:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:343:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x006d  */
    /* JADX WARN: Code duplicated, block: B:50:0x009a  */
    /* JADX WARN: Code duplicated, block: B:51:0x009d  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:83:0x0106  */
    /* JADX WARN: Code duplicated, block: B:84:0x010b  */
    /* JADX WARN: Code duplicated, block: B:86:0x0111  */
    /* JADX WARN: Code duplicated, block: B:88:0x0117  */
    /* JADX WARN: Code duplicated, block: B:89:0x011a  */
    /* JADX WARN: Code duplicated, block: B:93:0x0128  */
    /* JADX WARN: Code duplicated, block: B:95:0x012f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0133  */
    /* JADX WARN: Code duplicated, block: B:99:0x013d  */
    /* JADX INFO: renamed from: BloomToolbar-lRT--uU, reason: not valid java name */
    public static final void m645BloomToolbarlRTuU(nlc nlcVar, NativeNavigationTheme nativeNavigationTheme, NativeNavigationStyle nativeNavigationStyle, float f, String str, ActionIcon actionIcon, boolean z, i7j i7jVar, boolean z2, String str2, List list, GroupingBehavior groupingBehavior, boolean z3, String str3, String str4, String str5, w28 w28Var, int i, Function0 function0, Function0 function1, Function1 function2, Function1 function3, Function0 function4, x04 x04Var, final int i2, final int i3, final int i4) {
        nlc nlcVar2;
        int i5;
        String str6;
        int i6;
        int iOrdinal;
        int i7;
        int i8;
        boolean z4;
        int i9;
        int i10;
        i7j i7jVar2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean zE;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        int i41;
        int i42;
        int i43;
        int i44;
        boolean z5;
        c cVar;
        final NativeNavigationTheme nativeNavigationTheme2;
        final NativeNavigationStyle nativeNavigationStyle2;
        final float f2;
        final ActionIcon actionIcon2;
        final GroupingBehavior groupingBehavior2;
        final boolean z6;
        final String str7;
        final String str8;
        final w28 w28Var2;
        final int i45;
        final Function0 function5;
        final Function0 function6;
        final Function1 function7;
        final Function1 function8;
        final Function0 function9;
        final boolean z7;
        final nlc nlcVar3;
        final String str9;
        final i7j i7jVar3;
        final boolean z8;
        final String str10;
        final List list2;
        final String str11;
        qpf qpfVarA;
        NativeNavigationTheme nativeNavigationTheme3;
        NativeNavigationStyle nativeNavigationStyle3;
        i7j i7jVar4;
        String str12;
        List list3;
        GroupingBehavior groupingBehavior3;
        String str13;
        String str14;
        w28 w28Var3;
        int i46;
        int i47;
        u04 u04Var;
        Function0 function10;
        Function1 function11;
        int i48;
        int i49;
        i7j i7jVar5;
        boolean z9;
        float f3;
        Object objS;
        Object objS2;
        Object objS3;
        Object objS4;
        Object objS5;
        int i50;
        int i51;
        int i52;
        c cVar2 = (c) x04Var;
        cVar2.j0(-190178323);
        int i53 = i4 & 1;
        if (i53 != 0) {
            i5 = i2 | 6;
            nlcVar2 = nlcVar;
        } else if ((i2 & 6) == 0) {
            nlcVar2 = nlcVar;
            i5 = (cVar2.n(nlcVar2) ? 4 : 2) | i2;
        } else {
            nlcVar2 = nlcVar;
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            if ((i4 & 2) != 0) {
                i52 = 16;
            } else {
                if ((i2 & 64) == 0 ? cVar2.n(nativeNavigationTheme) : cVar2.e(nativeNavigationTheme)) {
                    i52 = 32;
                } else {
                    i52 = 16;
                }
            }
            i5 |= i52;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i4 & 4) != 0) {
                i51 = 128;
            } else {
                if ((i2 & 512) == 0 ? cVar2.n(nativeNavigationStyle) : cVar2.e(nativeNavigationStyle)) {
                    i51 = 256;
                } else {
                    i51 = 128;
                }
            }
            i5 |= i51;
        }
        int i54 = i5 | 3072;
        int i55 = i4 & 16;
        if (i55 == 0) {
            if ((i2 & 24576) == 0) {
                str6 = str;
                i54 |= cVar2.n(str6) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            i6 = i4 & 32;
            if (i6 != 0) {
                i54 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (actionIcon == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = actionIcon.ordinal();
                }
                if (cVar2.c(iOrdinal)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i54 |= i7;
            }
            i8 = i4 & 64;
            if (i8 != 0) {
                i54 |= 1572864;
                z4 = z;
            } else {
                z4 = z;
                if ((i2 & 1572864) == 0) {
                    if (cVar2.a(z4)) {
                        i9 = 1048576;
                    } else {
                        i9 = 524288;
                    }
                    i54 |= i9;
                }
            }
            i10 = i4 & 128;
            if (i10 != 0) {
                i54 |= 12582912;
                i7jVar2 = i7jVar;
            } else {
                i7jVar2 = i7jVar;
                if ((i2 & 12582912) == 0) {
                    if (cVar2.n(i7jVar2)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i54 |= i11;
                }
            }
            i12 = i4 & 256;
            if (i12 != 0) {
                i54 |= 100663296;
            } else if ((i2 & 100663296) == 0) {
                if (cVar2.a(z2)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i54 |= i13;
            }
            i14 = i4 & 512;
            if (i14 != 0) {
                if ((i2 & 805306368) == 0) {
                    if (cVar2.n(str2)) {
                        i15 = 536870912;
                    } else {
                        i15 = 268435456;
                    }
                    i54 |= i15;
                }
                i16 = i4 & 1024;
                if (i16 != 0) {
                    i17 = i3 | 6;
                } else if ((i3 & 6) == 0) {
                    if ((i3 & 8) == 0) {
                        zE = cVar2.n(list);
                    } else {
                        zE = cVar2.e(list);
                    }
                    if (zE) {
                        i18 = 4;
                    } else {
                        i18 = 2;
                    }
                    i17 = i3 | i18;
                } else {
                    i17 = i3;
                }
                i19 = i4 & 2048;
                if (i19 != 0) {
                    if ((i3 & 48) == 0) {
                        if (cVar2.c(groupingBehavior != null ? groupingBehavior.ordinal() : -1)) {
                            i20 = 32;
                        } else {
                            i20 = 16;
                        }
                        i17 |= i20;
                    }
                    i21 = i17;
                    i22 = i4 & 4096;
                    if (i22 != 0) {
                        i24 = i21 | pui.Targets_merge_following_banner_VALUE;
                    } else {
                        i23 = i21;
                        if ((i3 & pui.Targets_merge_following_banner_VALUE) != 0) {
                            if (cVar2.a(z3)) {
                                i25 = 256;
                            } else {
                                i25 = 128;
                            }
                            i23 |= i25;
                        }
                        i24 = i23;
                    }
                    i26 = i4 & Segment.SIZE;
                    if (i26 != 0) {
                        i28 = i24 | 3072;
                    } else {
                        i27 = i24;
                        if ((i3 & 3072) != 0) {
                            if (cVar2.n(str3)) {
                                i29 = 2048;
                            } else {
                                i29 = 1024;
                            }
                            i27 |= i29;
                        }
                        i28 = i27;
                    }
                    i30 = i28 | 24576;
                    i31 = i4 & 32768;
                    if (i31 != 0) {
                        if ((i3 & 196608) == 0) {
                            if (cVar2.n(str5)) {
                                i32 = 131072;
                            } else {
                                i32 = 65536;
                            }
                            i30 |= i32;
                        }
                        if ((i3 & 1572864) != 0) {
                            if ((i4 & 65536) == 0 || !cVar2.n(w28Var)) {
                                i50 = 524288;
                            } else {
                                i50 = 1048576;
                            }
                            i30 |= i50;
                        }
                        i33 = i4 & 131072;
                        if (i33 != 0) {
                            i30 |= 12582912;
                        } else if ((i3 & 12582912) == 0) {
                            i30 |= cVar2.c(i) ? 8388608 : 4194304;
                        }
                        i34 = i4 & 262144;
                        if (i34 != 0) {
                            i30 |= 100663296;
                        } else if ((i3 & 100663296) == 0) {
                            i30 |= cVar2.e(function0) ? 67108864 : 33554432;
                        }
                        i35 = i4 & 524288;
                        if (i35 != 0) {
                            i30 |= 805306368;
                        } else if ((i3 & 805306368) == 0) {
                            i30 |= cVar2.e(function1) ? 536870912 : 268435456;
                        }
                        i36 = i4 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        if (i36 != 0) {
                            i37 = 6;
                        } else if (cVar2.e(function2)) {
                            i37 = 4;
                        } else {
                            i37 = 2;
                        }
                        i38 = i4 & 2097152;
                        if (i38 != 0) {
                            i40 = i37 | 48;
                        } else {
                            if (cVar2.e(function3)) {
                                i39 = 32;
                            } else {
                                i39 = 16;
                            }
                            i40 = i37 | i39;
                        }
                        i41 = i40;
                        i42 = i4 & 4194304;
                        if (i42 != 0) {
                            i43 = i41 | pui.Targets_merge_following_banner_VALUE;
                        } else {
                            i43 = i41 | (cVar2.e(function4) ? 256 : 128);
                        }
                        i44 = i30;
                        if ((i54 & 306783379) != 306783378 && (i44 & 306783379) == 306783378 && (i43 & 147) == 146) {
                            z5 = false;
                        } else {
                            z5 = true;
                        }
                        if (cVar2.X(i54 & 1, z5)) {
                            cVar2.c0();
                            if ((i2 & 1) != 0 || cVar2.G()) {
                                if (i53 != 0) {
                                    nlcVar2 = nlc.a;
                                }
                                if ((i4 & 2) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                                    i54 &= -113;
                                } else {
                                    nativeNavigationTheme3 = nativeNavigationTheme;
                                }
                                if ((i4 & 4) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                                    i54 &= -897;
                                } else {
                                    nativeNavigationStyle3 = nativeNavigationStyle;
                                }
                                if (i55 != 0) {
                                    str6 = null;
                                }
                                if (i6 != 0) {
                                    actionIcon = ActionIcon.Back;
                                } else {
                                    actionIcon = actionIcon;
                                }
                                if (i8 != 0) {
                                    z4 = false;
                                }
                                if (i10 != 0) {
                                    i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                                } else {
                                    i7jVar4 = i7jVar2;
                                }
                                if (i12 != 0) {
                                    z2 = false;
                                } else {
                                    z2 = z2;
                                }
                                str12 = i14 == 0 ? str2 : null;
                                if (i16 != 0) {
                                    list3 = EmptyList.a;
                                } else {
                                    list3 = list;
                                }
                                if (i19 != 0) {
                                    groupingBehavior3 = GroupingBehavior.AUTO;
                                } else {
                                    groupingBehavior3 = groupingBehavior;
                                }
                                boolean z10 = i22 == 0 ? z3 : false;
                                if (i26 != 0) {
                                    str13 = "toolbar_action";
                                } else {
                                    str13 = str3;
                                }
                                if (i31 != 0) {
                                    str14 = "vinted_toolbar_submenu_item";
                                } else {
                                    str14 = str5;
                                }
                                if ((i4 & 65536) != 0) {
                                    w28.b.getClass();
                                    w28Var3 = w28.c;
                                    i46 = i44 & (-3670017);
                                } else {
                                    w28Var3 = w28Var;
                                    i46 = i44;
                                }
                                if (i33 != 0) {
                                    ef9.b.getClass();
                                    i47 = ef9.j;
                                } else {
                                    i47 = i;
                                }
                                u04Var = x04.a;
                                if (i34 != 0) {
                                    objS5 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS5 == u04.b) {
                                        objS5 = new mp1((byte) 26);
                                        cVar2.s0(objS5);
                                    }
                                    function0 = (Function0) objS5;
                                } else {
                                    function0 = function0;
                                }
                                if (i35 != 0) {
                                    objS4 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS4 == u04.b) {
                                        objS4 = new mp1((byte) 28);
                                        cVar2.s0(objS4);
                                    }
                                    function10 = (Function0) objS4;
                                } else {
                                    function10 = function1;
                                }
                                if (i36 != 0) {
                                    objS3 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS3 == u04.b) {
                                        objS3 = new h22((byte) 7);
                                        cVar2.s0(objS3);
                                    }
                                    function2 = (Function1) objS3;
                                } else {
                                    function2 = function2;
                                }
                                if (i38 != 0) {
                                    objS2 = cVar2.S();
                                    u04Var.getClass();
                                    if (objS2 == u04.b) {
                                        objS2 = new h22((byte) 8);
                                        cVar2.s0(objS2);
                                    }
                                    function11 = (Function1) objS2;
                                } else {
                                    function11 = function3;
                                }
                                if (i42 != 0) {
                                    objS = cVar2.S();
                                    u04Var.getClass();
                                    Function1 function12 = function11;
                                    if (objS == u04.b) {
                                        objS = new mp1((byte) 29);
                                        cVar2.s0(objS);
                                    }
                                    str2 = str12;
                                    function3 = function12;
                                    function4 = (Function0) objS;
                                } else {
                                    str2 = str12;
                                    function3 = function11;
                                    function4 = function4;
                                }
                                i48 = i46;
                                i43 = i43;
                                w28Var = w28Var3;
                                str4 = "input_search";
                                str3 = str13;
                                str5 = str14;
                                i49 = i47;
                                z3 = z10;
                                function1 = function10;
                                list = list3;
                                groupingBehavior = groupingBehavior3;
                                i7jVar5 = i7jVar4;
                                z9 = z4;
                                f3 = 1.0f;
                                nativeNavigationStyle = nativeNavigationStyle3;
                                nativeNavigationTheme = nativeNavigationTheme3;
                            } else {
                                cVar2.a0();
                                if ((i4 & 2) != 0) {
                                    i54 &= -113;
                                }
                                if ((i4 & 4) != 0) {
                                    i54 &= -897;
                                }
                                i48 = (i4 & 65536) != 0 ? i44 & (-3670017) : i44;
                                i7jVar5 = i7jVar2;
                                i49 = i;
                                z9 = z4;
                                f3 = f;
                            }
                            cVar2.y();
                            zmd zmdVar = c14.a;
                            int i56 = i43;
                            int i57 = i54 << 6;
                            int i58 = i48 << 6;
                            int i59 = (i48 >> 24) & 126;
                            int i60 = i56 << 6;
                            cVar = cVar2;
                            nlc nlcVar4 = nlcVar2;
                            String str15 = str6;
                            m646ToolbarP8FIz9I(nlcVar4, nativeNavigationTheme, nativeNavigationStyle, f3, str15, null, null, actionIcon, z9, i7jVar5, z2, str2, list, groupingBehavior, z3, str3, str4, str5, w28Var, i49, function0, function1, function2, function3, function4, cVar, (i54 & 7168) | (i54 & 14) | 1769472 | (i54 & 112) | (i54 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i54 & 57344) | (i57 & 29360128) | (i57 & 234881024) | (i57 & 1879048192), (i58 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i54 >> 24) & 126) | (i58 & 7168) | (i58 & 57344) | (458752 & i58) | (3670016 & i58) | (i58 & 29360128) | (i58 & 234881024) | (i58 & 1879048192), i59 | (i60 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i60 & 7168) | (i60 & 57344));
                            nlcVar3 = nlcVar4;
                            nativeNavigationTheme2 = nativeNavigationTheme;
                            nativeNavigationStyle2 = nativeNavigationStyle;
                            f2 = f3;
                            str9 = str15;
                            actionIcon2 = actionIcon;
                            z7 = z9;
                            i7jVar3 = i7jVar5;
                            z8 = z2;
                            str10 = str2;
                            list2 = list;
                            groupingBehavior2 = groupingBehavior;
                            z6 = z3;
                            str11 = str3;
                            str7 = str4;
                            str8 = str5;
                            w28Var2 = w28Var;
                            i45 = i49;
                            function5 = function0;
                            function6 = function1;
                            function7 = function2;
                            function8 = function3;
                            function9 = function4;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            nativeNavigationTheme2 = nativeNavigationTheme;
                            nativeNavigationStyle2 = nativeNavigationStyle;
                            f2 = f;
                            actionIcon2 = actionIcon;
                            groupingBehavior2 = groupingBehavior;
                            z6 = z3;
                            str7 = str4;
                            str8 = str5;
                            w28Var2 = w28Var;
                            i45 = i;
                            function5 = function0;
                            function6 = function1;
                            function7 = function2;
                            function8 = function3;
                            function9 = function4;
                            z7 = z4;
                            nlcVar3 = nlcVar2;
                            str9 = str6;
                            i7jVar3 = i7jVar2;
                            z8 = z2;
                            str10 = str2;
                            list2 = list;
                            str11 = str3;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: u22
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i2 | 1);
                                    int iA2 = rpf.a(i3);
                                    BloomToolbarKt.m645BloomToolbarlRTuU(nlcVar3, nativeNavigationTheme2, nativeNavigationStyle2, f2, str9, actionIcon2, z7, i7jVar3, z8, str10, list2, groupingBehavior2, z6, str11, str7, str8, w28Var2, i45, function5, function6, function7, function8, function9, (x04) obj, iA, iA2, i4);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i30 = 221184 | i28;
                    if ((i3 & 1572864) != 0) {
                        if ((i4 & 65536) == 0) {
                            i50 = 524288;
                        } else {
                            i50 = 524288;
                        }
                        i30 |= i50;
                    }
                    i33 = i4 & 131072;
                    if (i33 != 0) {
                        i30 |= 12582912;
                    } else if ((i3 & 12582912) == 0) {
                        i30 |= cVar2.c(i) ? 8388608 : 4194304;
                    }
                    i34 = i4 & 262144;
                    if (i34 != 0) {
                        i30 |= 100663296;
                    } else if ((i3 & 100663296) == 0) {
                        i30 |= cVar2.e(function0) ? 67108864 : 33554432;
                    }
                    i35 = i4 & 524288;
                    if (i35 != 0) {
                        i30 |= 805306368;
                    } else if ((i3 & 805306368) == 0) {
                        i30 |= cVar2.e(function1) ? 536870912 : 268435456;
                    }
                    i36 = i4 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    if (i36 != 0) {
                        i37 = 6;
                    } else if (cVar2.e(function2)) {
                        i37 = 4;
                    } else {
                        i37 = 2;
                    }
                    i38 = i4 & 2097152;
                    if (i38 != 0) {
                        i40 = i37 | 48;
                    } else {
                        if (cVar2.e(function3)) {
                            i39 = 32;
                        } else {
                            i39 = 16;
                        }
                        i40 = i37 | i39;
                    }
                    i41 = i40;
                    i42 = i4 & 4194304;
                    if (i42 != 0) {
                        i43 = i41 | pui.Targets_merge_following_banner_VALUE;
                    } else {
                        i43 = i41 | (cVar2.e(function4) ? 256 : 128);
                    }
                    i44 = i30;
                    if ((i54 & 306783379) != 306783378) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    if (cVar2.X(i54 & 1, z5)) {
                        cVar2.c0();
                        if ((i2 & 1) != 0) {
                            if (i53 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i4 & 2) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                                i54 &= -113;
                            } else {
                                nativeNavigationTheme3 = nativeNavigationTheme;
                            }
                            if ((i4 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                                i54 &= -897;
                            } else {
                                nativeNavigationStyle3 = nativeNavigationStyle;
                            }
                            if (i55 != 0) {
                                str6 = null;
                            }
                            if (i6 != 0) {
                                actionIcon = ActionIcon.Back;
                            } else {
                                actionIcon = actionIcon;
                            }
                            if (i8 != 0) {
                                z4 = false;
                            }
                            if (i10 != 0) {
                                i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                            } else {
                                i7jVar4 = i7jVar2;
                            }
                            if (i12 != 0) {
                                z2 = false;
                            } else {
                                z2 = z2;
                            }
                            if (i14 == 0) {
                            }
                            if (i16 != 0) {
                                list3 = EmptyList.a;
                            } else {
                                list3 = list;
                            }
                            if (i19 != 0) {
                                groupingBehavior3 = GroupingBehavior.AUTO;
                            } else {
                                groupingBehavior3 = groupingBehavior;
                            }
                            if (i22 == 0) {
                            }
                            if (i26 != 0) {
                                str13 = "toolbar_action";
                            } else {
                                str13 = str3;
                            }
                            if (i31 != 0) {
                                str14 = "vinted_toolbar_submenu_item";
                            } else {
                                str14 = str5;
                            }
                            if ((i4 & 65536) != 0) {
                                w28.b.getClass();
                                w28Var3 = w28.c;
                                i46 = i44 & (-3670017);
                            } else {
                                w28Var3 = w28Var;
                                i46 = i44;
                            }
                            if (i33 != 0) {
                                ef9.b.getClass();
                                i47 = ef9.j;
                            } else {
                                i47 = i;
                            }
                            u04Var = x04.a;
                            if (i34 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new mp1((byte) 26);
                                    cVar2.s0(objS5);
                                }
                                function0 = (Function0) objS5;
                            } else {
                                function0 = function0;
                            }
                            if (i35 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new mp1((byte) 28);
                                    cVar2.s0(objS4);
                                }
                                function10 = (Function0) objS4;
                            } else {
                                function10 = function1;
                            }
                            if (i36 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new h22((byte) 7);
                                    cVar2.s0(objS3);
                                }
                                function2 = (Function1) objS3;
                            } else {
                                function2 = function2;
                            }
                            if (i38 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new h22((byte) 8);
                                    cVar2.s0(objS2);
                                }
                                function11 = (Function1) objS2;
                            } else {
                                function11 = function3;
                            }
                            if (i42 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                Function1 function13 = function11;
                                if (objS == u04.b) {
                                    objS = new mp1((byte) 29);
                                    cVar2.s0(objS);
                                }
                                str2 = str12;
                                function3 = function13;
                                function4 = (Function0) objS;
                            } else {
                                str2 = str12;
                                function3 = function11;
                                function4 = function4;
                            }
                            i48 = i46;
                            i43 = i43;
                            w28Var = w28Var3;
                            str4 = "input_search";
                            str3 = str13;
                            str5 = str14;
                            i49 = i47;
                            z3 = z10;
                            function1 = function10;
                            list = list3;
                            groupingBehavior = groupingBehavior3;
                            i7jVar5 = i7jVar4;
                            z9 = z4;
                            f3 = 1.0f;
                            nativeNavigationStyle = nativeNavigationStyle3;
                            nativeNavigationTheme = nativeNavigationTheme3;
                        } else {
                            if (i53 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i4 & 2) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                                i54 &= -113;
                            } else {
                                nativeNavigationTheme3 = nativeNavigationTheme;
                            }
                            if ((i4 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                                i54 &= -897;
                            } else {
                                nativeNavigationStyle3 = nativeNavigationStyle;
                            }
                            if (i55 != 0) {
                                str6 = null;
                            }
                            if (i6 != 0) {
                                actionIcon = ActionIcon.Back;
                            } else {
                                actionIcon = actionIcon;
                            }
                            if (i8 != 0) {
                                z4 = false;
                            }
                            if (i10 != 0) {
                                i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                            } else {
                                i7jVar4 = i7jVar2;
                            }
                            if (i12 != 0) {
                                z2 = false;
                            } else {
                                z2 = z2;
                            }
                            if (i14 == 0) {
                            }
                            if (i16 != 0) {
                                list3 = EmptyList.a;
                            } else {
                                list3 = list;
                            }
                            if (i19 != 0) {
                                groupingBehavior3 = GroupingBehavior.AUTO;
                            } else {
                                groupingBehavior3 = groupingBehavior;
                            }
                            if (i22 == 0) {
                            }
                            if (i26 != 0) {
                                str13 = "toolbar_action";
                            } else {
                                str13 = str3;
                            }
                            if (i31 != 0) {
                                str14 = "vinted_toolbar_submenu_item";
                            } else {
                                str14 = str5;
                            }
                            if ((i4 & 65536) != 0) {
                                w28.b.getClass();
                                w28Var3 = w28.c;
                                i46 = i44 & (-3670017);
                            } else {
                                w28Var3 = w28Var;
                                i46 = i44;
                            }
                            if (i33 != 0) {
                                ef9.b.getClass();
                                i47 = ef9.j;
                            } else {
                                i47 = i;
                            }
                            u04Var = x04.a;
                            if (i34 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new mp1((byte) 26);
                                    cVar2.s0(objS5);
                                }
                                function0 = (Function0) objS5;
                            } else {
                                function0 = function0;
                            }
                            if (i35 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new mp1((byte) 28);
                                    cVar2.s0(objS4);
                                }
                                function10 = (Function0) objS4;
                            } else {
                                function10 = function1;
                            }
                            if (i36 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new h22((byte) 7);
                                    cVar2.s0(objS3);
                                }
                                function2 = (Function1) objS3;
                            } else {
                                function2 = function2;
                            }
                            if (i38 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new h22((byte) 8);
                                    cVar2.s0(objS2);
                                }
                                function11 = (Function1) objS2;
                            } else {
                                function11 = function3;
                            }
                            if (i42 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                Function1 function14 = function11;
                                if (objS == u04.b) {
                                    objS = new mp1((byte) 29);
                                    cVar2.s0(objS);
                                }
                                str2 = str12;
                                function3 = function14;
                                function4 = (Function0) objS;
                            } else {
                                str2 = str12;
                                function3 = function11;
                                function4 = function4;
                            }
                            i48 = i46;
                            i43 = i43;
                            w28Var = w28Var3;
                            str4 = "input_search";
                            str3 = str13;
                            str5 = str14;
                            i49 = i47;
                            z3 = z10;
                            function1 = function10;
                            list = list3;
                            groupingBehavior = groupingBehavior3;
                            i7jVar5 = i7jVar4;
                            z9 = z4;
                            f3 = 1.0f;
                            nativeNavigationStyle = nativeNavigationStyle3;
                            nativeNavigationTheme = nativeNavigationTheme3;
                        }
                        cVar2.y();
                        zmd zmdVar2 = c14.a;
                        int i510 = i43;
                        int i511 = i54 << 6;
                        int i512 = i48 << 6;
                        int i513 = (i48 >> 24) & 126;
                        int i61 = i510 << 6;
                        cVar = cVar2;
                        nlc nlcVar5 = nlcVar2;
                        String str16 = str6;
                        m646ToolbarP8FIz9I(nlcVar5, nativeNavigationTheme, nativeNavigationStyle, f3, str16, null, null, actionIcon, z9, i7jVar5, z2, str2, list, groupingBehavior, z3, str3, str4, str5, w28Var, i49, function0, function1, function2, function3, function4, cVar, (i54 & 7168) | (i54 & 14) | 1769472 | (i54 & 112) | (i54 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i54 & 57344) | (i511 & 29360128) | (i511 & 234881024) | (i511 & 1879048192), (i512 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i54 >> 24) & 126) | (i512 & 7168) | (i512 & 57344) | (458752 & i512) | (3670016 & i512) | (i512 & 29360128) | (i512 & 234881024) | (i512 & 1879048192), i513 | (i61 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i61 & 7168) | (i61 & 57344));
                        nlcVar3 = nlcVar5;
                        nativeNavigationTheme2 = nativeNavigationTheme;
                        nativeNavigationStyle2 = nativeNavigationStyle;
                        f2 = f3;
                        str9 = str16;
                        actionIcon2 = actionIcon;
                        z7 = z9;
                        i7jVar3 = i7jVar5;
                        z8 = z2;
                        str10 = str2;
                        list2 = list;
                        groupingBehavior2 = groupingBehavior;
                        z6 = z3;
                        str11 = str3;
                        str7 = str4;
                        str8 = str5;
                        w28Var2 = w28Var;
                        i45 = i49;
                        function5 = function0;
                        function6 = function1;
                        function7 = function2;
                        function8 = function3;
                        function9 = function4;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        nativeNavigationTheme2 = nativeNavigationTheme;
                        nativeNavigationStyle2 = nativeNavigationStyle;
                        f2 = f;
                        actionIcon2 = actionIcon;
                        groupingBehavior2 = groupingBehavior;
                        z6 = z3;
                        str7 = str4;
                        str8 = str5;
                        w28Var2 = w28Var;
                        i45 = i;
                        function5 = function0;
                        function6 = function1;
                        function7 = function2;
                        function8 = function3;
                        function9 = function4;
                        z7 = z4;
                        nlcVar3 = nlcVar2;
                        str9 = str6;
                        i7jVar3 = i7jVar2;
                        z8 = z2;
                        str10 = str2;
                        list2 = list;
                        str11 = str3;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: u22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i2 | 1);
                                int iA2 = rpf.a(i3);
                                BloomToolbarKt.m645BloomToolbarlRTuU(nlcVar3, nativeNavigationTheme2, nativeNavigationStyle2, f2, str9, actionIcon2, z7, i7jVar3, z8, str10, list2, groupingBehavior2, z6, str11, str7, str8, w28Var2, i45, function5, function6, function7, function8, function9, (x04) obj, iA, iA2, i4);
                                return Unit.a;
                            }
                        };
                    }
                }
                i17 |= 48;
                i21 = i17;
                i22 = i4 & 4096;
                if (i22 != 0) {
                    i24 = i21 | pui.Targets_merge_following_banner_VALUE;
                } else {
                    i23 = i21;
                    if ((i3 & pui.Targets_merge_following_banner_VALUE) != 0) {
                        if (cVar2.a(z3)) {
                            i25 = 256;
                        } else {
                            i25 = 128;
                        }
                        i23 |= i25;
                    }
                    i24 = i23;
                }
                i26 = i4 & Segment.SIZE;
                if (i26 != 0) {
                    i28 = i24 | 3072;
                } else {
                    i27 = i24;
                    if ((i3 & 3072) != 0) {
                        if (cVar2.n(str3)) {
                            i29 = 2048;
                        } else {
                            i29 = 1024;
                        }
                        i27 |= i29;
                    }
                    i28 = i27;
                }
                i30 = i28 | 24576;
                i31 = i4 & 32768;
                if (i31 != 0) {
                    if ((i3 & 196608) == 0) {
                        if (cVar2.n(str5)) {
                            i32 = 131072;
                        } else {
                            i32 = 65536;
                        }
                        i30 |= i32;
                    }
                    if ((i3 & 1572864) != 0) {
                        if ((i4 & 65536) == 0) {
                            i50 = 524288;
                        } else {
                            i50 = 524288;
                        }
                        i30 |= i50;
                    }
                    i33 = i4 & 131072;
                    if (i33 != 0) {
                        i30 |= 12582912;
                    } else if ((i3 & 12582912) == 0) {
                        i30 |= cVar2.c(i) ? 8388608 : 4194304;
                    }
                    i34 = i4 & 262144;
                    if (i34 != 0) {
                        i30 |= 100663296;
                    } else if ((i3 & 100663296) == 0) {
                        i30 |= cVar2.e(function0) ? 67108864 : 33554432;
                    }
                    i35 = i4 & 524288;
                    if (i35 != 0) {
                        i30 |= 805306368;
                    } else if ((i3 & 805306368) == 0) {
                        i30 |= cVar2.e(function1) ? 536870912 : 268435456;
                    }
                    i36 = i4 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    if (i36 != 0) {
                        i37 = 6;
                    } else if (cVar2.e(function2)) {
                        i37 = 4;
                    } else {
                        i37 = 2;
                    }
                    i38 = i4 & 2097152;
                    if (i38 != 0) {
                        i40 = i37 | 48;
                    } else {
                        if (cVar2.e(function3)) {
                            i39 = 32;
                        } else {
                            i39 = 16;
                        }
                        i40 = i37 | i39;
                    }
                    i41 = i40;
                    i42 = i4 & 4194304;
                    if (i42 != 0) {
                        i43 = i41 | pui.Targets_merge_following_banner_VALUE;
                    } else {
                        i43 = i41 | (cVar2.e(function4) ? 256 : 128);
                    }
                    i44 = i30;
                    if ((i54 & 306783379) != 306783378) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    if (cVar2.X(i54 & 1, z5)) {
                        cVar2.c0();
                        if ((i2 & 1) != 0) {
                            if (i53 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i4 & 2) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                                i54 &= -113;
                            } else {
                                nativeNavigationTheme3 = nativeNavigationTheme;
                            }
                            if ((i4 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                                i54 &= -897;
                            } else {
                                nativeNavigationStyle3 = nativeNavigationStyle;
                            }
                            if (i55 != 0) {
                                str6 = null;
                            }
                            if (i6 != 0) {
                                actionIcon = ActionIcon.Back;
                            } else {
                                actionIcon = actionIcon;
                            }
                            if (i8 != 0) {
                                z4 = false;
                            }
                            if (i10 != 0) {
                                i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                            } else {
                                i7jVar4 = i7jVar2;
                            }
                            if (i12 != 0) {
                                z2 = false;
                            } else {
                                z2 = z2;
                            }
                            if (i14 == 0) {
                            }
                            if (i16 != 0) {
                                list3 = EmptyList.a;
                            } else {
                                list3 = list;
                            }
                            if (i19 != 0) {
                                groupingBehavior3 = GroupingBehavior.AUTO;
                            } else {
                                groupingBehavior3 = groupingBehavior;
                            }
                            if (i22 == 0) {
                            }
                            if (i26 != 0) {
                                str13 = "toolbar_action";
                            } else {
                                str13 = str3;
                            }
                            if (i31 != 0) {
                                str14 = "vinted_toolbar_submenu_item";
                            } else {
                                str14 = str5;
                            }
                            if ((i4 & 65536) != 0) {
                                w28.b.getClass();
                                w28Var3 = w28.c;
                                i46 = i44 & (-3670017);
                            } else {
                                w28Var3 = w28Var;
                                i46 = i44;
                            }
                            if (i33 != 0) {
                                ef9.b.getClass();
                                i47 = ef9.j;
                            } else {
                                i47 = i;
                            }
                            u04Var = x04.a;
                            if (i34 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new mp1((byte) 26);
                                    cVar2.s0(objS5);
                                }
                                function0 = (Function0) objS5;
                            } else {
                                function0 = function0;
                            }
                            if (i35 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new mp1((byte) 28);
                                    cVar2.s0(objS4);
                                }
                                function10 = (Function0) objS4;
                            } else {
                                function10 = function1;
                            }
                            if (i36 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new h22((byte) 7);
                                    cVar2.s0(objS3);
                                }
                                function2 = (Function1) objS3;
                            } else {
                                function2 = function2;
                            }
                            if (i38 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new h22((byte) 8);
                                    cVar2.s0(objS2);
                                }
                                function11 = (Function1) objS2;
                            } else {
                                function11 = function3;
                            }
                            if (i42 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                Function1 function15 = function11;
                                if (objS == u04.b) {
                                    objS = new mp1((byte) 29);
                                    cVar2.s0(objS);
                                }
                                str2 = str12;
                                function3 = function15;
                                function4 = (Function0) objS;
                            } else {
                                str2 = str12;
                                function3 = function11;
                                function4 = function4;
                            }
                            i48 = i46;
                            i43 = i43;
                            w28Var = w28Var3;
                            str4 = "input_search";
                            str3 = str13;
                            str5 = str14;
                            i49 = i47;
                            z3 = z10;
                            function1 = function10;
                            list = list3;
                            groupingBehavior = groupingBehavior3;
                            i7jVar5 = i7jVar4;
                            z9 = z4;
                            f3 = 1.0f;
                            nativeNavigationStyle = nativeNavigationStyle3;
                            nativeNavigationTheme = nativeNavigationTheme3;
                        } else {
                            if (i53 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i4 & 2) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                                i54 &= -113;
                            } else {
                                nativeNavigationTheme3 = nativeNavigationTheme;
                            }
                            if ((i4 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                                i54 &= -897;
                            } else {
                                nativeNavigationStyle3 = nativeNavigationStyle;
                            }
                            if (i55 != 0) {
                                str6 = null;
                            }
                            if (i6 != 0) {
                                actionIcon = ActionIcon.Back;
                            } else {
                                actionIcon = actionIcon;
                            }
                            if (i8 != 0) {
                                z4 = false;
                            }
                            if (i10 != 0) {
                                i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                            } else {
                                i7jVar4 = i7jVar2;
                            }
                            if (i12 != 0) {
                                z2 = false;
                            } else {
                                z2 = z2;
                            }
                            if (i14 == 0) {
                            }
                            if (i16 != 0) {
                                list3 = EmptyList.a;
                            } else {
                                list3 = list;
                            }
                            if (i19 != 0) {
                                groupingBehavior3 = GroupingBehavior.AUTO;
                            } else {
                                groupingBehavior3 = groupingBehavior;
                            }
                            if (i22 == 0) {
                            }
                            if (i26 != 0) {
                                str13 = "toolbar_action";
                            } else {
                                str13 = str3;
                            }
                            if (i31 != 0) {
                                str14 = "vinted_toolbar_submenu_item";
                            } else {
                                str14 = str5;
                            }
                            if ((i4 & 65536) != 0) {
                                w28.b.getClass();
                                w28Var3 = w28.c;
                                i46 = i44 & (-3670017);
                            } else {
                                w28Var3 = w28Var;
                                i46 = i44;
                            }
                            if (i33 != 0) {
                                ef9.b.getClass();
                                i47 = ef9.j;
                            } else {
                                i47 = i;
                            }
                            u04Var = x04.a;
                            if (i34 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new mp1((byte) 26);
                                    cVar2.s0(objS5);
                                }
                                function0 = (Function0) objS5;
                            } else {
                                function0 = function0;
                            }
                            if (i35 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new mp1((byte) 28);
                                    cVar2.s0(objS4);
                                }
                                function10 = (Function0) objS4;
                            } else {
                                function10 = function1;
                            }
                            if (i36 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new h22((byte) 7);
                                    cVar2.s0(objS3);
                                }
                                function2 = (Function1) objS3;
                            } else {
                                function2 = function2;
                            }
                            if (i38 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new h22((byte) 8);
                                    cVar2.s0(objS2);
                                }
                                function11 = (Function1) objS2;
                            } else {
                                function11 = function3;
                            }
                            if (i42 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                Function1 function16 = function11;
                                if (objS == u04.b) {
                                    objS = new mp1((byte) 29);
                                    cVar2.s0(objS);
                                }
                                str2 = str12;
                                function3 = function16;
                                function4 = (Function0) objS;
                            } else {
                                str2 = str12;
                                function3 = function11;
                                function4 = function4;
                            }
                            i48 = i46;
                            i43 = i43;
                            w28Var = w28Var3;
                            str4 = "input_search";
                            str3 = str13;
                            str5 = str14;
                            i49 = i47;
                            z3 = z10;
                            function1 = function10;
                            list = list3;
                            groupingBehavior = groupingBehavior3;
                            i7jVar5 = i7jVar4;
                            z9 = z4;
                            f3 = 1.0f;
                            nativeNavigationStyle = nativeNavigationStyle3;
                            nativeNavigationTheme = nativeNavigationTheme3;
                        }
                        cVar2.y();
                        zmd zmdVar3 = c14.a;
                        int i514 = i43;
                        int i515 = i54 << 6;
                        int i516 = i48 << 6;
                        int i517 = (i48 >> 24) & 126;
                        int i62 = i514 << 6;
                        cVar = cVar2;
                        nlc nlcVar6 = nlcVar2;
                        String str17 = str6;
                        m646ToolbarP8FIz9I(nlcVar6, nativeNavigationTheme, nativeNavigationStyle, f3, str17, null, null, actionIcon, z9, i7jVar5, z2, str2, list, groupingBehavior, z3, str3, str4, str5, w28Var, i49, function0, function1, function2, function3, function4, cVar, (i54 & 7168) | (i54 & 14) | 1769472 | (i54 & 112) | (i54 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i54 & 57344) | (i515 & 29360128) | (i515 & 234881024) | (i515 & 1879048192), (i516 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i54 >> 24) & 126) | (i516 & 7168) | (i516 & 57344) | (458752 & i516) | (3670016 & i516) | (i516 & 29360128) | (i516 & 234881024) | (i516 & 1879048192), i517 | (i62 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i62 & 7168) | (i62 & 57344));
                        nlcVar3 = nlcVar6;
                        nativeNavigationTheme2 = nativeNavigationTheme;
                        nativeNavigationStyle2 = nativeNavigationStyle;
                        f2 = f3;
                        str9 = str17;
                        actionIcon2 = actionIcon;
                        z7 = z9;
                        i7jVar3 = i7jVar5;
                        z8 = z2;
                        str10 = str2;
                        list2 = list;
                        groupingBehavior2 = groupingBehavior;
                        z6 = z3;
                        str11 = str3;
                        str7 = str4;
                        str8 = str5;
                        w28Var2 = w28Var;
                        i45 = i49;
                        function5 = function0;
                        function6 = function1;
                        function7 = function2;
                        function8 = function3;
                        function9 = function4;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        nativeNavigationTheme2 = nativeNavigationTheme;
                        nativeNavigationStyle2 = nativeNavigationStyle;
                        f2 = f;
                        actionIcon2 = actionIcon;
                        groupingBehavior2 = groupingBehavior;
                        z6 = z3;
                        str7 = str4;
                        str8 = str5;
                        w28Var2 = w28Var;
                        i45 = i;
                        function5 = function0;
                        function6 = function1;
                        function7 = function2;
                        function8 = function3;
                        function9 = function4;
                        z7 = z4;
                        nlcVar3 = nlcVar2;
                        str9 = str6;
                        i7jVar3 = i7jVar2;
                        z8 = z2;
                        str10 = str2;
                        list2 = list;
                        str11 = str3;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: u22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i2 | 1);
                                int iA2 = rpf.a(i3);
                                BloomToolbarKt.m645BloomToolbarlRTuU(nlcVar3, nativeNavigationTheme2, nativeNavigationStyle2, f2, str9, actionIcon2, z7, i7jVar3, z8, str10, list2, groupingBehavior2, z6, str11, str7, str8, w28Var2, i45, function5, function6, function7, function8, function9, (x04) obj, iA, iA2, i4);
                                return Unit.a;
                            }
                        };
                    }
                }
                i30 = 221184 | i28;
                if ((i3 & 1572864) != 0) {
                    if ((i4 & 65536) == 0) {
                        i50 = 524288;
                    } else {
                        i50 = 524288;
                    }
                    i30 |= i50;
                }
                i33 = i4 & 131072;
                if (i33 != 0) {
                    i30 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    i30 |= cVar2.c(i) ? 8388608 : 4194304;
                }
                i34 = i4 & 262144;
                if (i34 != 0) {
                    i30 |= 100663296;
                } else if ((i3 & 100663296) == 0) {
                    i30 |= cVar2.e(function0) ? 67108864 : 33554432;
                }
                i35 = i4 & 524288;
                if (i35 != 0) {
                    i30 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    i30 |= cVar2.e(function1) ? 536870912 : 268435456;
                }
                i36 = i4 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                if (i36 != 0) {
                    i37 = 6;
                } else if (cVar2.e(function2)) {
                    i37 = 4;
                } else {
                    i37 = 2;
                }
                i38 = i4 & 2097152;
                if (i38 != 0) {
                    i40 = i37 | 48;
                } else {
                    if (cVar2.e(function3)) {
                        i39 = 32;
                    } else {
                        i39 = 16;
                    }
                    i40 = i37 | i39;
                }
                i41 = i40;
                i42 = i4 & 4194304;
                if (i42 != 0) {
                    i43 = i41 | pui.Targets_merge_following_banner_VALUE;
                } else {
                    i43 = i41 | (cVar2.e(function4) ? 256 : 128);
                }
                i44 = i30;
                if ((i54 & 306783379) != 306783378) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (cVar2.X(i54 & 1, z5)) {
                    cVar2.c0();
                    if ((i2 & 1) != 0) {
                        if (i53 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i4 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                            i54 &= -113;
                        } else {
                            nativeNavigationTheme3 = nativeNavigationTheme;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                            i54 &= -897;
                        } else {
                            nativeNavigationStyle3 = nativeNavigationStyle;
                        }
                        if (i55 != 0) {
                            str6 = null;
                        }
                        if (i6 != 0) {
                            actionIcon = ActionIcon.Back;
                        } else {
                            actionIcon = actionIcon;
                        }
                        if (i8 != 0) {
                            z4 = false;
                        }
                        if (i10 != 0) {
                            i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                        } else {
                            i7jVar4 = i7jVar2;
                        }
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z2;
                        }
                        if (i14 == 0) {
                        }
                        if (i16 != 0) {
                            list3 = EmptyList.a;
                        } else {
                            list3 = list;
                        }
                        if (i19 != 0) {
                            groupingBehavior3 = GroupingBehavior.AUTO;
                        } else {
                            groupingBehavior3 = groupingBehavior;
                        }
                        if (i22 == 0) {
                        }
                        if (i26 != 0) {
                            str13 = "toolbar_action";
                        } else {
                            str13 = str3;
                        }
                        if (i31 != 0) {
                            str14 = "vinted_toolbar_submenu_item";
                        } else {
                            str14 = str5;
                        }
                        if ((i4 & 65536) != 0) {
                            w28.b.getClass();
                            w28Var3 = w28.c;
                            i46 = i44 & (-3670017);
                        } else {
                            w28Var3 = w28Var;
                            i46 = i44;
                        }
                        if (i33 != 0) {
                            ef9.b.getClass();
                            i47 = ef9.j;
                        } else {
                            i47 = i;
                        }
                        u04Var = x04.a;
                        if (i34 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new mp1((byte) 26);
                                cVar2.s0(objS5);
                            }
                            function0 = (Function0) objS5;
                        } else {
                            function0 = function0;
                        }
                        if (i35 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new mp1((byte) 28);
                                cVar2.s0(objS4);
                            }
                            function10 = (Function0) objS4;
                        } else {
                            function10 = function1;
                        }
                        if (i36 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new h22((byte) 7);
                                cVar2.s0(objS3);
                            }
                            function2 = (Function1) objS3;
                        } else {
                            function2 = function2;
                        }
                        if (i38 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new h22((byte) 8);
                                cVar2.s0(objS2);
                            }
                            function11 = (Function1) objS2;
                        } else {
                            function11 = function3;
                        }
                        if (i42 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            Function1 function17 = function11;
                            if (objS == u04.b) {
                                objS = new mp1((byte) 29);
                                cVar2.s0(objS);
                            }
                            str2 = str12;
                            function3 = function17;
                            function4 = (Function0) objS;
                        } else {
                            str2 = str12;
                            function3 = function11;
                            function4 = function4;
                        }
                        i48 = i46;
                        i43 = i43;
                        w28Var = w28Var3;
                        str4 = "input_search";
                        str3 = str13;
                        str5 = str14;
                        i49 = i47;
                        z3 = z10;
                        function1 = function10;
                        list = list3;
                        groupingBehavior = groupingBehavior3;
                        i7jVar5 = i7jVar4;
                        z9 = z4;
                        f3 = 1.0f;
                        nativeNavigationStyle = nativeNavigationStyle3;
                        nativeNavigationTheme = nativeNavigationTheme3;
                    } else {
                        if (i53 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i4 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                            i54 &= -113;
                        } else {
                            nativeNavigationTheme3 = nativeNavigationTheme;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                            i54 &= -897;
                        } else {
                            nativeNavigationStyle3 = nativeNavigationStyle;
                        }
                        if (i55 != 0) {
                            str6 = null;
                        }
                        if (i6 != 0) {
                            actionIcon = ActionIcon.Back;
                        } else {
                            actionIcon = actionIcon;
                        }
                        if (i8 != 0) {
                            z4 = false;
                        }
                        if (i10 != 0) {
                            i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                        } else {
                            i7jVar4 = i7jVar2;
                        }
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z2;
                        }
                        if (i14 == 0) {
                        }
                        if (i16 != 0) {
                            list3 = EmptyList.a;
                        } else {
                            list3 = list;
                        }
                        if (i19 != 0) {
                            groupingBehavior3 = GroupingBehavior.AUTO;
                        } else {
                            groupingBehavior3 = groupingBehavior;
                        }
                        if (i22 == 0) {
                        }
                        if (i26 != 0) {
                            str13 = "toolbar_action";
                        } else {
                            str13 = str3;
                        }
                        if (i31 != 0) {
                            str14 = "vinted_toolbar_submenu_item";
                        } else {
                            str14 = str5;
                        }
                        if ((i4 & 65536) != 0) {
                            w28.b.getClass();
                            w28Var3 = w28.c;
                            i46 = i44 & (-3670017);
                        } else {
                            w28Var3 = w28Var;
                            i46 = i44;
                        }
                        if (i33 != 0) {
                            ef9.b.getClass();
                            i47 = ef9.j;
                        } else {
                            i47 = i;
                        }
                        u04Var = x04.a;
                        if (i34 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new mp1((byte) 26);
                                cVar2.s0(objS5);
                            }
                            function0 = (Function0) objS5;
                        } else {
                            function0 = function0;
                        }
                        if (i35 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new mp1((byte) 28);
                                cVar2.s0(objS4);
                            }
                            function10 = (Function0) objS4;
                        } else {
                            function10 = function1;
                        }
                        if (i36 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new h22((byte) 7);
                                cVar2.s0(objS3);
                            }
                            function2 = (Function1) objS3;
                        } else {
                            function2 = function2;
                        }
                        if (i38 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new h22((byte) 8);
                                cVar2.s0(objS2);
                            }
                            function11 = (Function1) objS2;
                        } else {
                            function11 = function3;
                        }
                        if (i42 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            Function1 function18 = function11;
                            if (objS == u04.b) {
                                objS = new mp1((byte) 29);
                                cVar2.s0(objS);
                            }
                            str2 = str12;
                            function3 = function18;
                            function4 = (Function0) objS;
                        } else {
                            str2 = str12;
                            function3 = function11;
                            function4 = function4;
                        }
                        i48 = i46;
                        i43 = i43;
                        w28Var = w28Var3;
                        str4 = "input_search";
                        str3 = str13;
                        str5 = str14;
                        i49 = i47;
                        z3 = z10;
                        function1 = function10;
                        list = list3;
                        groupingBehavior = groupingBehavior3;
                        i7jVar5 = i7jVar4;
                        z9 = z4;
                        f3 = 1.0f;
                        nativeNavigationStyle = nativeNavigationStyle3;
                        nativeNavigationTheme = nativeNavigationTheme3;
                    }
                    cVar2.y();
                    zmd zmdVar4 = c14.a;
                    int i518 = i43;
                    int i519 = i54 << 6;
                    int i5110 = i48 << 6;
                    int i5111 = (i48 >> 24) & 126;
                    int i63 = i518 << 6;
                    cVar = cVar2;
                    nlc nlcVar7 = nlcVar2;
                    String str18 = str6;
                    m646ToolbarP8FIz9I(nlcVar7, nativeNavigationTheme, nativeNavigationStyle, f3, str18, null, null, actionIcon, z9, i7jVar5, z2, str2, list, groupingBehavior, z3, str3, str4, str5, w28Var, i49, function0, function1, function2, function3, function4, cVar, (i54 & 7168) | (i54 & 14) | 1769472 | (i54 & 112) | (i54 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i54 & 57344) | (i519 & 29360128) | (i519 & 234881024) | (i519 & 1879048192), (i5110 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i54 >> 24) & 126) | (i5110 & 7168) | (i5110 & 57344) | (458752 & i5110) | (3670016 & i5110) | (i5110 & 29360128) | (i5110 & 234881024) | (i5110 & 1879048192), i5111 | (i63 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i63 & 7168) | (i63 & 57344));
                    nlcVar3 = nlcVar7;
                    nativeNavigationTheme2 = nativeNavigationTheme;
                    nativeNavigationStyle2 = nativeNavigationStyle;
                    f2 = f3;
                    str9 = str18;
                    actionIcon2 = actionIcon;
                    z7 = z9;
                    i7jVar3 = i7jVar5;
                    z8 = z2;
                    str10 = str2;
                    list2 = list;
                    groupingBehavior2 = groupingBehavior;
                    z6 = z3;
                    str11 = str3;
                    str7 = str4;
                    str8 = str5;
                    w28Var2 = w28Var;
                    i45 = i49;
                    function5 = function0;
                    function6 = function1;
                    function7 = function2;
                    function8 = function3;
                    function9 = function4;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    nativeNavigationTheme2 = nativeNavigationTheme;
                    nativeNavigationStyle2 = nativeNavigationStyle;
                    f2 = f;
                    actionIcon2 = actionIcon;
                    groupingBehavior2 = groupingBehavior;
                    z6 = z3;
                    str7 = str4;
                    str8 = str5;
                    w28Var2 = w28Var;
                    i45 = i;
                    function5 = function0;
                    function6 = function1;
                    function7 = function2;
                    function8 = function3;
                    function9 = function4;
                    z7 = z4;
                    nlcVar3 = nlcVar2;
                    str9 = str6;
                    i7jVar3 = i7jVar2;
                    z8 = z2;
                    str10 = str2;
                    list2 = list;
                    str11 = str3;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: u22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i2 | 1);
                            int iA2 = rpf.a(i3);
                            BloomToolbarKt.m645BloomToolbarlRTuU(nlcVar3, nativeNavigationTheme2, nativeNavigationStyle2, f2, str9, actionIcon2, z7, i7jVar3, z8, str10, list2, groupingBehavior2, z6, str11, str7, str8, w28Var2, i45, function5, function6, function7, function8, function9, (x04) obj, iA, iA2, i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i54 |= 805306368;
            i16 = i4 & 1024;
            if (i16 != 0) {
                i17 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if ((i3 & 8) == 0) {
                    zE = cVar2.n(list);
                } else {
                    zE = cVar2.e(list);
                }
                if (zE) {
                    i18 = 4;
                } else {
                    i18 = 2;
                }
                i17 = i3 | i18;
            } else {
                i17 = i3;
            }
            i19 = i4 & 2048;
            if (i19 != 0) {
                if ((i3 & 48) == 0) {
                    if (cVar2.c(groupingBehavior != null ? groupingBehavior.ordinal() : -1)) {
                        i20 = 32;
                    } else {
                        i20 = 16;
                    }
                    i17 |= i20;
                }
                i21 = i17;
                i22 = i4 & 4096;
                if (i22 != 0) {
                    i24 = i21 | pui.Targets_merge_following_banner_VALUE;
                } else {
                    i23 = i21;
                    if ((i3 & pui.Targets_merge_following_banner_VALUE) != 0) {
                        if (cVar2.a(z3)) {
                            i25 = 256;
                        } else {
                            i25 = 128;
                        }
                        i23 |= i25;
                    }
                    i24 = i23;
                }
                i26 = i4 & Segment.SIZE;
                if (i26 != 0) {
                    i28 = i24 | 3072;
                } else {
                    i27 = i24;
                    if ((i3 & 3072) != 0) {
                        if (cVar2.n(str3)) {
                            i29 = 2048;
                        } else {
                            i29 = 1024;
                        }
                        i27 |= i29;
                    }
                    i28 = i27;
                }
                i30 = i28 | 24576;
                i31 = i4 & 32768;
                if (i31 != 0) {
                    if ((i3 & 196608) == 0) {
                        if (cVar2.n(str5)) {
                            i32 = 131072;
                        } else {
                            i32 = 65536;
                        }
                        i30 |= i32;
                    }
                    if ((i3 & 1572864) != 0) {
                        if ((i4 & 65536) == 0) {
                            i50 = 524288;
                        } else {
                            i50 = 524288;
                        }
                        i30 |= i50;
                    }
                    i33 = i4 & 131072;
                    if (i33 != 0) {
                        i30 |= 12582912;
                    } else if ((i3 & 12582912) == 0) {
                        i30 |= cVar2.c(i) ? 8388608 : 4194304;
                    }
                    i34 = i4 & 262144;
                    if (i34 != 0) {
                        i30 |= 100663296;
                    } else if ((i3 & 100663296) == 0) {
                        i30 |= cVar2.e(function0) ? 67108864 : 33554432;
                    }
                    i35 = i4 & 524288;
                    if (i35 != 0) {
                        i30 |= 805306368;
                    } else if ((i3 & 805306368) == 0) {
                        i30 |= cVar2.e(function1) ? 536870912 : 268435456;
                    }
                    i36 = i4 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    if (i36 != 0) {
                        i37 = 6;
                    } else if (cVar2.e(function2)) {
                        i37 = 4;
                    } else {
                        i37 = 2;
                    }
                    i38 = i4 & 2097152;
                    if (i38 != 0) {
                        i40 = i37 | 48;
                    } else {
                        if (cVar2.e(function3)) {
                            i39 = 32;
                        } else {
                            i39 = 16;
                        }
                        i40 = i37 | i39;
                    }
                    i41 = i40;
                    i42 = i4 & 4194304;
                    if (i42 != 0) {
                        i43 = i41 | pui.Targets_merge_following_banner_VALUE;
                    } else {
                        i43 = i41 | (cVar2.e(function4) ? 256 : 128);
                    }
                    i44 = i30;
                    if ((i54 & 306783379) != 306783378) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    if (cVar2.X(i54 & 1, z5)) {
                        cVar2.c0();
                        if ((i2 & 1) != 0) {
                            if (i53 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i4 & 2) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                                i54 &= -113;
                            } else {
                                nativeNavigationTheme3 = nativeNavigationTheme;
                            }
                            if ((i4 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                                i54 &= -897;
                            } else {
                                nativeNavigationStyle3 = nativeNavigationStyle;
                            }
                            if (i55 != 0) {
                                str6 = null;
                            }
                            if (i6 != 0) {
                                actionIcon = ActionIcon.Back;
                            } else {
                                actionIcon = actionIcon;
                            }
                            if (i8 != 0) {
                                z4 = false;
                            }
                            if (i10 != 0) {
                                i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                            } else {
                                i7jVar4 = i7jVar2;
                            }
                            if (i12 != 0) {
                                z2 = false;
                            } else {
                                z2 = z2;
                            }
                            if (i14 == 0) {
                            }
                            if (i16 != 0) {
                                list3 = EmptyList.a;
                            } else {
                                list3 = list;
                            }
                            if (i19 != 0) {
                                groupingBehavior3 = GroupingBehavior.AUTO;
                            } else {
                                groupingBehavior3 = groupingBehavior;
                            }
                            if (i22 == 0) {
                            }
                            if (i26 != 0) {
                                str13 = "toolbar_action";
                            } else {
                                str13 = str3;
                            }
                            if (i31 != 0) {
                                str14 = "vinted_toolbar_submenu_item";
                            } else {
                                str14 = str5;
                            }
                            if ((i4 & 65536) != 0) {
                                w28.b.getClass();
                                w28Var3 = w28.c;
                                i46 = i44 & (-3670017);
                            } else {
                                w28Var3 = w28Var;
                                i46 = i44;
                            }
                            if (i33 != 0) {
                                ef9.b.getClass();
                                i47 = ef9.j;
                            } else {
                                i47 = i;
                            }
                            u04Var = x04.a;
                            if (i34 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new mp1((byte) 26);
                                    cVar2.s0(objS5);
                                }
                                function0 = (Function0) objS5;
                            } else {
                                function0 = function0;
                            }
                            if (i35 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new mp1((byte) 28);
                                    cVar2.s0(objS4);
                                }
                                function10 = (Function0) objS4;
                            } else {
                                function10 = function1;
                            }
                            if (i36 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new h22((byte) 7);
                                    cVar2.s0(objS3);
                                }
                                function2 = (Function1) objS3;
                            } else {
                                function2 = function2;
                            }
                            if (i38 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new h22((byte) 8);
                                    cVar2.s0(objS2);
                                }
                                function11 = (Function1) objS2;
                            } else {
                                function11 = function3;
                            }
                            if (i42 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                Function1 function19 = function11;
                                if (objS == u04.b) {
                                    objS = new mp1((byte) 29);
                                    cVar2.s0(objS);
                                }
                                str2 = str12;
                                function3 = function19;
                                function4 = (Function0) objS;
                            } else {
                                str2 = str12;
                                function3 = function11;
                                function4 = function4;
                            }
                            i48 = i46;
                            i43 = i43;
                            w28Var = w28Var3;
                            str4 = "input_search";
                            str3 = str13;
                            str5 = str14;
                            i49 = i47;
                            z3 = z10;
                            function1 = function10;
                            list = list3;
                            groupingBehavior = groupingBehavior3;
                            i7jVar5 = i7jVar4;
                            z9 = z4;
                            f3 = 1.0f;
                            nativeNavigationStyle = nativeNavigationStyle3;
                            nativeNavigationTheme = nativeNavigationTheme3;
                        } else {
                            if (i53 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i4 & 2) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                                i54 &= -113;
                            } else {
                                nativeNavigationTheme3 = nativeNavigationTheme;
                            }
                            if ((i4 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                                i54 &= -897;
                            } else {
                                nativeNavigationStyle3 = nativeNavigationStyle;
                            }
                            if (i55 != 0) {
                                str6 = null;
                            }
                            if (i6 != 0) {
                                actionIcon = ActionIcon.Back;
                            } else {
                                actionIcon = actionIcon;
                            }
                            if (i8 != 0) {
                                z4 = false;
                            }
                            if (i10 != 0) {
                                i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                            } else {
                                i7jVar4 = i7jVar2;
                            }
                            if (i12 != 0) {
                                z2 = false;
                            } else {
                                z2 = z2;
                            }
                            if (i14 == 0) {
                            }
                            if (i16 != 0) {
                                list3 = EmptyList.a;
                            } else {
                                list3 = list;
                            }
                            if (i19 != 0) {
                                groupingBehavior3 = GroupingBehavior.AUTO;
                            } else {
                                groupingBehavior3 = groupingBehavior;
                            }
                            if (i22 == 0) {
                            }
                            if (i26 != 0) {
                                str13 = "toolbar_action";
                            } else {
                                str13 = str3;
                            }
                            if (i31 != 0) {
                                str14 = "vinted_toolbar_submenu_item";
                            } else {
                                str14 = str5;
                            }
                            if ((i4 & 65536) != 0) {
                                w28.b.getClass();
                                w28Var3 = w28.c;
                                i46 = i44 & (-3670017);
                            } else {
                                w28Var3 = w28Var;
                                i46 = i44;
                            }
                            if (i33 != 0) {
                                ef9.b.getClass();
                                i47 = ef9.j;
                            } else {
                                i47 = i;
                            }
                            u04Var = x04.a;
                            if (i34 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new mp1((byte) 26);
                                    cVar2.s0(objS5);
                                }
                                function0 = (Function0) objS5;
                            } else {
                                function0 = function0;
                            }
                            if (i35 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new mp1((byte) 28);
                                    cVar2.s0(objS4);
                                }
                                function10 = (Function0) objS4;
                            } else {
                                function10 = function1;
                            }
                            if (i36 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new h22((byte) 7);
                                    cVar2.s0(objS3);
                                }
                                function2 = (Function1) objS3;
                            } else {
                                function2 = function2;
                            }
                            if (i38 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new h22((byte) 8);
                                    cVar2.s0(objS2);
                                }
                                function11 = (Function1) objS2;
                            } else {
                                function11 = function3;
                            }
                            if (i42 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                Function1 function110 = function11;
                                if (objS == u04.b) {
                                    objS = new mp1((byte) 29);
                                    cVar2.s0(objS);
                                }
                                str2 = str12;
                                function3 = function110;
                                function4 = (Function0) objS;
                            } else {
                                str2 = str12;
                                function3 = function11;
                                function4 = function4;
                            }
                            i48 = i46;
                            i43 = i43;
                            w28Var = w28Var3;
                            str4 = "input_search";
                            str3 = str13;
                            str5 = str14;
                            i49 = i47;
                            z3 = z10;
                            function1 = function10;
                            list = list3;
                            groupingBehavior = groupingBehavior3;
                            i7jVar5 = i7jVar4;
                            z9 = z4;
                            f3 = 1.0f;
                            nativeNavigationStyle = nativeNavigationStyle3;
                            nativeNavigationTheme = nativeNavigationTheme3;
                        }
                        cVar2.y();
                        zmd zmdVar5 = c14.a;
                        int i5112 = i43;
                        int i5113 = i54 << 6;
                        int i5114 = i48 << 6;
                        int i5115 = (i48 >> 24) & 126;
                        int i64 = i5112 << 6;
                        cVar = cVar2;
                        nlc nlcVar8 = nlcVar2;
                        String str19 = str6;
                        m646ToolbarP8FIz9I(nlcVar8, nativeNavigationTheme, nativeNavigationStyle, f3, str19, null, null, actionIcon, z9, i7jVar5, z2, str2, list, groupingBehavior, z3, str3, str4, str5, w28Var, i49, function0, function1, function2, function3, function4, cVar, (i54 & 7168) | (i54 & 14) | 1769472 | (i54 & 112) | (i54 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i54 & 57344) | (i5113 & 29360128) | (i5113 & 234881024) | (i5113 & 1879048192), (i5114 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i54 >> 24) & 126) | (i5114 & 7168) | (i5114 & 57344) | (458752 & i5114) | (3670016 & i5114) | (i5114 & 29360128) | (i5114 & 234881024) | (i5114 & 1879048192), i5115 | (i64 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i64 & 7168) | (i64 & 57344));
                        nlcVar3 = nlcVar8;
                        nativeNavigationTheme2 = nativeNavigationTheme;
                        nativeNavigationStyle2 = nativeNavigationStyle;
                        f2 = f3;
                        str9 = str19;
                        actionIcon2 = actionIcon;
                        z7 = z9;
                        i7jVar3 = i7jVar5;
                        z8 = z2;
                        str10 = str2;
                        list2 = list;
                        groupingBehavior2 = groupingBehavior;
                        z6 = z3;
                        str11 = str3;
                        str7 = str4;
                        str8 = str5;
                        w28Var2 = w28Var;
                        i45 = i49;
                        function5 = function0;
                        function6 = function1;
                        function7 = function2;
                        function8 = function3;
                        function9 = function4;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        nativeNavigationTheme2 = nativeNavigationTheme;
                        nativeNavigationStyle2 = nativeNavigationStyle;
                        f2 = f;
                        actionIcon2 = actionIcon;
                        groupingBehavior2 = groupingBehavior;
                        z6 = z3;
                        str7 = str4;
                        str8 = str5;
                        w28Var2 = w28Var;
                        i45 = i;
                        function5 = function0;
                        function6 = function1;
                        function7 = function2;
                        function8 = function3;
                        function9 = function4;
                        z7 = z4;
                        nlcVar3 = nlcVar2;
                        str9 = str6;
                        i7jVar3 = i7jVar2;
                        z8 = z2;
                        str10 = str2;
                        list2 = list;
                        str11 = str3;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: u22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i2 | 1);
                                int iA2 = rpf.a(i3);
                                BloomToolbarKt.m645BloomToolbarlRTuU(nlcVar3, nativeNavigationTheme2, nativeNavigationStyle2, f2, str9, actionIcon2, z7, i7jVar3, z8, str10, list2, groupingBehavior2, z6, str11, str7, str8, w28Var2, i45, function5, function6, function7, function8, function9, (x04) obj, iA, iA2, i4);
                                return Unit.a;
                            }
                        };
                    }
                }
                i30 = 221184 | i28;
                if ((i3 & 1572864) != 0) {
                    if ((i4 & 65536) == 0) {
                        i50 = 524288;
                    } else {
                        i50 = 524288;
                    }
                    i30 |= i50;
                }
                i33 = i4 & 131072;
                if (i33 != 0) {
                    i30 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    i30 |= cVar2.c(i) ? 8388608 : 4194304;
                }
                i34 = i4 & 262144;
                if (i34 != 0) {
                    i30 |= 100663296;
                } else if ((i3 & 100663296) == 0) {
                    i30 |= cVar2.e(function0) ? 67108864 : 33554432;
                }
                i35 = i4 & 524288;
                if (i35 != 0) {
                    i30 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    i30 |= cVar2.e(function1) ? 536870912 : 268435456;
                }
                i36 = i4 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                if (i36 != 0) {
                    i37 = 6;
                } else if (cVar2.e(function2)) {
                    i37 = 4;
                } else {
                    i37 = 2;
                }
                i38 = i4 & 2097152;
                if (i38 != 0) {
                    i40 = i37 | 48;
                } else {
                    if (cVar2.e(function3)) {
                        i39 = 32;
                    } else {
                        i39 = 16;
                    }
                    i40 = i37 | i39;
                }
                i41 = i40;
                i42 = i4 & 4194304;
                if (i42 != 0) {
                    i43 = i41 | pui.Targets_merge_following_banner_VALUE;
                } else {
                    i43 = i41 | (cVar2.e(function4) ? 256 : 128);
                }
                i44 = i30;
                if ((i54 & 306783379) != 306783378) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (cVar2.X(i54 & 1, z5)) {
                    cVar2.c0();
                    if ((i2 & 1) != 0) {
                        if (i53 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i4 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                            i54 &= -113;
                        } else {
                            nativeNavigationTheme3 = nativeNavigationTheme;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                            i54 &= -897;
                        } else {
                            nativeNavigationStyle3 = nativeNavigationStyle;
                        }
                        if (i55 != 0) {
                            str6 = null;
                        }
                        if (i6 != 0) {
                            actionIcon = ActionIcon.Back;
                        } else {
                            actionIcon = actionIcon;
                        }
                        if (i8 != 0) {
                            z4 = false;
                        }
                        if (i10 != 0) {
                            i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                        } else {
                            i7jVar4 = i7jVar2;
                        }
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z2;
                        }
                        if (i14 == 0) {
                        }
                        if (i16 != 0) {
                            list3 = EmptyList.a;
                        } else {
                            list3 = list;
                        }
                        if (i19 != 0) {
                            groupingBehavior3 = GroupingBehavior.AUTO;
                        } else {
                            groupingBehavior3 = groupingBehavior;
                        }
                        if (i22 == 0) {
                        }
                        if (i26 != 0) {
                            str13 = "toolbar_action";
                        } else {
                            str13 = str3;
                        }
                        if (i31 != 0) {
                            str14 = "vinted_toolbar_submenu_item";
                        } else {
                            str14 = str5;
                        }
                        if ((i4 & 65536) != 0) {
                            w28.b.getClass();
                            w28Var3 = w28.c;
                            i46 = i44 & (-3670017);
                        } else {
                            w28Var3 = w28Var;
                            i46 = i44;
                        }
                        if (i33 != 0) {
                            ef9.b.getClass();
                            i47 = ef9.j;
                        } else {
                            i47 = i;
                        }
                        u04Var = x04.a;
                        if (i34 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new mp1((byte) 26);
                                cVar2.s0(objS5);
                            }
                            function0 = (Function0) objS5;
                        } else {
                            function0 = function0;
                        }
                        if (i35 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new mp1((byte) 28);
                                cVar2.s0(objS4);
                            }
                            function10 = (Function0) objS4;
                        } else {
                            function10 = function1;
                        }
                        if (i36 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new h22((byte) 7);
                                cVar2.s0(objS3);
                            }
                            function2 = (Function1) objS3;
                        } else {
                            function2 = function2;
                        }
                        if (i38 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new h22((byte) 8);
                                cVar2.s0(objS2);
                            }
                            function11 = (Function1) objS2;
                        } else {
                            function11 = function3;
                        }
                        if (i42 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            Function1 function111 = function11;
                            if (objS == u04.b) {
                                objS = new mp1((byte) 29);
                                cVar2.s0(objS);
                            }
                            str2 = str12;
                            function3 = function111;
                            function4 = (Function0) objS;
                        } else {
                            str2 = str12;
                            function3 = function11;
                            function4 = function4;
                        }
                        i48 = i46;
                        i43 = i43;
                        w28Var = w28Var3;
                        str4 = "input_search";
                        str3 = str13;
                        str5 = str14;
                        i49 = i47;
                        z3 = z10;
                        function1 = function10;
                        list = list3;
                        groupingBehavior = groupingBehavior3;
                        i7jVar5 = i7jVar4;
                        z9 = z4;
                        f3 = 1.0f;
                        nativeNavigationStyle = nativeNavigationStyle3;
                        nativeNavigationTheme = nativeNavigationTheme3;
                    } else {
                        if (i53 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i4 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                            i54 &= -113;
                        } else {
                            nativeNavigationTheme3 = nativeNavigationTheme;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                            i54 &= -897;
                        } else {
                            nativeNavigationStyle3 = nativeNavigationStyle;
                        }
                        if (i55 != 0) {
                            str6 = null;
                        }
                        if (i6 != 0) {
                            actionIcon = ActionIcon.Back;
                        } else {
                            actionIcon = actionIcon;
                        }
                        if (i8 != 0) {
                            z4 = false;
                        }
                        if (i10 != 0) {
                            i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                        } else {
                            i7jVar4 = i7jVar2;
                        }
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z2;
                        }
                        if (i14 == 0) {
                        }
                        if (i16 != 0) {
                            list3 = EmptyList.a;
                        } else {
                            list3 = list;
                        }
                        if (i19 != 0) {
                            groupingBehavior3 = GroupingBehavior.AUTO;
                        } else {
                            groupingBehavior3 = groupingBehavior;
                        }
                        if (i22 == 0) {
                        }
                        if (i26 != 0) {
                            str13 = "toolbar_action";
                        } else {
                            str13 = str3;
                        }
                        if (i31 != 0) {
                            str14 = "vinted_toolbar_submenu_item";
                        } else {
                            str14 = str5;
                        }
                        if ((i4 & 65536) != 0) {
                            w28.b.getClass();
                            w28Var3 = w28.c;
                            i46 = i44 & (-3670017);
                        } else {
                            w28Var3 = w28Var;
                            i46 = i44;
                        }
                        if (i33 != 0) {
                            ef9.b.getClass();
                            i47 = ef9.j;
                        } else {
                            i47 = i;
                        }
                        u04Var = x04.a;
                        if (i34 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new mp1((byte) 26);
                                cVar2.s0(objS5);
                            }
                            function0 = (Function0) objS5;
                        } else {
                            function0 = function0;
                        }
                        if (i35 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new mp1((byte) 28);
                                cVar2.s0(objS4);
                            }
                            function10 = (Function0) objS4;
                        } else {
                            function10 = function1;
                        }
                        if (i36 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new h22((byte) 7);
                                cVar2.s0(objS3);
                            }
                            function2 = (Function1) objS3;
                        } else {
                            function2 = function2;
                        }
                        if (i38 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new h22((byte) 8);
                                cVar2.s0(objS2);
                            }
                            function11 = (Function1) objS2;
                        } else {
                            function11 = function3;
                        }
                        if (i42 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            Function1 function112 = function11;
                            if (objS == u04.b) {
                                objS = new mp1((byte) 29);
                                cVar2.s0(objS);
                            }
                            str2 = str12;
                            function3 = function112;
                            function4 = (Function0) objS;
                        } else {
                            str2 = str12;
                            function3 = function11;
                            function4 = function4;
                        }
                        i48 = i46;
                        i43 = i43;
                        w28Var = w28Var3;
                        str4 = "input_search";
                        str3 = str13;
                        str5 = str14;
                        i49 = i47;
                        z3 = z10;
                        function1 = function10;
                        list = list3;
                        groupingBehavior = groupingBehavior3;
                        i7jVar5 = i7jVar4;
                        z9 = z4;
                        f3 = 1.0f;
                        nativeNavigationStyle = nativeNavigationStyle3;
                        nativeNavigationTheme = nativeNavigationTheme3;
                    }
                    cVar2.y();
                    zmd zmdVar6 = c14.a;
                    int i5116 = i43;
                    int i5117 = i54 << 6;
                    int i5118 = i48 << 6;
                    int i5119 = (i48 >> 24) & 126;
                    int i65 = i5116 << 6;
                    cVar = cVar2;
                    nlc nlcVar9 = nlcVar2;
                    String str110 = str6;
                    m646ToolbarP8FIz9I(nlcVar9, nativeNavigationTheme, nativeNavigationStyle, f3, str110, null, null, actionIcon, z9, i7jVar5, z2, str2, list, groupingBehavior, z3, str3, str4, str5, w28Var, i49, function0, function1, function2, function3, function4, cVar, (i54 & 7168) | (i54 & 14) | 1769472 | (i54 & 112) | (i54 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i54 & 57344) | (i5117 & 29360128) | (i5117 & 234881024) | (i5117 & 1879048192), (i5118 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i54 >> 24) & 126) | (i5118 & 7168) | (i5118 & 57344) | (458752 & i5118) | (3670016 & i5118) | (i5118 & 29360128) | (i5118 & 234881024) | (i5118 & 1879048192), i5119 | (i65 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i65 & 7168) | (i65 & 57344));
                    nlcVar3 = nlcVar9;
                    nativeNavigationTheme2 = nativeNavigationTheme;
                    nativeNavigationStyle2 = nativeNavigationStyle;
                    f2 = f3;
                    str9 = str110;
                    actionIcon2 = actionIcon;
                    z7 = z9;
                    i7jVar3 = i7jVar5;
                    z8 = z2;
                    str10 = str2;
                    list2 = list;
                    groupingBehavior2 = groupingBehavior;
                    z6 = z3;
                    str11 = str3;
                    str7 = str4;
                    str8 = str5;
                    w28Var2 = w28Var;
                    i45 = i49;
                    function5 = function0;
                    function6 = function1;
                    function7 = function2;
                    function8 = function3;
                    function9 = function4;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    nativeNavigationTheme2 = nativeNavigationTheme;
                    nativeNavigationStyle2 = nativeNavigationStyle;
                    f2 = f;
                    actionIcon2 = actionIcon;
                    groupingBehavior2 = groupingBehavior;
                    z6 = z3;
                    str7 = str4;
                    str8 = str5;
                    w28Var2 = w28Var;
                    i45 = i;
                    function5 = function0;
                    function6 = function1;
                    function7 = function2;
                    function8 = function3;
                    function9 = function4;
                    z7 = z4;
                    nlcVar3 = nlcVar2;
                    str9 = str6;
                    i7jVar3 = i7jVar2;
                    z8 = z2;
                    str10 = str2;
                    list2 = list;
                    str11 = str3;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: u22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i2 | 1);
                            int iA2 = rpf.a(i3);
                            BloomToolbarKt.m645BloomToolbarlRTuU(nlcVar3, nativeNavigationTheme2, nativeNavigationStyle2, f2, str9, actionIcon2, z7, i7jVar3, z8, str10, list2, groupingBehavior2, z6, str11, str7, str8, w28Var2, i45, function5, function6, function7, function8, function9, (x04) obj, iA, iA2, i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i17 |= 48;
            i21 = i17;
            i22 = i4 & 4096;
            if (i22 != 0) {
                i24 = i21 | pui.Targets_merge_following_banner_VALUE;
            } else {
                i23 = i21;
                if ((i3 & pui.Targets_merge_following_banner_VALUE) != 0) {
                    if (cVar2.a(z3)) {
                        i25 = 256;
                    } else {
                        i25 = 128;
                    }
                    i23 |= i25;
                }
                i24 = i23;
            }
            i26 = i4 & Segment.SIZE;
            if (i26 != 0) {
                i28 = i24 | 3072;
            } else {
                i27 = i24;
                if ((i3 & 3072) != 0) {
                    if (cVar2.n(str3)) {
                        i29 = 2048;
                    } else {
                        i29 = 1024;
                    }
                    i27 |= i29;
                }
                i28 = i27;
            }
            i30 = i28 | 24576;
            i31 = i4 & 32768;
            if (i31 != 0) {
                if ((i3 & 196608) == 0) {
                    if (cVar2.n(str5)) {
                        i32 = 131072;
                    } else {
                        i32 = 65536;
                    }
                    i30 |= i32;
                }
                if ((i3 & 1572864) != 0) {
                    if ((i4 & 65536) == 0) {
                        i50 = 524288;
                    } else {
                        i50 = 524288;
                    }
                    i30 |= i50;
                }
                i33 = i4 & 131072;
                if (i33 != 0) {
                    i30 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    i30 |= cVar2.c(i) ? 8388608 : 4194304;
                }
                i34 = i4 & 262144;
                if (i34 != 0) {
                    i30 |= 100663296;
                } else if ((i3 & 100663296) == 0) {
                    i30 |= cVar2.e(function0) ? 67108864 : 33554432;
                }
                i35 = i4 & 524288;
                if (i35 != 0) {
                    i30 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    i30 |= cVar2.e(function1) ? 536870912 : 268435456;
                }
                i36 = i4 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                if (i36 != 0) {
                    i37 = 6;
                } else if (cVar2.e(function2)) {
                    i37 = 4;
                } else {
                    i37 = 2;
                }
                i38 = i4 & 2097152;
                if (i38 != 0) {
                    i40 = i37 | 48;
                } else {
                    if (cVar2.e(function3)) {
                        i39 = 32;
                    } else {
                        i39 = 16;
                    }
                    i40 = i37 | i39;
                }
                i41 = i40;
                i42 = i4 & 4194304;
                if (i42 != 0) {
                    i43 = i41 | pui.Targets_merge_following_banner_VALUE;
                } else {
                    i43 = i41 | (cVar2.e(function4) ? 256 : 128);
                }
                i44 = i30;
                if ((i54 & 306783379) != 306783378) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (cVar2.X(i54 & 1, z5)) {
                    cVar2.c0();
                    if ((i2 & 1) != 0) {
                        if (i53 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i4 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                            i54 &= -113;
                        } else {
                            nativeNavigationTheme3 = nativeNavigationTheme;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                            i54 &= -897;
                        } else {
                            nativeNavigationStyle3 = nativeNavigationStyle;
                        }
                        if (i55 != 0) {
                            str6 = null;
                        }
                        if (i6 != 0) {
                            actionIcon = ActionIcon.Back;
                        } else {
                            actionIcon = actionIcon;
                        }
                        if (i8 != 0) {
                            z4 = false;
                        }
                        if (i10 != 0) {
                            i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                        } else {
                            i7jVar4 = i7jVar2;
                        }
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z2;
                        }
                        if (i14 == 0) {
                        }
                        if (i16 != 0) {
                            list3 = EmptyList.a;
                        } else {
                            list3 = list;
                        }
                        if (i19 != 0) {
                            groupingBehavior3 = GroupingBehavior.AUTO;
                        } else {
                            groupingBehavior3 = groupingBehavior;
                        }
                        if (i22 == 0) {
                        }
                        if (i26 != 0) {
                            str13 = "toolbar_action";
                        } else {
                            str13 = str3;
                        }
                        if (i31 != 0) {
                            str14 = "vinted_toolbar_submenu_item";
                        } else {
                            str14 = str5;
                        }
                        if ((i4 & 65536) != 0) {
                            w28.b.getClass();
                            w28Var3 = w28.c;
                            i46 = i44 & (-3670017);
                        } else {
                            w28Var3 = w28Var;
                            i46 = i44;
                        }
                        if (i33 != 0) {
                            ef9.b.getClass();
                            i47 = ef9.j;
                        } else {
                            i47 = i;
                        }
                        u04Var = x04.a;
                        if (i34 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new mp1((byte) 26);
                                cVar2.s0(objS5);
                            }
                            function0 = (Function0) objS5;
                        } else {
                            function0 = function0;
                        }
                        if (i35 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new mp1((byte) 28);
                                cVar2.s0(objS4);
                            }
                            function10 = (Function0) objS4;
                        } else {
                            function10 = function1;
                        }
                        if (i36 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new h22((byte) 7);
                                cVar2.s0(objS3);
                            }
                            function2 = (Function1) objS3;
                        } else {
                            function2 = function2;
                        }
                        if (i38 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new h22((byte) 8);
                                cVar2.s0(objS2);
                            }
                            function11 = (Function1) objS2;
                        } else {
                            function11 = function3;
                        }
                        if (i42 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            Function1 function113 = function11;
                            if (objS == u04.b) {
                                objS = new mp1((byte) 29);
                                cVar2.s0(objS);
                            }
                            str2 = str12;
                            function3 = function113;
                            function4 = (Function0) objS;
                        } else {
                            str2 = str12;
                            function3 = function11;
                            function4 = function4;
                        }
                        i48 = i46;
                        i43 = i43;
                        w28Var = w28Var3;
                        str4 = "input_search";
                        str3 = str13;
                        str5 = str14;
                        i49 = i47;
                        z3 = z10;
                        function1 = function10;
                        list = list3;
                        groupingBehavior = groupingBehavior3;
                        i7jVar5 = i7jVar4;
                        z9 = z4;
                        f3 = 1.0f;
                        nativeNavigationStyle = nativeNavigationStyle3;
                        nativeNavigationTheme = nativeNavigationTheme3;
                    } else {
                        if (i53 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i4 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                            i54 &= -113;
                        } else {
                            nativeNavigationTheme3 = nativeNavigationTheme;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                            i54 &= -897;
                        } else {
                            nativeNavigationStyle3 = nativeNavigationStyle;
                        }
                        if (i55 != 0) {
                            str6 = null;
                        }
                        if (i6 != 0) {
                            actionIcon = ActionIcon.Back;
                        } else {
                            actionIcon = actionIcon;
                        }
                        if (i8 != 0) {
                            z4 = false;
                        }
                        if (i10 != 0) {
                            i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                        } else {
                            i7jVar4 = i7jVar2;
                        }
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z2;
                        }
                        if (i14 == 0) {
                        }
                        if (i16 != 0) {
                            list3 = EmptyList.a;
                        } else {
                            list3 = list;
                        }
                        if (i19 != 0) {
                            groupingBehavior3 = GroupingBehavior.AUTO;
                        } else {
                            groupingBehavior3 = groupingBehavior;
                        }
                        if (i22 == 0) {
                        }
                        if (i26 != 0) {
                            str13 = "toolbar_action";
                        } else {
                            str13 = str3;
                        }
                        if (i31 != 0) {
                            str14 = "vinted_toolbar_submenu_item";
                        } else {
                            str14 = str5;
                        }
                        if ((i4 & 65536) != 0) {
                            w28.b.getClass();
                            w28Var3 = w28.c;
                            i46 = i44 & (-3670017);
                        } else {
                            w28Var3 = w28Var;
                            i46 = i44;
                        }
                        if (i33 != 0) {
                            ef9.b.getClass();
                            i47 = ef9.j;
                        } else {
                            i47 = i;
                        }
                        u04Var = x04.a;
                        if (i34 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new mp1((byte) 26);
                                cVar2.s0(objS5);
                            }
                            function0 = (Function0) objS5;
                        } else {
                            function0 = function0;
                        }
                        if (i35 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new mp1((byte) 28);
                                cVar2.s0(objS4);
                            }
                            function10 = (Function0) objS4;
                        } else {
                            function10 = function1;
                        }
                        if (i36 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new h22((byte) 7);
                                cVar2.s0(objS3);
                            }
                            function2 = (Function1) objS3;
                        } else {
                            function2 = function2;
                        }
                        if (i38 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new h22((byte) 8);
                                cVar2.s0(objS2);
                            }
                            function11 = (Function1) objS2;
                        } else {
                            function11 = function3;
                        }
                        if (i42 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            Function1 function114 = function11;
                            if (objS == u04.b) {
                                objS = new mp1((byte) 29);
                                cVar2.s0(objS);
                            }
                            str2 = str12;
                            function3 = function114;
                            function4 = (Function0) objS;
                        } else {
                            str2 = str12;
                            function3 = function11;
                            function4 = function4;
                        }
                        i48 = i46;
                        i43 = i43;
                        w28Var = w28Var3;
                        str4 = "input_search";
                        str3 = str13;
                        str5 = str14;
                        i49 = i47;
                        z3 = z10;
                        function1 = function10;
                        list = list3;
                        groupingBehavior = groupingBehavior3;
                        i7jVar5 = i7jVar4;
                        z9 = z4;
                        f3 = 1.0f;
                        nativeNavigationStyle = nativeNavigationStyle3;
                        nativeNavigationTheme = nativeNavigationTheme3;
                    }
                    cVar2.y();
                    zmd zmdVar7 = c14.a;
                    int i51110 = i43;
                    int i51111 = i54 << 6;
                    int i51112 = i48 << 6;
                    int i51113 = (i48 >> 24) & 126;
                    int i66 = i51110 << 6;
                    cVar = cVar2;
                    nlc nlcVar10 = nlcVar2;
                    String str111 = str6;
                    m646ToolbarP8FIz9I(nlcVar10, nativeNavigationTheme, nativeNavigationStyle, f3, str111, null, null, actionIcon, z9, i7jVar5, z2, str2, list, groupingBehavior, z3, str3, str4, str5, w28Var, i49, function0, function1, function2, function3, function4, cVar, (i54 & 7168) | (i54 & 14) | 1769472 | (i54 & 112) | (i54 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i54 & 57344) | (i51111 & 29360128) | (i51111 & 234881024) | (i51111 & 1879048192), (i51112 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i54 >> 24) & 126) | (i51112 & 7168) | (i51112 & 57344) | (458752 & i51112) | (3670016 & i51112) | (i51112 & 29360128) | (i51112 & 234881024) | (i51112 & 1879048192), i51113 | (i66 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i66 & 7168) | (i66 & 57344));
                    nlcVar3 = nlcVar10;
                    nativeNavigationTheme2 = nativeNavigationTheme;
                    nativeNavigationStyle2 = nativeNavigationStyle;
                    f2 = f3;
                    str9 = str111;
                    actionIcon2 = actionIcon;
                    z7 = z9;
                    i7jVar3 = i7jVar5;
                    z8 = z2;
                    str10 = str2;
                    list2 = list;
                    groupingBehavior2 = groupingBehavior;
                    z6 = z3;
                    str11 = str3;
                    str7 = str4;
                    str8 = str5;
                    w28Var2 = w28Var;
                    i45 = i49;
                    function5 = function0;
                    function6 = function1;
                    function7 = function2;
                    function8 = function3;
                    function9 = function4;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    nativeNavigationTheme2 = nativeNavigationTheme;
                    nativeNavigationStyle2 = nativeNavigationStyle;
                    f2 = f;
                    actionIcon2 = actionIcon;
                    groupingBehavior2 = groupingBehavior;
                    z6 = z3;
                    str7 = str4;
                    str8 = str5;
                    w28Var2 = w28Var;
                    i45 = i;
                    function5 = function0;
                    function6 = function1;
                    function7 = function2;
                    function8 = function3;
                    function9 = function4;
                    z7 = z4;
                    nlcVar3 = nlcVar2;
                    str9 = str6;
                    i7jVar3 = i7jVar2;
                    z8 = z2;
                    str10 = str2;
                    list2 = list;
                    str11 = str3;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: u22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i2 | 1);
                            int iA2 = rpf.a(i3);
                            BloomToolbarKt.m645BloomToolbarlRTuU(nlcVar3, nativeNavigationTheme2, nativeNavigationStyle2, f2, str9, actionIcon2, z7, i7jVar3, z8, str10, list2, groupingBehavior2, z6, str11, str7, str8, w28Var2, i45, function5, function6, function7, function8, function9, (x04) obj, iA, iA2, i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i30 = 221184 | i28;
            if ((i3 & 1572864) != 0) {
                if ((i4 & 65536) == 0) {
                    i50 = 524288;
                } else {
                    i50 = 524288;
                }
                i30 |= i50;
            }
            i33 = i4 & 131072;
            if (i33 != 0) {
                i30 |= 12582912;
            } else if ((i3 & 12582912) == 0) {
                i30 |= cVar2.c(i) ? 8388608 : 4194304;
            }
            i34 = i4 & 262144;
            if (i34 != 0) {
                i30 |= 100663296;
            } else if ((i3 & 100663296) == 0) {
                i30 |= cVar2.e(function0) ? 67108864 : 33554432;
            }
            i35 = i4 & 524288;
            if (i35 != 0) {
                i30 |= 805306368;
            } else if ((i3 & 805306368) == 0) {
                i30 |= cVar2.e(function1) ? 536870912 : 268435456;
            }
            i36 = i4 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            if (i36 != 0) {
                i37 = 6;
            } else if (cVar2.e(function2)) {
                i37 = 4;
            } else {
                i37 = 2;
            }
            i38 = i4 & 2097152;
            if (i38 != 0) {
                i40 = i37 | 48;
            } else {
                if (cVar2.e(function3)) {
                    i39 = 32;
                } else {
                    i39 = 16;
                }
                i40 = i37 | i39;
            }
            i41 = i40;
            i42 = i4 & 4194304;
            if (i42 != 0) {
                i43 = i41 | pui.Targets_merge_following_banner_VALUE;
            } else {
                i43 = i41 | (cVar2.e(function4) ? 256 : 128);
            }
            i44 = i30;
            if ((i54 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (cVar2.X(i54 & 1, z5)) {
                cVar2.c0();
                if ((i2 & 1) != 0) {
                    if (i53 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i4 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                        i54 &= -113;
                    } else {
                        nativeNavigationTheme3 = nativeNavigationTheme;
                    }
                    if ((i4 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                        i54 &= -897;
                    } else {
                        nativeNavigationStyle3 = nativeNavigationStyle;
                    }
                    if (i55 != 0) {
                        str6 = null;
                    }
                    if (i6 != 0) {
                        actionIcon = ActionIcon.Back;
                    } else {
                        actionIcon = actionIcon;
                    }
                    if (i8 != 0) {
                        z4 = false;
                    }
                    if (i10 != 0) {
                        i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                    } else {
                        i7jVar4 = i7jVar2;
                    }
                    if (i12 != 0) {
                        z2 = false;
                    } else {
                        z2 = z2;
                    }
                    if (i14 == 0) {
                    }
                    if (i16 != 0) {
                        list3 = EmptyList.a;
                    } else {
                        list3 = list;
                    }
                    if (i19 != 0) {
                        groupingBehavior3 = GroupingBehavior.AUTO;
                    } else {
                        groupingBehavior3 = groupingBehavior;
                    }
                    if (i22 == 0) {
                    }
                    if (i26 != 0) {
                        str13 = "toolbar_action";
                    } else {
                        str13 = str3;
                    }
                    if (i31 != 0) {
                        str14 = "vinted_toolbar_submenu_item";
                    } else {
                        str14 = str5;
                    }
                    if ((i4 & 65536) != 0) {
                        w28.b.getClass();
                        w28Var3 = w28.c;
                        i46 = i44 & (-3670017);
                    } else {
                        w28Var3 = w28Var;
                        i46 = i44;
                    }
                    if (i33 != 0) {
                        ef9.b.getClass();
                        i47 = ef9.j;
                    } else {
                        i47 = i;
                    }
                    u04Var = x04.a;
                    if (i34 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new mp1((byte) 26);
                            cVar2.s0(objS5);
                        }
                        function0 = (Function0) objS5;
                    } else {
                        function0 = function0;
                    }
                    if (i35 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new mp1((byte) 28);
                            cVar2.s0(objS4);
                        }
                        function10 = (Function0) objS4;
                    } else {
                        function10 = function1;
                    }
                    if (i36 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new h22((byte) 7);
                            cVar2.s0(objS3);
                        }
                        function2 = (Function1) objS3;
                    } else {
                        function2 = function2;
                    }
                    if (i38 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new h22((byte) 8);
                            cVar2.s0(objS2);
                        }
                        function11 = (Function1) objS2;
                    } else {
                        function11 = function3;
                    }
                    if (i42 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        Function1 function115 = function11;
                        if (objS == u04.b) {
                            objS = new mp1((byte) 29);
                            cVar2.s0(objS);
                        }
                        str2 = str12;
                        function3 = function115;
                        function4 = (Function0) objS;
                    } else {
                        str2 = str12;
                        function3 = function11;
                        function4 = function4;
                    }
                    i48 = i46;
                    i43 = i43;
                    w28Var = w28Var3;
                    str4 = "input_search";
                    str3 = str13;
                    str5 = str14;
                    i49 = i47;
                    z3 = z10;
                    function1 = function10;
                    list = list3;
                    groupingBehavior = groupingBehavior3;
                    i7jVar5 = i7jVar4;
                    z9 = z4;
                    f3 = 1.0f;
                    nativeNavigationStyle = nativeNavigationStyle3;
                    nativeNavigationTheme = nativeNavigationTheme3;
                } else {
                    if (i53 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i4 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                        i54 &= -113;
                    } else {
                        nativeNavigationTheme3 = nativeNavigationTheme;
                    }
                    if ((i4 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                        i54 &= -897;
                    } else {
                        nativeNavigationStyle3 = nativeNavigationStyle;
                    }
                    if (i55 != 0) {
                        str6 = null;
                    }
                    if (i6 != 0) {
                        actionIcon = ActionIcon.Back;
                    } else {
                        actionIcon = actionIcon;
                    }
                    if (i8 != 0) {
                        z4 = false;
                    }
                    if (i10 != 0) {
                        i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                    } else {
                        i7jVar4 = i7jVar2;
                    }
                    if (i12 != 0) {
                        z2 = false;
                    } else {
                        z2 = z2;
                    }
                    if (i14 == 0) {
                    }
                    if (i16 != 0) {
                        list3 = EmptyList.a;
                    } else {
                        list3 = list;
                    }
                    if (i19 != 0) {
                        groupingBehavior3 = GroupingBehavior.AUTO;
                    } else {
                        groupingBehavior3 = groupingBehavior;
                    }
                    if (i22 == 0) {
                    }
                    if (i26 != 0) {
                        str13 = "toolbar_action";
                    } else {
                        str13 = str3;
                    }
                    if (i31 != 0) {
                        str14 = "vinted_toolbar_submenu_item";
                    } else {
                        str14 = str5;
                    }
                    if ((i4 & 65536) != 0) {
                        w28.b.getClass();
                        w28Var3 = w28.c;
                        i46 = i44 & (-3670017);
                    } else {
                        w28Var3 = w28Var;
                        i46 = i44;
                    }
                    if (i33 != 0) {
                        ef9.b.getClass();
                        i47 = ef9.j;
                    } else {
                        i47 = i;
                    }
                    u04Var = x04.a;
                    if (i34 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new mp1((byte) 26);
                            cVar2.s0(objS5);
                        }
                        function0 = (Function0) objS5;
                    } else {
                        function0 = function0;
                    }
                    if (i35 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new mp1((byte) 28);
                            cVar2.s0(objS4);
                        }
                        function10 = (Function0) objS4;
                    } else {
                        function10 = function1;
                    }
                    if (i36 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new h22((byte) 7);
                            cVar2.s0(objS3);
                        }
                        function2 = (Function1) objS3;
                    } else {
                        function2 = function2;
                    }
                    if (i38 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new h22((byte) 8);
                            cVar2.s0(objS2);
                        }
                        function11 = (Function1) objS2;
                    } else {
                        function11 = function3;
                    }
                    if (i42 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        Function1 function116 = function11;
                        if (objS == u04.b) {
                            objS = new mp1((byte) 29);
                            cVar2.s0(objS);
                        }
                        str2 = str12;
                        function3 = function116;
                        function4 = (Function0) objS;
                    } else {
                        str2 = str12;
                        function3 = function11;
                        function4 = function4;
                    }
                    i48 = i46;
                    i43 = i43;
                    w28Var = w28Var3;
                    str4 = "input_search";
                    str3 = str13;
                    str5 = str14;
                    i49 = i47;
                    z3 = z10;
                    function1 = function10;
                    list = list3;
                    groupingBehavior = groupingBehavior3;
                    i7jVar5 = i7jVar4;
                    z9 = z4;
                    f3 = 1.0f;
                    nativeNavigationStyle = nativeNavigationStyle3;
                    nativeNavigationTheme = nativeNavigationTheme3;
                }
                cVar2.y();
                zmd zmdVar8 = c14.a;
                int i51114 = i43;
                int i51115 = i54 << 6;
                int i51116 = i48 << 6;
                int i51117 = (i48 >> 24) & 126;
                int i67 = i51114 << 6;
                cVar = cVar2;
                nlc nlcVar11 = nlcVar2;
                String str112 = str6;
                m646ToolbarP8FIz9I(nlcVar11, nativeNavigationTheme, nativeNavigationStyle, f3, str112, null, null, actionIcon, z9, i7jVar5, z2, str2, list, groupingBehavior, z3, str3, str4, str5, w28Var, i49, function0, function1, function2, function3, function4, cVar, (i54 & 7168) | (i54 & 14) | 1769472 | (i54 & 112) | (i54 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i54 & 57344) | (i51115 & 29360128) | (i51115 & 234881024) | (i51115 & 1879048192), (i51116 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i54 >> 24) & 126) | (i51116 & 7168) | (i51116 & 57344) | (458752 & i51116) | (3670016 & i51116) | (i51116 & 29360128) | (i51116 & 234881024) | (i51116 & 1879048192), i51117 | (i67 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i67 & 7168) | (i67 & 57344));
                nlcVar3 = nlcVar11;
                nativeNavigationTheme2 = nativeNavigationTheme;
                nativeNavigationStyle2 = nativeNavigationStyle;
                f2 = f3;
                str9 = str112;
                actionIcon2 = actionIcon;
                z7 = z9;
                i7jVar3 = i7jVar5;
                z8 = z2;
                str10 = str2;
                list2 = list;
                groupingBehavior2 = groupingBehavior;
                z6 = z3;
                str11 = str3;
                str7 = str4;
                str8 = str5;
                w28Var2 = w28Var;
                i45 = i49;
                function5 = function0;
                function6 = function1;
                function7 = function2;
                function8 = function3;
                function9 = function4;
            } else {
                cVar = cVar2;
                cVar.a0();
                nativeNavigationTheme2 = nativeNavigationTheme;
                nativeNavigationStyle2 = nativeNavigationStyle;
                f2 = f;
                actionIcon2 = actionIcon;
                groupingBehavior2 = groupingBehavior;
                z6 = z3;
                str7 = str4;
                str8 = str5;
                w28Var2 = w28Var;
                i45 = i;
                function5 = function0;
                function6 = function1;
                function7 = function2;
                function8 = function3;
                function9 = function4;
                z7 = z4;
                nlcVar3 = nlcVar2;
                str9 = str6;
                i7jVar3 = i7jVar2;
                z8 = z2;
                str10 = str2;
                list2 = list;
                str11 = str3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: u22
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i2 | 1);
                        int iA2 = rpf.a(i3);
                        BloomToolbarKt.m645BloomToolbarlRTuU(nlcVar3, nativeNavigationTheme2, nativeNavigationStyle2, f2, str9, actionIcon2, z7, i7jVar3, z8, str10, list2, groupingBehavior2, z6, str11, str7, str8, w28Var2, i45, function5, function6, function7, function8, function9, (x04) obj, iA, iA2, i4);
                        return Unit.a;
                    }
                };
            }
        }
        i54 = i5 | 27648;
        str6 = str;
        i6 = i4 & 32;
        if (i6 != 0) {
            i54 |= 196608;
        } else if ((i2 & 196608) == 0) {
            if (actionIcon == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = actionIcon.ordinal();
            }
            if (cVar2.c(iOrdinal)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            i54 |= i7;
        }
        i8 = i4 & 64;
        if (i8 != 0) {
            i54 |= 1572864;
            z4 = z;
        } else {
            z4 = z;
            if ((i2 & 1572864) == 0) {
                if (cVar2.a(z4)) {
                    i9 = 1048576;
                } else {
                    i9 = 524288;
                }
                i54 |= i9;
            }
        }
        i10 = i4 & 128;
        if (i10 != 0) {
            i54 |= 12582912;
            i7jVar2 = i7jVar;
        } else {
            i7jVar2 = i7jVar;
            if ((i2 & 12582912) == 0) {
                if (cVar2.n(i7jVar2)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i54 |= i11;
            }
        }
        i12 = i4 & 256;
        if (i12 != 0) {
            i54 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            if (cVar2.a(z2)) {
                i13 = 67108864;
            } else {
                i13 = 33554432;
            }
            i54 |= i13;
        }
        i14 = i4 & 512;
        if (i14 != 0) {
            if ((i2 & 805306368) == 0) {
                if (cVar2.n(str2)) {
                    i15 = 536870912;
                } else {
                    i15 = 268435456;
                }
                i54 |= i15;
            }
            i16 = i4 & 1024;
            if (i16 != 0) {
                i17 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if ((i3 & 8) == 0) {
                    zE = cVar2.n(list);
                } else {
                    zE = cVar2.e(list);
                }
                if (zE) {
                    i18 = 4;
                } else {
                    i18 = 2;
                }
                i17 = i3 | i18;
            } else {
                i17 = i3;
            }
            i19 = i4 & 2048;
            if (i19 != 0) {
                if ((i3 & 48) == 0) {
                    if (cVar2.c(groupingBehavior != null ? groupingBehavior.ordinal() : -1)) {
                        i20 = 32;
                    } else {
                        i20 = 16;
                    }
                    i17 |= i20;
                }
                i21 = i17;
                i22 = i4 & 4096;
                if (i22 != 0) {
                    i24 = i21 | pui.Targets_merge_following_banner_VALUE;
                } else {
                    i23 = i21;
                    if ((i3 & pui.Targets_merge_following_banner_VALUE) != 0) {
                        if (cVar2.a(z3)) {
                            i25 = 256;
                        } else {
                            i25 = 128;
                        }
                        i23 |= i25;
                    }
                    i24 = i23;
                }
                i26 = i4 & Segment.SIZE;
                if (i26 != 0) {
                    i28 = i24 | 3072;
                } else {
                    i27 = i24;
                    if ((i3 & 3072) != 0) {
                        if (cVar2.n(str3)) {
                            i29 = 2048;
                        } else {
                            i29 = 1024;
                        }
                        i27 |= i29;
                    }
                    i28 = i27;
                }
                i30 = i28 | 24576;
                i31 = i4 & 32768;
                if (i31 != 0) {
                    if ((i3 & 196608) == 0) {
                        if (cVar2.n(str5)) {
                            i32 = 131072;
                        } else {
                            i32 = 65536;
                        }
                        i30 |= i32;
                    }
                    if ((i3 & 1572864) != 0) {
                        if ((i4 & 65536) == 0) {
                            i50 = 524288;
                        } else {
                            i50 = 524288;
                        }
                        i30 |= i50;
                    }
                    i33 = i4 & 131072;
                    if (i33 != 0) {
                        i30 |= 12582912;
                    } else if ((i3 & 12582912) == 0) {
                        i30 |= cVar2.c(i) ? 8388608 : 4194304;
                    }
                    i34 = i4 & 262144;
                    if (i34 != 0) {
                        i30 |= 100663296;
                    } else if ((i3 & 100663296) == 0) {
                        i30 |= cVar2.e(function0) ? 67108864 : 33554432;
                    }
                    i35 = i4 & 524288;
                    if (i35 != 0) {
                        i30 |= 805306368;
                    } else if ((i3 & 805306368) == 0) {
                        i30 |= cVar2.e(function1) ? 536870912 : 268435456;
                    }
                    i36 = i4 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    if (i36 != 0) {
                        i37 = 6;
                    } else if (cVar2.e(function2)) {
                        i37 = 4;
                    } else {
                        i37 = 2;
                    }
                    i38 = i4 & 2097152;
                    if (i38 != 0) {
                        i40 = i37 | 48;
                    } else {
                        if (cVar2.e(function3)) {
                            i39 = 32;
                        } else {
                            i39 = 16;
                        }
                        i40 = i37 | i39;
                    }
                    i41 = i40;
                    i42 = i4 & 4194304;
                    if (i42 != 0) {
                        i43 = i41 | pui.Targets_merge_following_banner_VALUE;
                    } else {
                        i43 = i41 | (cVar2.e(function4) ? 256 : 128);
                    }
                    i44 = i30;
                    if ((i54 & 306783379) != 306783378) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    if (cVar2.X(i54 & 1, z5)) {
                        cVar2.c0();
                        if ((i2 & 1) != 0) {
                            if (i53 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i4 & 2) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                                i54 &= -113;
                            } else {
                                nativeNavigationTheme3 = nativeNavigationTheme;
                            }
                            if ((i4 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                                i54 &= -897;
                            } else {
                                nativeNavigationStyle3 = nativeNavigationStyle;
                            }
                            if (i55 != 0) {
                                str6 = null;
                            }
                            if (i6 != 0) {
                                actionIcon = ActionIcon.Back;
                            } else {
                                actionIcon = actionIcon;
                            }
                            if (i8 != 0) {
                                z4 = false;
                            }
                            if (i10 != 0) {
                                i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                            } else {
                                i7jVar4 = i7jVar2;
                            }
                            if (i12 != 0) {
                                z2 = false;
                            } else {
                                z2 = z2;
                            }
                            if (i14 == 0) {
                            }
                            if (i16 != 0) {
                                list3 = EmptyList.a;
                            } else {
                                list3 = list;
                            }
                            if (i19 != 0) {
                                groupingBehavior3 = GroupingBehavior.AUTO;
                            } else {
                                groupingBehavior3 = groupingBehavior;
                            }
                            if (i22 == 0) {
                            }
                            if (i26 != 0) {
                                str13 = "toolbar_action";
                            } else {
                                str13 = str3;
                            }
                            if (i31 != 0) {
                                str14 = "vinted_toolbar_submenu_item";
                            } else {
                                str14 = str5;
                            }
                            if ((i4 & 65536) != 0) {
                                w28.b.getClass();
                                w28Var3 = w28.c;
                                i46 = i44 & (-3670017);
                            } else {
                                w28Var3 = w28Var;
                                i46 = i44;
                            }
                            if (i33 != 0) {
                                ef9.b.getClass();
                                i47 = ef9.j;
                            } else {
                                i47 = i;
                            }
                            u04Var = x04.a;
                            if (i34 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new mp1((byte) 26);
                                    cVar2.s0(objS5);
                                }
                                function0 = (Function0) objS5;
                            } else {
                                function0 = function0;
                            }
                            if (i35 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new mp1((byte) 28);
                                    cVar2.s0(objS4);
                                }
                                function10 = (Function0) objS4;
                            } else {
                                function10 = function1;
                            }
                            if (i36 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new h22((byte) 7);
                                    cVar2.s0(objS3);
                                }
                                function2 = (Function1) objS3;
                            } else {
                                function2 = function2;
                            }
                            if (i38 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new h22((byte) 8);
                                    cVar2.s0(objS2);
                                }
                                function11 = (Function1) objS2;
                            } else {
                                function11 = function3;
                            }
                            if (i42 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                Function1 function117 = function11;
                                if (objS == u04.b) {
                                    objS = new mp1((byte) 29);
                                    cVar2.s0(objS);
                                }
                                str2 = str12;
                                function3 = function117;
                                function4 = (Function0) objS;
                            } else {
                                str2 = str12;
                                function3 = function11;
                                function4 = function4;
                            }
                            i48 = i46;
                            i43 = i43;
                            w28Var = w28Var3;
                            str4 = "input_search";
                            str3 = str13;
                            str5 = str14;
                            i49 = i47;
                            z3 = z10;
                            function1 = function10;
                            list = list3;
                            groupingBehavior = groupingBehavior3;
                            i7jVar5 = i7jVar4;
                            z9 = z4;
                            f3 = 1.0f;
                            nativeNavigationStyle = nativeNavigationStyle3;
                            nativeNavigationTheme = nativeNavigationTheme3;
                        } else {
                            if (i53 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i4 & 2) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                                i54 &= -113;
                            } else {
                                nativeNavigationTheme3 = nativeNavigationTheme;
                            }
                            if ((i4 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                                i54 &= -897;
                            } else {
                                nativeNavigationStyle3 = nativeNavigationStyle;
                            }
                            if (i55 != 0) {
                                str6 = null;
                            }
                            if (i6 != 0) {
                                actionIcon = ActionIcon.Back;
                            } else {
                                actionIcon = actionIcon;
                            }
                            if (i8 != 0) {
                                z4 = false;
                            }
                            if (i10 != 0) {
                                i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                            } else {
                                i7jVar4 = i7jVar2;
                            }
                            if (i12 != 0) {
                                z2 = false;
                            } else {
                                z2 = z2;
                            }
                            if (i14 == 0) {
                            }
                            if (i16 != 0) {
                                list3 = EmptyList.a;
                            } else {
                                list3 = list;
                            }
                            if (i19 != 0) {
                                groupingBehavior3 = GroupingBehavior.AUTO;
                            } else {
                                groupingBehavior3 = groupingBehavior;
                            }
                            if (i22 == 0) {
                            }
                            if (i26 != 0) {
                                str13 = "toolbar_action";
                            } else {
                                str13 = str3;
                            }
                            if (i31 != 0) {
                                str14 = "vinted_toolbar_submenu_item";
                            } else {
                                str14 = str5;
                            }
                            if ((i4 & 65536) != 0) {
                                w28.b.getClass();
                                w28Var3 = w28.c;
                                i46 = i44 & (-3670017);
                            } else {
                                w28Var3 = w28Var;
                                i46 = i44;
                            }
                            if (i33 != 0) {
                                ef9.b.getClass();
                                i47 = ef9.j;
                            } else {
                                i47 = i;
                            }
                            u04Var = x04.a;
                            if (i34 != 0) {
                                objS5 = cVar2.S();
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new mp1((byte) 26);
                                    cVar2.s0(objS5);
                                }
                                function0 = (Function0) objS5;
                            } else {
                                function0 = function0;
                            }
                            if (i35 != 0) {
                                objS4 = cVar2.S();
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new mp1((byte) 28);
                                    cVar2.s0(objS4);
                                }
                                function10 = (Function0) objS4;
                            } else {
                                function10 = function1;
                            }
                            if (i36 != 0) {
                                objS3 = cVar2.S();
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new h22((byte) 7);
                                    cVar2.s0(objS3);
                                }
                                function2 = (Function1) objS3;
                            } else {
                                function2 = function2;
                            }
                            if (i38 != 0) {
                                objS2 = cVar2.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new h22((byte) 8);
                                    cVar2.s0(objS2);
                                }
                                function11 = (Function1) objS2;
                            } else {
                                function11 = function3;
                            }
                            if (i42 != 0) {
                                objS = cVar2.S();
                                u04Var.getClass();
                                Function1 function118 = function11;
                                if (objS == u04.b) {
                                    objS = new mp1((byte) 29);
                                    cVar2.s0(objS);
                                }
                                str2 = str12;
                                function3 = function118;
                                function4 = (Function0) objS;
                            } else {
                                str2 = str12;
                                function3 = function11;
                                function4 = function4;
                            }
                            i48 = i46;
                            i43 = i43;
                            w28Var = w28Var3;
                            str4 = "input_search";
                            str3 = str13;
                            str5 = str14;
                            i49 = i47;
                            z3 = z10;
                            function1 = function10;
                            list = list3;
                            groupingBehavior = groupingBehavior3;
                            i7jVar5 = i7jVar4;
                            z9 = z4;
                            f3 = 1.0f;
                            nativeNavigationStyle = nativeNavigationStyle3;
                            nativeNavigationTheme = nativeNavigationTheme3;
                        }
                        cVar2.y();
                        zmd zmdVar9 = c14.a;
                        int i51118 = i43;
                        int i51119 = i54 << 6;
                        int i511110 = i48 << 6;
                        int i511111 = (i48 >> 24) & 126;
                        int i68 = i51118 << 6;
                        cVar = cVar2;
                        nlc nlcVar12 = nlcVar2;
                        String str113 = str6;
                        m646ToolbarP8FIz9I(nlcVar12, nativeNavigationTheme, nativeNavigationStyle, f3, str113, null, null, actionIcon, z9, i7jVar5, z2, str2, list, groupingBehavior, z3, str3, str4, str5, w28Var, i49, function0, function1, function2, function3, function4, cVar, (i54 & 7168) | (i54 & 14) | 1769472 | (i54 & 112) | (i54 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i54 & 57344) | (i51119 & 29360128) | (i51119 & 234881024) | (i51119 & 1879048192), (i511110 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i54 >> 24) & 126) | (i511110 & 7168) | (i511110 & 57344) | (458752 & i511110) | (3670016 & i511110) | (i511110 & 29360128) | (i511110 & 234881024) | (i511110 & 1879048192), i511111 | (i68 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i68 & 7168) | (i68 & 57344));
                        nlcVar3 = nlcVar12;
                        nativeNavigationTheme2 = nativeNavigationTheme;
                        nativeNavigationStyle2 = nativeNavigationStyle;
                        f2 = f3;
                        str9 = str113;
                        actionIcon2 = actionIcon;
                        z7 = z9;
                        i7jVar3 = i7jVar5;
                        z8 = z2;
                        str10 = str2;
                        list2 = list;
                        groupingBehavior2 = groupingBehavior;
                        z6 = z3;
                        str11 = str3;
                        str7 = str4;
                        str8 = str5;
                        w28Var2 = w28Var;
                        i45 = i49;
                        function5 = function0;
                        function6 = function1;
                        function7 = function2;
                        function8 = function3;
                        function9 = function4;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        nativeNavigationTheme2 = nativeNavigationTheme;
                        nativeNavigationStyle2 = nativeNavigationStyle;
                        f2 = f;
                        actionIcon2 = actionIcon;
                        groupingBehavior2 = groupingBehavior;
                        z6 = z3;
                        str7 = str4;
                        str8 = str5;
                        w28Var2 = w28Var;
                        i45 = i;
                        function5 = function0;
                        function6 = function1;
                        function7 = function2;
                        function8 = function3;
                        function9 = function4;
                        z7 = z4;
                        nlcVar3 = nlcVar2;
                        str9 = str6;
                        i7jVar3 = i7jVar2;
                        z8 = z2;
                        str10 = str2;
                        list2 = list;
                        str11 = str3;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: u22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i2 | 1);
                                int iA2 = rpf.a(i3);
                                BloomToolbarKt.m645BloomToolbarlRTuU(nlcVar3, nativeNavigationTheme2, nativeNavigationStyle2, f2, str9, actionIcon2, z7, i7jVar3, z8, str10, list2, groupingBehavior2, z6, str11, str7, str8, w28Var2, i45, function5, function6, function7, function8, function9, (x04) obj, iA, iA2, i4);
                                return Unit.a;
                            }
                        };
                    }
                }
                i30 = 221184 | i28;
                if ((i3 & 1572864) != 0) {
                    if ((i4 & 65536) == 0) {
                        i50 = 524288;
                    } else {
                        i50 = 524288;
                    }
                    i30 |= i50;
                }
                i33 = i4 & 131072;
                if (i33 != 0) {
                    i30 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    i30 |= cVar2.c(i) ? 8388608 : 4194304;
                }
                i34 = i4 & 262144;
                if (i34 != 0) {
                    i30 |= 100663296;
                } else if ((i3 & 100663296) == 0) {
                    i30 |= cVar2.e(function0) ? 67108864 : 33554432;
                }
                i35 = i4 & 524288;
                if (i35 != 0) {
                    i30 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    i30 |= cVar2.e(function1) ? 536870912 : 268435456;
                }
                i36 = i4 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                if (i36 != 0) {
                    i37 = 6;
                } else if (cVar2.e(function2)) {
                    i37 = 4;
                } else {
                    i37 = 2;
                }
                i38 = i4 & 2097152;
                if (i38 != 0) {
                    i40 = i37 | 48;
                } else {
                    if (cVar2.e(function3)) {
                        i39 = 32;
                    } else {
                        i39 = 16;
                    }
                    i40 = i37 | i39;
                }
                i41 = i40;
                i42 = i4 & 4194304;
                if (i42 != 0) {
                    i43 = i41 | pui.Targets_merge_following_banner_VALUE;
                } else {
                    i43 = i41 | (cVar2.e(function4) ? 256 : 128);
                }
                i44 = i30;
                if ((i54 & 306783379) != 306783378) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (cVar2.X(i54 & 1, z5)) {
                    cVar2.c0();
                    if ((i2 & 1) != 0) {
                        if (i53 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i4 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                            i54 &= -113;
                        } else {
                            nativeNavigationTheme3 = nativeNavigationTheme;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                            i54 &= -897;
                        } else {
                            nativeNavigationStyle3 = nativeNavigationStyle;
                        }
                        if (i55 != 0) {
                            str6 = null;
                        }
                        if (i6 != 0) {
                            actionIcon = ActionIcon.Back;
                        } else {
                            actionIcon = actionIcon;
                        }
                        if (i8 != 0) {
                            z4 = false;
                        }
                        if (i10 != 0) {
                            i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                        } else {
                            i7jVar4 = i7jVar2;
                        }
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z2;
                        }
                        if (i14 == 0) {
                        }
                        if (i16 != 0) {
                            list3 = EmptyList.a;
                        } else {
                            list3 = list;
                        }
                        if (i19 != 0) {
                            groupingBehavior3 = GroupingBehavior.AUTO;
                        } else {
                            groupingBehavior3 = groupingBehavior;
                        }
                        if (i22 == 0) {
                        }
                        if (i26 != 0) {
                            str13 = "toolbar_action";
                        } else {
                            str13 = str3;
                        }
                        if (i31 != 0) {
                            str14 = "vinted_toolbar_submenu_item";
                        } else {
                            str14 = str5;
                        }
                        if ((i4 & 65536) != 0) {
                            w28.b.getClass();
                            w28Var3 = w28.c;
                            i46 = i44 & (-3670017);
                        } else {
                            w28Var3 = w28Var;
                            i46 = i44;
                        }
                        if (i33 != 0) {
                            ef9.b.getClass();
                            i47 = ef9.j;
                        } else {
                            i47 = i;
                        }
                        u04Var = x04.a;
                        if (i34 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new mp1((byte) 26);
                                cVar2.s0(objS5);
                            }
                            function0 = (Function0) objS5;
                        } else {
                            function0 = function0;
                        }
                        if (i35 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new mp1((byte) 28);
                                cVar2.s0(objS4);
                            }
                            function10 = (Function0) objS4;
                        } else {
                            function10 = function1;
                        }
                        if (i36 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new h22((byte) 7);
                                cVar2.s0(objS3);
                            }
                            function2 = (Function1) objS3;
                        } else {
                            function2 = function2;
                        }
                        if (i38 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new h22((byte) 8);
                                cVar2.s0(objS2);
                            }
                            function11 = (Function1) objS2;
                        } else {
                            function11 = function3;
                        }
                        if (i42 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            Function1 function119 = function11;
                            if (objS == u04.b) {
                                objS = new mp1((byte) 29);
                                cVar2.s0(objS);
                            }
                            str2 = str12;
                            function3 = function119;
                            function4 = (Function0) objS;
                        } else {
                            str2 = str12;
                            function3 = function11;
                            function4 = function4;
                        }
                        i48 = i46;
                        i43 = i43;
                        w28Var = w28Var3;
                        str4 = "input_search";
                        str3 = str13;
                        str5 = str14;
                        i49 = i47;
                        z3 = z10;
                        function1 = function10;
                        list = list3;
                        groupingBehavior = groupingBehavior3;
                        i7jVar5 = i7jVar4;
                        z9 = z4;
                        f3 = 1.0f;
                        nativeNavigationStyle = nativeNavigationStyle3;
                        nativeNavigationTheme = nativeNavigationTheme3;
                    } else {
                        if (i53 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i4 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                            i54 &= -113;
                        } else {
                            nativeNavigationTheme3 = nativeNavigationTheme;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                            i54 &= -897;
                        } else {
                            nativeNavigationStyle3 = nativeNavigationStyle;
                        }
                        if (i55 != 0) {
                            str6 = null;
                        }
                        if (i6 != 0) {
                            actionIcon = ActionIcon.Back;
                        } else {
                            actionIcon = actionIcon;
                        }
                        if (i8 != 0) {
                            z4 = false;
                        }
                        if (i10 != 0) {
                            i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                        } else {
                            i7jVar4 = i7jVar2;
                        }
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z2;
                        }
                        if (i14 == 0) {
                        }
                        if (i16 != 0) {
                            list3 = EmptyList.a;
                        } else {
                            list3 = list;
                        }
                        if (i19 != 0) {
                            groupingBehavior3 = GroupingBehavior.AUTO;
                        } else {
                            groupingBehavior3 = groupingBehavior;
                        }
                        if (i22 == 0) {
                        }
                        if (i26 != 0) {
                            str13 = "toolbar_action";
                        } else {
                            str13 = str3;
                        }
                        if (i31 != 0) {
                            str14 = "vinted_toolbar_submenu_item";
                        } else {
                            str14 = str5;
                        }
                        if ((i4 & 65536) != 0) {
                            w28.b.getClass();
                            w28Var3 = w28.c;
                            i46 = i44 & (-3670017);
                        } else {
                            w28Var3 = w28Var;
                            i46 = i44;
                        }
                        if (i33 != 0) {
                            ef9.b.getClass();
                            i47 = ef9.j;
                        } else {
                            i47 = i;
                        }
                        u04Var = x04.a;
                        if (i34 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new mp1((byte) 26);
                                cVar2.s0(objS5);
                            }
                            function0 = (Function0) objS5;
                        } else {
                            function0 = function0;
                        }
                        if (i35 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new mp1((byte) 28);
                                cVar2.s0(objS4);
                            }
                            function10 = (Function0) objS4;
                        } else {
                            function10 = function1;
                        }
                        if (i36 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new h22((byte) 7);
                                cVar2.s0(objS3);
                            }
                            function2 = (Function1) objS3;
                        } else {
                            function2 = function2;
                        }
                        if (i38 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new h22((byte) 8);
                                cVar2.s0(objS2);
                            }
                            function11 = (Function1) objS2;
                        } else {
                            function11 = function3;
                        }
                        if (i42 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            Function1 function1110 = function11;
                            if (objS == u04.b) {
                                objS = new mp1((byte) 29);
                                cVar2.s0(objS);
                            }
                            str2 = str12;
                            function3 = function1110;
                            function4 = (Function0) objS;
                        } else {
                            str2 = str12;
                            function3 = function11;
                            function4 = function4;
                        }
                        i48 = i46;
                        i43 = i43;
                        w28Var = w28Var3;
                        str4 = "input_search";
                        str3 = str13;
                        str5 = str14;
                        i49 = i47;
                        z3 = z10;
                        function1 = function10;
                        list = list3;
                        groupingBehavior = groupingBehavior3;
                        i7jVar5 = i7jVar4;
                        z9 = z4;
                        f3 = 1.0f;
                        nativeNavigationStyle = nativeNavigationStyle3;
                        nativeNavigationTheme = nativeNavigationTheme3;
                    }
                    cVar2.y();
                    zmd zmdVar10 = c14.a;
                    int i511112 = i43;
                    int i511113 = i54 << 6;
                    int i511114 = i48 << 6;
                    int i511115 = (i48 >> 24) & 126;
                    int i69 = i511112 << 6;
                    cVar = cVar2;
                    nlc nlcVar13 = nlcVar2;
                    String str114 = str6;
                    m646ToolbarP8FIz9I(nlcVar13, nativeNavigationTheme, nativeNavigationStyle, f3, str114, null, null, actionIcon, z9, i7jVar5, z2, str2, list, groupingBehavior, z3, str3, str4, str5, w28Var, i49, function0, function1, function2, function3, function4, cVar, (i54 & 7168) | (i54 & 14) | 1769472 | (i54 & 112) | (i54 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i54 & 57344) | (i511113 & 29360128) | (i511113 & 234881024) | (i511113 & 1879048192), (i511114 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i54 >> 24) & 126) | (i511114 & 7168) | (i511114 & 57344) | (458752 & i511114) | (3670016 & i511114) | (i511114 & 29360128) | (i511114 & 234881024) | (i511114 & 1879048192), i511115 | (i69 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i69 & 7168) | (i69 & 57344));
                    nlcVar3 = nlcVar13;
                    nativeNavigationTheme2 = nativeNavigationTheme;
                    nativeNavigationStyle2 = nativeNavigationStyle;
                    f2 = f3;
                    str9 = str114;
                    actionIcon2 = actionIcon;
                    z7 = z9;
                    i7jVar3 = i7jVar5;
                    z8 = z2;
                    str10 = str2;
                    list2 = list;
                    groupingBehavior2 = groupingBehavior;
                    z6 = z3;
                    str11 = str3;
                    str7 = str4;
                    str8 = str5;
                    w28Var2 = w28Var;
                    i45 = i49;
                    function5 = function0;
                    function6 = function1;
                    function7 = function2;
                    function8 = function3;
                    function9 = function4;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    nativeNavigationTheme2 = nativeNavigationTheme;
                    nativeNavigationStyle2 = nativeNavigationStyle;
                    f2 = f;
                    actionIcon2 = actionIcon;
                    groupingBehavior2 = groupingBehavior;
                    z6 = z3;
                    str7 = str4;
                    str8 = str5;
                    w28Var2 = w28Var;
                    i45 = i;
                    function5 = function0;
                    function6 = function1;
                    function7 = function2;
                    function8 = function3;
                    function9 = function4;
                    z7 = z4;
                    nlcVar3 = nlcVar2;
                    str9 = str6;
                    i7jVar3 = i7jVar2;
                    z8 = z2;
                    str10 = str2;
                    list2 = list;
                    str11 = str3;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: u22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i2 | 1);
                            int iA2 = rpf.a(i3);
                            BloomToolbarKt.m645BloomToolbarlRTuU(nlcVar3, nativeNavigationTheme2, nativeNavigationStyle2, f2, str9, actionIcon2, z7, i7jVar3, z8, str10, list2, groupingBehavior2, z6, str11, str7, str8, w28Var2, i45, function5, function6, function7, function8, function9, (x04) obj, iA, iA2, i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i17 |= 48;
            i21 = i17;
            i22 = i4 & 4096;
            if (i22 != 0) {
                i24 = i21 | pui.Targets_merge_following_banner_VALUE;
            } else {
                i23 = i21;
                if ((i3 & pui.Targets_merge_following_banner_VALUE) != 0) {
                    if (cVar2.a(z3)) {
                        i25 = 256;
                    } else {
                        i25 = 128;
                    }
                    i23 |= i25;
                }
                i24 = i23;
            }
            i26 = i4 & Segment.SIZE;
            if (i26 != 0) {
                i28 = i24 | 3072;
            } else {
                i27 = i24;
                if ((i3 & 3072) != 0) {
                    if (cVar2.n(str3)) {
                        i29 = 2048;
                    } else {
                        i29 = 1024;
                    }
                    i27 |= i29;
                }
                i28 = i27;
            }
            i30 = i28 | 24576;
            i31 = i4 & 32768;
            if (i31 != 0) {
                if ((i3 & 196608) == 0) {
                    if (cVar2.n(str5)) {
                        i32 = 131072;
                    } else {
                        i32 = 65536;
                    }
                    i30 |= i32;
                }
                if ((i3 & 1572864) != 0) {
                    if ((i4 & 65536) == 0) {
                        i50 = 524288;
                    } else {
                        i50 = 524288;
                    }
                    i30 |= i50;
                }
                i33 = i4 & 131072;
                if (i33 != 0) {
                    i30 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    i30 |= cVar2.c(i) ? 8388608 : 4194304;
                }
                i34 = i4 & 262144;
                if (i34 != 0) {
                    i30 |= 100663296;
                } else if ((i3 & 100663296) == 0) {
                    i30 |= cVar2.e(function0) ? 67108864 : 33554432;
                }
                i35 = i4 & 524288;
                if (i35 != 0) {
                    i30 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    i30 |= cVar2.e(function1) ? 536870912 : 268435456;
                }
                i36 = i4 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                if (i36 != 0) {
                    i37 = 6;
                } else if (cVar2.e(function2)) {
                    i37 = 4;
                } else {
                    i37 = 2;
                }
                i38 = i4 & 2097152;
                if (i38 != 0) {
                    i40 = i37 | 48;
                } else {
                    if (cVar2.e(function3)) {
                        i39 = 32;
                    } else {
                        i39 = 16;
                    }
                    i40 = i37 | i39;
                }
                i41 = i40;
                i42 = i4 & 4194304;
                if (i42 != 0) {
                    i43 = i41 | pui.Targets_merge_following_banner_VALUE;
                } else {
                    i43 = i41 | (cVar2.e(function4) ? 256 : 128);
                }
                i44 = i30;
                if ((i54 & 306783379) != 306783378) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (cVar2.X(i54 & 1, z5)) {
                    cVar2.c0();
                    if ((i2 & 1) != 0) {
                        if (i53 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i4 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                            i54 &= -113;
                        } else {
                            nativeNavigationTheme3 = nativeNavigationTheme;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                            i54 &= -897;
                        } else {
                            nativeNavigationStyle3 = nativeNavigationStyle;
                        }
                        if (i55 != 0) {
                            str6 = null;
                        }
                        if (i6 != 0) {
                            actionIcon = ActionIcon.Back;
                        } else {
                            actionIcon = actionIcon;
                        }
                        if (i8 != 0) {
                            z4 = false;
                        }
                        if (i10 != 0) {
                            i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                        } else {
                            i7jVar4 = i7jVar2;
                        }
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z2;
                        }
                        if (i14 == 0) {
                        }
                        if (i16 != 0) {
                            list3 = EmptyList.a;
                        } else {
                            list3 = list;
                        }
                        if (i19 != 0) {
                            groupingBehavior3 = GroupingBehavior.AUTO;
                        } else {
                            groupingBehavior3 = groupingBehavior;
                        }
                        if (i22 == 0) {
                        }
                        if (i26 != 0) {
                            str13 = "toolbar_action";
                        } else {
                            str13 = str3;
                        }
                        if (i31 != 0) {
                            str14 = "vinted_toolbar_submenu_item";
                        } else {
                            str14 = str5;
                        }
                        if ((i4 & 65536) != 0) {
                            w28.b.getClass();
                            w28Var3 = w28.c;
                            i46 = i44 & (-3670017);
                        } else {
                            w28Var3 = w28Var;
                            i46 = i44;
                        }
                        if (i33 != 0) {
                            ef9.b.getClass();
                            i47 = ef9.j;
                        } else {
                            i47 = i;
                        }
                        u04Var = x04.a;
                        if (i34 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new mp1((byte) 26);
                                cVar2.s0(objS5);
                            }
                            function0 = (Function0) objS5;
                        } else {
                            function0 = function0;
                        }
                        if (i35 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new mp1((byte) 28);
                                cVar2.s0(objS4);
                            }
                            function10 = (Function0) objS4;
                        } else {
                            function10 = function1;
                        }
                        if (i36 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new h22((byte) 7);
                                cVar2.s0(objS3);
                            }
                            function2 = (Function1) objS3;
                        } else {
                            function2 = function2;
                        }
                        if (i38 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new h22((byte) 8);
                                cVar2.s0(objS2);
                            }
                            function11 = (Function1) objS2;
                        } else {
                            function11 = function3;
                        }
                        if (i42 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            Function1 function1111 = function11;
                            if (objS == u04.b) {
                                objS = new mp1((byte) 29);
                                cVar2.s0(objS);
                            }
                            str2 = str12;
                            function3 = function1111;
                            function4 = (Function0) objS;
                        } else {
                            str2 = str12;
                            function3 = function11;
                            function4 = function4;
                        }
                        i48 = i46;
                        i43 = i43;
                        w28Var = w28Var3;
                        str4 = "input_search";
                        str3 = str13;
                        str5 = str14;
                        i49 = i47;
                        z3 = z10;
                        function1 = function10;
                        list = list3;
                        groupingBehavior = groupingBehavior3;
                        i7jVar5 = i7jVar4;
                        z9 = z4;
                        f3 = 1.0f;
                        nativeNavigationStyle = nativeNavigationStyle3;
                        nativeNavigationTheme = nativeNavigationTheme3;
                    } else {
                        if (i53 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i4 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                            i54 &= -113;
                        } else {
                            nativeNavigationTheme3 = nativeNavigationTheme;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                            i54 &= -897;
                        } else {
                            nativeNavigationStyle3 = nativeNavigationStyle;
                        }
                        if (i55 != 0) {
                            str6 = null;
                        }
                        if (i6 != 0) {
                            actionIcon = ActionIcon.Back;
                        } else {
                            actionIcon = actionIcon;
                        }
                        if (i8 != 0) {
                            z4 = false;
                        }
                        if (i10 != 0) {
                            i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                        } else {
                            i7jVar4 = i7jVar2;
                        }
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z2;
                        }
                        if (i14 == 0) {
                        }
                        if (i16 != 0) {
                            list3 = EmptyList.a;
                        } else {
                            list3 = list;
                        }
                        if (i19 != 0) {
                            groupingBehavior3 = GroupingBehavior.AUTO;
                        } else {
                            groupingBehavior3 = groupingBehavior;
                        }
                        if (i22 == 0) {
                        }
                        if (i26 != 0) {
                            str13 = "toolbar_action";
                        } else {
                            str13 = str3;
                        }
                        if (i31 != 0) {
                            str14 = "vinted_toolbar_submenu_item";
                        } else {
                            str14 = str5;
                        }
                        if ((i4 & 65536) != 0) {
                            w28.b.getClass();
                            w28Var3 = w28.c;
                            i46 = i44 & (-3670017);
                        } else {
                            w28Var3 = w28Var;
                            i46 = i44;
                        }
                        if (i33 != 0) {
                            ef9.b.getClass();
                            i47 = ef9.j;
                        } else {
                            i47 = i;
                        }
                        u04Var = x04.a;
                        if (i34 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new mp1((byte) 26);
                                cVar2.s0(objS5);
                            }
                            function0 = (Function0) objS5;
                        } else {
                            function0 = function0;
                        }
                        if (i35 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new mp1((byte) 28);
                                cVar2.s0(objS4);
                            }
                            function10 = (Function0) objS4;
                        } else {
                            function10 = function1;
                        }
                        if (i36 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new h22((byte) 7);
                                cVar2.s0(objS3);
                            }
                            function2 = (Function1) objS3;
                        } else {
                            function2 = function2;
                        }
                        if (i38 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new h22((byte) 8);
                                cVar2.s0(objS2);
                            }
                            function11 = (Function1) objS2;
                        } else {
                            function11 = function3;
                        }
                        if (i42 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            Function1 function1112 = function11;
                            if (objS == u04.b) {
                                objS = new mp1((byte) 29);
                                cVar2.s0(objS);
                            }
                            str2 = str12;
                            function3 = function1112;
                            function4 = (Function0) objS;
                        } else {
                            str2 = str12;
                            function3 = function11;
                            function4 = function4;
                        }
                        i48 = i46;
                        i43 = i43;
                        w28Var = w28Var3;
                        str4 = "input_search";
                        str3 = str13;
                        str5 = str14;
                        i49 = i47;
                        z3 = z10;
                        function1 = function10;
                        list = list3;
                        groupingBehavior = groupingBehavior3;
                        i7jVar5 = i7jVar4;
                        z9 = z4;
                        f3 = 1.0f;
                        nativeNavigationStyle = nativeNavigationStyle3;
                        nativeNavigationTheme = nativeNavigationTheme3;
                    }
                    cVar2.y();
                    zmd zmdVar11 = c14.a;
                    int i511116 = i43;
                    int i511117 = i54 << 6;
                    int i511118 = i48 << 6;
                    int i511119 = (i48 >> 24) & 126;
                    int i610 = i511116 << 6;
                    cVar = cVar2;
                    nlc nlcVar14 = nlcVar2;
                    String str115 = str6;
                    m646ToolbarP8FIz9I(nlcVar14, nativeNavigationTheme, nativeNavigationStyle, f3, str115, null, null, actionIcon, z9, i7jVar5, z2, str2, list, groupingBehavior, z3, str3, str4, str5, w28Var, i49, function0, function1, function2, function3, function4, cVar, (i54 & 7168) | (i54 & 14) | 1769472 | (i54 & 112) | (i54 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i54 & 57344) | (i511117 & 29360128) | (i511117 & 234881024) | (i511117 & 1879048192), (i511118 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i54 >> 24) & 126) | (i511118 & 7168) | (i511118 & 57344) | (458752 & i511118) | (3670016 & i511118) | (i511118 & 29360128) | (i511118 & 234881024) | (i511118 & 1879048192), i511119 | (i610 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i610 & 7168) | (i610 & 57344));
                    nlcVar3 = nlcVar14;
                    nativeNavigationTheme2 = nativeNavigationTheme;
                    nativeNavigationStyle2 = nativeNavigationStyle;
                    f2 = f3;
                    str9 = str115;
                    actionIcon2 = actionIcon;
                    z7 = z9;
                    i7jVar3 = i7jVar5;
                    z8 = z2;
                    str10 = str2;
                    list2 = list;
                    groupingBehavior2 = groupingBehavior;
                    z6 = z3;
                    str11 = str3;
                    str7 = str4;
                    str8 = str5;
                    w28Var2 = w28Var;
                    i45 = i49;
                    function5 = function0;
                    function6 = function1;
                    function7 = function2;
                    function8 = function3;
                    function9 = function4;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    nativeNavigationTheme2 = nativeNavigationTheme;
                    nativeNavigationStyle2 = nativeNavigationStyle;
                    f2 = f;
                    actionIcon2 = actionIcon;
                    groupingBehavior2 = groupingBehavior;
                    z6 = z3;
                    str7 = str4;
                    str8 = str5;
                    w28Var2 = w28Var;
                    i45 = i;
                    function5 = function0;
                    function6 = function1;
                    function7 = function2;
                    function8 = function3;
                    function9 = function4;
                    z7 = z4;
                    nlcVar3 = nlcVar2;
                    str9 = str6;
                    i7jVar3 = i7jVar2;
                    z8 = z2;
                    str10 = str2;
                    list2 = list;
                    str11 = str3;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: u22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i2 | 1);
                            int iA2 = rpf.a(i3);
                            BloomToolbarKt.m645BloomToolbarlRTuU(nlcVar3, nativeNavigationTheme2, nativeNavigationStyle2, f2, str9, actionIcon2, z7, i7jVar3, z8, str10, list2, groupingBehavior2, z6, str11, str7, str8, w28Var2, i45, function5, function6, function7, function8, function9, (x04) obj, iA, iA2, i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i30 = 221184 | i28;
            if ((i3 & 1572864) != 0) {
                if ((i4 & 65536) == 0) {
                    i50 = 524288;
                } else {
                    i50 = 524288;
                }
                i30 |= i50;
            }
            i33 = i4 & 131072;
            if (i33 != 0) {
                i30 |= 12582912;
            } else if ((i3 & 12582912) == 0) {
                i30 |= cVar2.c(i) ? 8388608 : 4194304;
            }
            i34 = i4 & 262144;
            if (i34 != 0) {
                i30 |= 100663296;
            } else if ((i3 & 100663296) == 0) {
                i30 |= cVar2.e(function0) ? 67108864 : 33554432;
            }
            i35 = i4 & 524288;
            if (i35 != 0) {
                i30 |= 805306368;
            } else if ((i3 & 805306368) == 0) {
                i30 |= cVar2.e(function1) ? 536870912 : 268435456;
            }
            i36 = i4 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            if (i36 != 0) {
                i37 = 6;
            } else if (cVar2.e(function2)) {
                i37 = 4;
            } else {
                i37 = 2;
            }
            i38 = i4 & 2097152;
            if (i38 != 0) {
                i40 = i37 | 48;
            } else {
                if (cVar2.e(function3)) {
                    i39 = 32;
                } else {
                    i39 = 16;
                }
                i40 = i37 | i39;
            }
            i41 = i40;
            i42 = i4 & 4194304;
            if (i42 != 0) {
                i43 = i41 | pui.Targets_merge_following_banner_VALUE;
            } else {
                i43 = i41 | (cVar2.e(function4) ? 256 : 128);
            }
            i44 = i30;
            if ((i54 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (cVar2.X(i54 & 1, z5)) {
                cVar2.c0();
                if ((i2 & 1) != 0) {
                    if (i53 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i4 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                        i54 &= -113;
                    } else {
                        nativeNavigationTheme3 = nativeNavigationTheme;
                    }
                    if ((i4 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                        i54 &= -897;
                    } else {
                        nativeNavigationStyle3 = nativeNavigationStyle;
                    }
                    if (i55 != 0) {
                        str6 = null;
                    }
                    if (i6 != 0) {
                        actionIcon = ActionIcon.Back;
                    } else {
                        actionIcon = actionIcon;
                    }
                    if (i8 != 0) {
                        z4 = false;
                    }
                    if (i10 != 0) {
                        i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                    } else {
                        i7jVar4 = i7jVar2;
                    }
                    if (i12 != 0) {
                        z2 = false;
                    } else {
                        z2 = z2;
                    }
                    if (i14 == 0) {
                    }
                    if (i16 != 0) {
                        list3 = EmptyList.a;
                    } else {
                        list3 = list;
                    }
                    if (i19 != 0) {
                        groupingBehavior3 = GroupingBehavior.AUTO;
                    } else {
                        groupingBehavior3 = groupingBehavior;
                    }
                    if (i22 == 0) {
                    }
                    if (i26 != 0) {
                        str13 = "toolbar_action";
                    } else {
                        str13 = str3;
                    }
                    if (i31 != 0) {
                        str14 = "vinted_toolbar_submenu_item";
                    } else {
                        str14 = str5;
                    }
                    if ((i4 & 65536) != 0) {
                        w28.b.getClass();
                        w28Var3 = w28.c;
                        i46 = i44 & (-3670017);
                    } else {
                        w28Var3 = w28Var;
                        i46 = i44;
                    }
                    if (i33 != 0) {
                        ef9.b.getClass();
                        i47 = ef9.j;
                    } else {
                        i47 = i;
                    }
                    u04Var = x04.a;
                    if (i34 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new mp1((byte) 26);
                            cVar2.s0(objS5);
                        }
                        function0 = (Function0) objS5;
                    } else {
                        function0 = function0;
                    }
                    if (i35 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new mp1((byte) 28);
                            cVar2.s0(objS4);
                        }
                        function10 = (Function0) objS4;
                    } else {
                        function10 = function1;
                    }
                    if (i36 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new h22((byte) 7);
                            cVar2.s0(objS3);
                        }
                        function2 = (Function1) objS3;
                    } else {
                        function2 = function2;
                    }
                    if (i38 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new h22((byte) 8);
                            cVar2.s0(objS2);
                        }
                        function11 = (Function1) objS2;
                    } else {
                        function11 = function3;
                    }
                    if (i42 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        Function1 function1113 = function11;
                        if (objS == u04.b) {
                            objS = new mp1((byte) 29);
                            cVar2.s0(objS);
                        }
                        str2 = str12;
                        function3 = function1113;
                        function4 = (Function0) objS;
                    } else {
                        str2 = str12;
                        function3 = function11;
                        function4 = function4;
                    }
                    i48 = i46;
                    i43 = i43;
                    w28Var = w28Var3;
                    str4 = "input_search";
                    str3 = str13;
                    str5 = str14;
                    i49 = i47;
                    z3 = z10;
                    function1 = function10;
                    list = list3;
                    groupingBehavior = groupingBehavior3;
                    i7jVar5 = i7jVar4;
                    z9 = z4;
                    f3 = 1.0f;
                    nativeNavigationStyle = nativeNavigationStyle3;
                    nativeNavigationTheme = nativeNavigationTheme3;
                } else {
                    if (i53 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i4 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                        i54 &= -113;
                    } else {
                        nativeNavigationTheme3 = nativeNavigationTheme;
                    }
                    if ((i4 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                        i54 &= -897;
                    } else {
                        nativeNavigationStyle3 = nativeNavigationStyle;
                    }
                    if (i55 != 0) {
                        str6 = null;
                    }
                    if (i6 != 0) {
                        actionIcon = ActionIcon.Back;
                    } else {
                        actionIcon = actionIcon;
                    }
                    if (i8 != 0) {
                        z4 = false;
                    }
                    if (i10 != 0) {
                        i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                    } else {
                        i7jVar4 = i7jVar2;
                    }
                    if (i12 != 0) {
                        z2 = false;
                    } else {
                        z2 = z2;
                    }
                    if (i14 == 0) {
                    }
                    if (i16 != 0) {
                        list3 = EmptyList.a;
                    } else {
                        list3 = list;
                    }
                    if (i19 != 0) {
                        groupingBehavior3 = GroupingBehavior.AUTO;
                    } else {
                        groupingBehavior3 = groupingBehavior;
                    }
                    if (i22 == 0) {
                    }
                    if (i26 != 0) {
                        str13 = "toolbar_action";
                    } else {
                        str13 = str3;
                    }
                    if (i31 != 0) {
                        str14 = "vinted_toolbar_submenu_item";
                    } else {
                        str14 = str5;
                    }
                    if ((i4 & 65536) != 0) {
                        w28.b.getClass();
                        w28Var3 = w28.c;
                        i46 = i44 & (-3670017);
                    } else {
                        w28Var3 = w28Var;
                        i46 = i44;
                    }
                    if (i33 != 0) {
                        ef9.b.getClass();
                        i47 = ef9.j;
                    } else {
                        i47 = i;
                    }
                    u04Var = x04.a;
                    if (i34 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new mp1((byte) 26);
                            cVar2.s0(objS5);
                        }
                        function0 = (Function0) objS5;
                    } else {
                        function0 = function0;
                    }
                    if (i35 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new mp1((byte) 28);
                            cVar2.s0(objS4);
                        }
                        function10 = (Function0) objS4;
                    } else {
                        function10 = function1;
                    }
                    if (i36 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new h22((byte) 7);
                            cVar2.s0(objS3);
                        }
                        function2 = (Function1) objS3;
                    } else {
                        function2 = function2;
                    }
                    if (i38 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new h22((byte) 8);
                            cVar2.s0(objS2);
                        }
                        function11 = (Function1) objS2;
                    } else {
                        function11 = function3;
                    }
                    if (i42 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        Function1 function1114 = function11;
                        if (objS == u04.b) {
                            objS = new mp1((byte) 29);
                            cVar2.s0(objS);
                        }
                        str2 = str12;
                        function3 = function1114;
                        function4 = (Function0) objS;
                    } else {
                        str2 = str12;
                        function3 = function11;
                        function4 = function4;
                    }
                    i48 = i46;
                    i43 = i43;
                    w28Var = w28Var3;
                    str4 = "input_search";
                    str3 = str13;
                    str5 = str14;
                    i49 = i47;
                    z3 = z10;
                    function1 = function10;
                    list = list3;
                    groupingBehavior = groupingBehavior3;
                    i7jVar5 = i7jVar4;
                    z9 = z4;
                    f3 = 1.0f;
                    nativeNavigationStyle = nativeNavigationStyle3;
                    nativeNavigationTheme = nativeNavigationTheme3;
                }
                cVar2.y();
                zmd zmdVar12 = c14.a;
                int i5111110 = i43;
                int i5111111 = i54 << 6;
                int i5111112 = i48 << 6;
                int i5111113 = (i48 >> 24) & 126;
                int i611 = i5111110 << 6;
                cVar = cVar2;
                nlc nlcVar15 = nlcVar2;
                String str116 = str6;
                m646ToolbarP8FIz9I(nlcVar15, nativeNavigationTheme, nativeNavigationStyle, f3, str116, null, null, actionIcon, z9, i7jVar5, z2, str2, list, groupingBehavior, z3, str3, str4, str5, w28Var, i49, function0, function1, function2, function3, function4, cVar, (i54 & 7168) | (i54 & 14) | 1769472 | (i54 & 112) | (i54 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i54 & 57344) | (i5111111 & 29360128) | (i5111111 & 234881024) | (i5111111 & 1879048192), (i5111112 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i54 >> 24) & 126) | (i5111112 & 7168) | (i5111112 & 57344) | (458752 & i5111112) | (3670016 & i5111112) | (i5111112 & 29360128) | (i5111112 & 234881024) | (i5111112 & 1879048192), i5111113 | (i611 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i611 & 7168) | (i611 & 57344));
                nlcVar3 = nlcVar15;
                nativeNavigationTheme2 = nativeNavigationTheme;
                nativeNavigationStyle2 = nativeNavigationStyle;
                f2 = f3;
                str9 = str116;
                actionIcon2 = actionIcon;
                z7 = z9;
                i7jVar3 = i7jVar5;
                z8 = z2;
                str10 = str2;
                list2 = list;
                groupingBehavior2 = groupingBehavior;
                z6 = z3;
                str11 = str3;
                str7 = str4;
                str8 = str5;
                w28Var2 = w28Var;
                i45 = i49;
                function5 = function0;
                function6 = function1;
                function7 = function2;
                function8 = function3;
                function9 = function4;
            } else {
                cVar = cVar2;
                cVar.a0();
                nativeNavigationTheme2 = nativeNavigationTheme;
                nativeNavigationStyle2 = nativeNavigationStyle;
                f2 = f;
                actionIcon2 = actionIcon;
                groupingBehavior2 = groupingBehavior;
                z6 = z3;
                str7 = str4;
                str8 = str5;
                w28Var2 = w28Var;
                i45 = i;
                function5 = function0;
                function6 = function1;
                function7 = function2;
                function8 = function3;
                function9 = function4;
                z7 = z4;
                nlcVar3 = nlcVar2;
                str9 = str6;
                i7jVar3 = i7jVar2;
                z8 = z2;
                str10 = str2;
                list2 = list;
                str11 = str3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: u22
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i2 | 1);
                        int iA2 = rpf.a(i3);
                        BloomToolbarKt.m645BloomToolbarlRTuU(nlcVar3, nativeNavigationTheme2, nativeNavigationStyle2, f2, str9, actionIcon2, z7, i7jVar3, z8, str10, list2, groupingBehavior2, z6, str11, str7, str8, w28Var2, i45, function5, function6, function7, function8, function9, (x04) obj, iA, iA2, i4);
                        return Unit.a;
                    }
                };
            }
        }
        i54 |= 805306368;
        i16 = i4 & 1024;
        if (i16 != 0) {
            i17 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            if ((i3 & 8) == 0) {
                zE = cVar2.n(list);
            } else {
                zE = cVar2.e(list);
            }
            if (zE) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i17 = i3 | i18;
        } else {
            i17 = i3;
        }
        i19 = i4 & 2048;
        if (i19 != 0) {
            if ((i3 & 48) == 0) {
                if (cVar2.c(groupingBehavior != null ? groupingBehavior.ordinal() : -1)) {
                    i20 = 32;
                } else {
                    i20 = 16;
                }
                i17 |= i20;
            }
            i21 = i17;
            i22 = i4 & 4096;
            if (i22 != 0) {
                i24 = i21 | pui.Targets_merge_following_banner_VALUE;
            } else {
                i23 = i21;
                if ((i3 & pui.Targets_merge_following_banner_VALUE) != 0) {
                    if (cVar2.a(z3)) {
                        i25 = 256;
                    } else {
                        i25 = 128;
                    }
                    i23 |= i25;
                }
                i24 = i23;
            }
            i26 = i4 & Segment.SIZE;
            if (i26 != 0) {
                i28 = i24 | 3072;
            } else {
                i27 = i24;
                if ((i3 & 3072) != 0) {
                    if (cVar2.n(str3)) {
                        i29 = 2048;
                    } else {
                        i29 = 1024;
                    }
                    i27 |= i29;
                }
                i28 = i27;
            }
            i30 = i28 | 24576;
            i31 = i4 & 32768;
            if (i31 != 0) {
                if ((i3 & 196608) == 0) {
                    if (cVar2.n(str5)) {
                        i32 = 131072;
                    } else {
                        i32 = 65536;
                    }
                    i30 |= i32;
                }
                if ((i3 & 1572864) != 0) {
                    if ((i4 & 65536) == 0) {
                        i50 = 524288;
                    } else {
                        i50 = 524288;
                    }
                    i30 |= i50;
                }
                i33 = i4 & 131072;
                if (i33 != 0) {
                    i30 |= 12582912;
                } else if ((i3 & 12582912) == 0) {
                    i30 |= cVar2.c(i) ? 8388608 : 4194304;
                }
                i34 = i4 & 262144;
                if (i34 != 0) {
                    i30 |= 100663296;
                } else if ((i3 & 100663296) == 0) {
                    i30 |= cVar2.e(function0) ? 67108864 : 33554432;
                }
                i35 = i4 & 524288;
                if (i35 != 0) {
                    i30 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    i30 |= cVar2.e(function1) ? 536870912 : 268435456;
                }
                i36 = i4 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                if (i36 != 0) {
                    i37 = 6;
                } else if (cVar2.e(function2)) {
                    i37 = 4;
                } else {
                    i37 = 2;
                }
                i38 = i4 & 2097152;
                if (i38 != 0) {
                    i40 = i37 | 48;
                } else {
                    if (cVar2.e(function3)) {
                        i39 = 32;
                    } else {
                        i39 = 16;
                    }
                    i40 = i37 | i39;
                }
                i41 = i40;
                i42 = i4 & 4194304;
                if (i42 != 0) {
                    i43 = i41 | pui.Targets_merge_following_banner_VALUE;
                } else {
                    i43 = i41 | (cVar2.e(function4) ? 256 : 128);
                }
                i44 = i30;
                if ((i54 & 306783379) != 306783378) {
                    z5 = true;
                } else {
                    z5 = true;
                }
                if (cVar2.X(i54 & 1, z5)) {
                    cVar2.c0();
                    if ((i2 & 1) != 0) {
                        if (i53 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i4 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                            i54 &= -113;
                        } else {
                            nativeNavigationTheme3 = nativeNavigationTheme;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                            i54 &= -897;
                        } else {
                            nativeNavigationStyle3 = nativeNavigationStyle;
                        }
                        if (i55 != 0) {
                            str6 = null;
                        }
                        if (i6 != 0) {
                            actionIcon = ActionIcon.Back;
                        } else {
                            actionIcon = actionIcon;
                        }
                        if (i8 != 0) {
                            z4 = false;
                        }
                        if (i10 != 0) {
                            i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                        } else {
                            i7jVar4 = i7jVar2;
                        }
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z2;
                        }
                        if (i14 == 0) {
                        }
                        if (i16 != 0) {
                            list3 = EmptyList.a;
                        } else {
                            list3 = list;
                        }
                        if (i19 != 0) {
                            groupingBehavior3 = GroupingBehavior.AUTO;
                        } else {
                            groupingBehavior3 = groupingBehavior;
                        }
                        if (i22 == 0) {
                        }
                        if (i26 != 0) {
                            str13 = "toolbar_action";
                        } else {
                            str13 = str3;
                        }
                        if (i31 != 0) {
                            str14 = "vinted_toolbar_submenu_item";
                        } else {
                            str14 = str5;
                        }
                        if ((i4 & 65536) != 0) {
                            w28.b.getClass();
                            w28Var3 = w28.c;
                            i46 = i44 & (-3670017);
                        } else {
                            w28Var3 = w28Var;
                            i46 = i44;
                        }
                        if (i33 != 0) {
                            ef9.b.getClass();
                            i47 = ef9.j;
                        } else {
                            i47 = i;
                        }
                        u04Var = x04.a;
                        if (i34 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new mp1((byte) 26);
                                cVar2.s0(objS5);
                            }
                            function0 = (Function0) objS5;
                        } else {
                            function0 = function0;
                        }
                        if (i35 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new mp1((byte) 28);
                                cVar2.s0(objS4);
                            }
                            function10 = (Function0) objS4;
                        } else {
                            function10 = function1;
                        }
                        if (i36 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new h22((byte) 7);
                                cVar2.s0(objS3);
                            }
                            function2 = (Function1) objS3;
                        } else {
                            function2 = function2;
                        }
                        if (i38 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new h22((byte) 8);
                                cVar2.s0(objS2);
                            }
                            function11 = (Function1) objS2;
                        } else {
                            function11 = function3;
                        }
                        if (i42 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            Function1 function1115 = function11;
                            if (objS == u04.b) {
                                objS = new mp1((byte) 29);
                                cVar2.s0(objS);
                            }
                            str2 = str12;
                            function3 = function1115;
                            function4 = (Function0) objS;
                        } else {
                            str2 = str12;
                            function3 = function11;
                            function4 = function4;
                        }
                        i48 = i46;
                        i43 = i43;
                        w28Var = w28Var3;
                        str4 = "input_search";
                        str3 = str13;
                        str5 = str14;
                        i49 = i47;
                        z3 = z10;
                        function1 = function10;
                        list = list3;
                        groupingBehavior = groupingBehavior3;
                        i7jVar5 = i7jVar4;
                        z9 = z4;
                        f3 = 1.0f;
                        nativeNavigationStyle = nativeNavigationStyle3;
                        nativeNavigationTheme = nativeNavigationTheme3;
                    } else {
                        if (i53 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i4 & 2) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                            i54 &= -113;
                        } else {
                            nativeNavigationTheme3 = nativeNavigationTheme;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                            i54 &= -897;
                        } else {
                            nativeNavigationStyle3 = nativeNavigationStyle;
                        }
                        if (i55 != 0) {
                            str6 = null;
                        }
                        if (i6 != 0) {
                            actionIcon = ActionIcon.Back;
                        } else {
                            actionIcon = actionIcon;
                        }
                        if (i8 != 0) {
                            z4 = false;
                        }
                        if (i10 != 0) {
                            i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                        } else {
                            i7jVar4 = i7jVar2;
                        }
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z2;
                        }
                        if (i14 == 0) {
                        }
                        if (i16 != 0) {
                            list3 = EmptyList.a;
                        } else {
                            list3 = list;
                        }
                        if (i19 != 0) {
                            groupingBehavior3 = GroupingBehavior.AUTO;
                        } else {
                            groupingBehavior3 = groupingBehavior;
                        }
                        if (i22 == 0) {
                        }
                        if (i26 != 0) {
                            str13 = "toolbar_action";
                        } else {
                            str13 = str3;
                        }
                        if (i31 != 0) {
                            str14 = "vinted_toolbar_submenu_item";
                        } else {
                            str14 = str5;
                        }
                        if ((i4 & 65536) != 0) {
                            w28.b.getClass();
                            w28Var3 = w28.c;
                            i46 = i44 & (-3670017);
                        } else {
                            w28Var3 = w28Var;
                            i46 = i44;
                        }
                        if (i33 != 0) {
                            ef9.b.getClass();
                            i47 = ef9.j;
                        } else {
                            i47 = i;
                        }
                        u04Var = x04.a;
                        if (i34 != 0) {
                            objS5 = cVar2.S();
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new mp1((byte) 26);
                                cVar2.s0(objS5);
                            }
                            function0 = (Function0) objS5;
                        } else {
                            function0 = function0;
                        }
                        if (i35 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new mp1((byte) 28);
                                cVar2.s0(objS4);
                            }
                            function10 = (Function0) objS4;
                        } else {
                            function10 = function1;
                        }
                        if (i36 != 0) {
                            objS3 = cVar2.S();
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new h22((byte) 7);
                                cVar2.s0(objS3);
                            }
                            function2 = (Function1) objS3;
                        } else {
                            function2 = function2;
                        }
                        if (i38 != 0) {
                            objS2 = cVar2.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new h22((byte) 8);
                                cVar2.s0(objS2);
                            }
                            function11 = (Function1) objS2;
                        } else {
                            function11 = function3;
                        }
                        if (i42 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            Function1 function1116 = function11;
                            if (objS == u04.b) {
                                objS = new mp1((byte) 29);
                                cVar2.s0(objS);
                            }
                            str2 = str12;
                            function3 = function1116;
                            function4 = (Function0) objS;
                        } else {
                            str2 = str12;
                            function3 = function11;
                            function4 = function4;
                        }
                        i48 = i46;
                        i43 = i43;
                        w28Var = w28Var3;
                        str4 = "input_search";
                        str3 = str13;
                        str5 = str14;
                        i49 = i47;
                        z3 = z10;
                        function1 = function10;
                        list = list3;
                        groupingBehavior = groupingBehavior3;
                        i7jVar5 = i7jVar4;
                        z9 = z4;
                        f3 = 1.0f;
                        nativeNavigationStyle = nativeNavigationStyle3;
                        nativeNavigationTheme = nativeNavigationTheme3;
                    }
                    cVar2.y();
                    zmd zmdVar13 = c14.a;
                    int i5111114 = i43;
                    int i5111115 = i54 << 6;
                    int i5111116 = i48 << 6;
                    int i5111117 = (i48 >> 24) & 126;
                    int i612 = i5111114 << 6;
                    cVar = cVar2;
                    nlc nlcVar16 = nlcVar2;
                    String str117 = str6;
                    m646ToolbarP8FIz9I(nlcVar16, nativeNavigationTheme, nativeNavigationStyle, f3, str117, null, null, actionIcon, z9, i7jVar5, z2, str2, list, groupingBehavior, z3, str3, str4, str5, w28Var, i49, function0, function1, function2, function3, function4, cVar, (i54 & 7168) | (i54 & 14) | 1769472 | (i54 & 112) | (i54 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i54 & 57344) | (i5111115 & 29360128) | (i5111115 & 234881024) | (i5111115 & 1879048192), (i5111116 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i54 >> 24) & 126) | (i5111116 & 7168) | (i5111116 & 57344) | (458752 & i5111116) | (3670016 & i5111116) | (i5111116 & 29360128) | (i5111116 & 234881024) | (i5111116 & 1879048192), i5111117 | (i612 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i612 & 7168) | (i612 & 57344));
                    nlcVar3 = nlcVar16;
                    nativeNavigationTheme2 = nativeNavigationTheme;
                    nativeNavigationStyle2 = nativeNavigationStyle;
                    f2 = f3;
                    str9 = str117;
                    actionIcon2 = actionIcon;
                    z7 = z9;
                    i7jVar3 = i7jVar5;
                    z8 = z2;
                    str10 = str2;
                    list2 = list;
                    groupingBehavior2 = groupingBehavior;
                    z6 = z3;
                    str11 = str3;
                    str7 = str4;
                    str8 = str5;
                    w28Var2 = w28Var;
                    i45 = i49;
                    function5 = function0;
                    function6 = function1;
                    function7 = function2;
                    function8 = function3;
                    function9 = function4;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    nativeNavigationTheme2 = nativeNavigationTheme;
                    nativeNavigationStyle2 = nativeNavigationStyle;
                    f2 = f;
                    actionIcon2 = actionIcon;
                    groupingBehavior2 = groupingBehavior;
                    z6 = z3;
                    str7 = str4;
                    str8 = str5;
                    w28Var2 = w28Var;
                    i45 = i;
                    function5 = function0;
                    function6 = function1;
                    function7 = function2;
                    function8 = function3;
                    function9 = function4;
                    z7 = z4;
                    nlcVar3 = nlcVar2;
                    str9 = str6;
                    i7jVar3 = i7jVar2;
                    z8 = z2;
                    str10 = str2;
                    list2 = list;
                    str11 = str3;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: u22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i2 | 1);
                            int iA2 = rpf.a(i3);
                            BloomToolbarKt.m645BloomToolbarlRTuU(nlcVar3, nativeNavigationTheme2, nativeNavigationStyle2, f2, str9, actionIcon2, z7, i7jVar3, z8, str10, list2, groupingBehavior2, z6, str11, str7, str8, w28Var2, i45, function5, function6, function7, function8, function9, (x04) obj, iA, iA2, i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i30 = 221184 | i28;
            if ((i3 & 1572864) != 0) {
                if ((i4 & 65536) == 0) {
                    i50 = 524288;
                } else {
                    i50 = 524288;
                }
                i30 |= i50;
            }
            i33 = i4 & 131072;
            if (i33 != 0) {
                i30 |= 12582912;
            } else if ((i3 & 12582912) == 0) {
                i30 |= cVar2.c(i) ? 8388608 : 4194304;
            }
            i34 = i4 & 262144;
            if (i34 != 0) {
                i30 |= 100663296;
            } else if ((i3 & 100663296) == 0) {
                i30 |= cVar2.e(function0) ? 67108864 : 33554432;
            }
            i35 = i4 & 524288;
            if (i35 != 0) {
                i30 |= 805306368;
            } else if ((i3 & 805306368) == 0) {
                i30 |= cVar2.e(function1) ? 536870912 : 268435456;
            }
            i36 = i4 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            if (i36 != 0) {
                i37 = 6;
            } else if (cVar2.e(function2)) {
                i37 = 4;
            } else {
                i37 = 2;
            }
            i38 = i4 & 2097152;
            if (i38 != 0) {
                i40 = i37 | 48;
            } else {
                if (cVar2.e(function3)) {
                    i39 = 32;
                } else {
                    i39 = 16;
                }
                i40 = i37 | i39;
            }
            i41 = i40;
            i42 = i4 & 4194304;
            if (i42 != 0) {
                i43 = i41 | pui.Targets_merge_following_banner_VALUE;
            } else {
                i43 = i41 | (cVar2.e(function4) ? 256 : 128);
            }
            i44 = i30;
            if ((i54 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (cVar2.X(i54 & 1, z5)) {
                cVar2.c0();
                if ((i2 & 1) != 0) {
                    if (i53 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i4 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                        i54 &= -113;
                    } else {
                        nativeNavigationTheme3 = nativeNavigationTheme;
                    }
                    if ((i4 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                        i54 &= -897;
                    } else {
                        nativeNavigationStyle3 = nativeNavigationStyle;
                    }
                    if (i55 != 0) {
                        str6 = null;
                    }
                    if (i6 != 0) {
                        actionIcon = ActionIcon.Back;
                    } else {
                        actionIcon = actionIcon;
                    }
                    if (i8 != 0) {
                        z4 = false;
                    }
                    if (i10 != 0) {
                        i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                    } else {
                        i7jVar4 = i7jVar2;
                    }
                    if (i12 != 0) {
                        z2 = false;
                    } else {
                        z2 = z2;
                    }
                    if (i14 == 0) {
                    }
                    if (i16 != 0) {
                        list3 = EmptyList.a;
                    } else {
                        list3 = list;
                    }
                    if (i19 != 0) {
                        groupingBehavior3 = GroupingBehavior.AUTO;
                    } else {
                        groupingBehavior3 = groupingBehavior;
                    }
                    if (i22 == 0) {
                    }
                    if (i26 != 0) {
                        str13 = "toolbar_action";
                    } else {
                        str13 = str3;
                    }
                    if (i31 != 0) {
                        str14 = "vinted_toolbar_submenu_item";
                    } else {
                        str14 = str5;
                    }
                    if ((i4 & 65536) != 0) {
                        w28.b.getClass();
                        w28Var3 = w28.c;
                        i46 = i44 & (-3670017);
                    } else {
                        w28Var3 = w28Var;
                        i46 = i44;
                    }
                    if (i33 != 0) {
                        ef9.b.getClass();
                        i47 = ef9.j;
                    } else {
                        i47 = i;
                    }
                    u04Var = x04.a;
                    if (i34 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new mp1((byte) 26);
                            cVar2.s0(objS5);
                        }
                        function0 = (Function0) objS5;
                    } else {
                        function0 = function0;
                    }
                    if (i35 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new mp1((byte) 28);
                            cVar2.s0(objS4);
                        }
                        function10 = (Function0) objS4;
                    } else {
                        function10 = function1;
                    }
                    if (i36 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new h22((byte) 7);
                            cVar2.s0(objS3);
                        }
                        function2 = (Function1) objS3;
                    } else {
                        function2 = function2;
                    }
                    if (i38 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new h22((byte) 8);
                            cVar2.s0(objS2);
                        }
                        function11 = (Function1) objS2;
                    } else {
                        function11 = function3;
                    }
                    if (i42 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        Function1 function1117 = function11;
                        if (objS == u04.b) {
                            objS = new mp1((byte) 29);
                            cVar2.s0(objS);
                        }
                        str2 = str12;
                        function3 = function1117;
                        function4 = (Function0) objS;
                    } else {
                        str2 = str12;
                        function3 = function11;
                        function4 = function4;
                    }
                    i48 = i46;
                    i43 = i43;
                    w28Var = w28Var3;
                    str4 = "input_search";
                    str3 = str13;
                    str5 = str14;
                    i49 = i47;
                    z3 = z10;
                    function1 = function10;
                    list = list3;
                    groupingBehavior = groupingBehavior3;
                    i7jVar5 = i7jVar4;
                    z9 = z4;
                    f3 = 1.0f;
                    nativeNavigationStyle = nativeNavigationStyle3;
                    nativeNavigationTheme = nativeNavigationTheme3;
                } else {
                    if (i53 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i4 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                        i54 &= -113;
                    } else {
                        nativeNavigationTheme3 = nativeNavigationTheme;
                    }
                    if ((i4 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                        i54 &= -897;
                    } else {
                        nativeNavigationStyle3 = nativeNavigationStyle;
                    }
                    if (i55 != 0) {
                        str6 = null;
                    }
                    if (i6 != 0) {
                        actionIcon = ActionIcon.Back;
                    } else {
                        actionIcon = actionIcon;
                    }
                    if (i8 != 0) {
                        z4 = false;
                    }
                    if (i10 != 0) {
                        i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                    } else {
                        i7jVar4 = i7jVar2;
                    }
                    if (i12 != 0) {
                        z2 = false;
                    } else {
                        z2 = z2;
                    }
                    if (i14 == 0) {
                    }
                    if (i16 != 0) {
                        list3 = EmptyList.a;
                    } else {
                        list3 = list;
                    }
                    if (i19 != 0) {
                        groupingBehavior3 = GroupingBehavior.AUTO;
                    } else {
                        groupingBehavior3 = groupingBehavior;
                    }
                    if (i22 == 0) {
                    }
                    if (i26 != 0) {
                        str13 = "toolbar_action";
                    } else {
                        str13 = str3;
                    }
                    if (i31 != 0) {
                        str14 = "vinted_toolbar_submenu_item";
                    } else {
                        str14 = str5;
                    }
                    if ((i4 & 65536) != 0) {
                        w28.b.getClass();
                        w28Var3 = w28.c;
                        i46 = i44 & (-3670017);
                    } else {
                        w28Var3 = w28Var;
                        i46 = i44;
                    }
                    if (i33 != 0) {
                        ef9.b.getClass();
                        i47 = ef9.j;
                    } else {
                        i47 = i;
                    }
                    u04Var = x04.a;
                    if (i34 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new mp1((byte) 26);
                            cVar2.s0(objS5);
                        }
                        function0 = (Function0) objS5;
                    } else {
                        function0 = function0;
                    }
                    if (i35 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new mp1((byte) 28);
                            cVar2.s0(objS4);
                        }
                        function10 = (Function0) objS4;
                    } else {
                        function10 = function1;
                    }
                    if (i36 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new h22((byte) 7);
                            cVar2.s0(objS3);
                        }
                        function2 = (Function1) objS3;
                    } else {
                        function2 = function2;
                    }
                    if (i38 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new h22((byte) 8);
                            cVar2.s0(objS2);
                        }
                        function11 = (Function1) objS2;
                    } else {
                        function11 = function3;
                    }
                    if (i42 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        Function1 function1118 = function11;
                        if (objS == u04.b) {
                            objS = new mp1((byte) 29);
                            cVar2.s0(objS);
                        }
                        str2 = str12;
                        function3 = function1118;
                        function4 = (Function0) objS;
                    } else {
                        str2 = str12;
                        function3 = function11;
                        function4 = function4;
                    }
                    i48 = i46;
                    i43 = i43;
                    w28Var = w28Var3;
                    str4 = "input_search";
                    str3 = str13;
                    str5 = str14;
                    i49 = i47;
                    z3 = z10;
                    function1 = function10;
                    list = list3;
                    groupingBehavior = groupingBehavior3;
                    i7jVar5 = i7jVar4;
                    z9 = z4;
                    f3 = 1.0f;
                    nativeNavigationStyle = nativeNavigationStyle3;
                    nativeNavigationTheme = nativeNavigationTheme3;
                }
                cVar2.y();
                zmd zmdVar14 = c14.a;
                int i5111118 = i43;
                int i5111119 = i54 << 6;
                int i51111110 = i48 << 6;
                int i51111111 = (i48 >> 24) & 126;
                int i613 = i5111118 << 6;
                cVar = cVar2;
                nlc nlcVar17 = nlcVar2;
                String str118 = str6;
                m646ToolbarP8FIz9I(nlcVar17, nativeNavigationTheme, nativeNavigationStyle, f3, str118, null, null, actionIcon, z9, i7jVar5, z2, str2, list, groupingBehavior, z3, str3, str4, str5, w28Var, i49, function0, function1, function2, function3, function4, cVar, (i54 & 7168) | (i54 & 14) | 1769472 | (i54 & 112) | (i54 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i54 & 57344) | (i5111119 & 29360128) | (i5111119 & 234881024) | (i5111119 & 1879048192), (i51111110 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i54 >> 24) & 126) | (i51111110 & 7168) | (i51111110 & 57344) | (458752 & i51111110) | (3670016 & i51111110) | (i51111110 & 29360128) | (i51111110 & 234881024) | (i51111110 & 1879048192), i51111111 | (i613 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i613 & 7168) | (i613 & 57344));
                nlcVar3 = nlcVar17;
                nativeNavigationTheme2 = nativeNavigationTheme;
                nativeNavigationStyle2 = nativeNavigationStyle;
                f2 = f3;
                str9 = str118;
                actionIcon2 = actionIcon;
                z7 = z9;
                i7jVar3 = i7jVar5;
                z8 = z2;
                str10 = str2;
                list2 = list;
                groupingBehavior2 = groupingBehavior;
                z6 = z3;
                str11 = str3;
                str7 = str4;
                str8 = str5;
                w28Var2 = w28Var;
                i45 = i49;
                function5 = function0;
                function6 = function1;
                function7 = function2;
                function8 = function3;
                function9 = function4;
            } else {
                cVar = cVar2;
                cVar.a0();
                nativeNavigationTheme2 = nativeNavigationTheme;
                nativeNavigationStyle2 = nativeNavigationStyle;
                f2 = f;
                actionIcon2 = actionIcon;
                groupingBehavior2 = groupingBehavior;
                z6 = z3;
                str7 = str4;
                str8 = str5;
                w28Var2 = w28Var;
                i45 = i;
                function5 = function0;
                function6 = function1;
                function7 = function2;
                function8 = function3;
                function9 = function4;
                z7 = z4;
                nlcVar3 = nlcVar2;
                str9 = str6;
                i7jVar3 = i7jVar2;
                z8 = z2;
                str10 = str2;
                list2 = list;
                str11 = str3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: u22
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i2 | 1);
                        int iA2 = rpf.a(i3);
                        BloomToolbarKt.m645BloomToolbarlRTuU(nlcVar3, nativeNavigationTheme2, nativeNavigationStyle2, f2, str9, actionIcon2, z7, i7jVar3, z8, str10, list2, groupingBehavior2, z6, str11, str7, str8, w28Var2, i45, function5, function6, function7, function8, function9, (x04) obj, iA, iA2, i4);
                        return Unit.a;
                    }
                };
            }
        }
        i17 |= 48;
        i21 = i17;
        i22 = i4 & 4096;
        if (i22 != 0) {
            i24 = i21 | pui.Targets_merge_following_banner_VALUE;
        } else {
            i23 = i21;
            if ((i3 & pui.Targets_merge_following_banner_VALUE) != 0) {
                if (cVar2.a(z3)) {
                    i25 = 256;
                } else {
                    i25 = 128;
                }
                i23 |= i25;
            }
            i24 = i23;
        }
        i26 = i4 & Segment.SIZE;
        if (i26 != 0) {
            i28 = i24 | 3072;
        } else {
            i27 = i24;
            if ((i3 & 3072) != 0) {
                if (cVar2.n(str3)) {
                    i29 = 2048;
                } else {
                    i29 = 1024;
                }
                i27 |= i29;
            }
            i28 = i27;
        }
        i30 = i28 | 24576;
        i31 = i4 & 32768;
        if (i31 != 0) {
            if ((i3 & 196608) == 0) {
                if (cVar2.n(str5)) {
                    i32 = 131072;
                } else {
                    i32 = 65536;
                }
                i30 |= i32;
            }
            if ((i3 & 1572864) != 0) {
                if ((i4 & 65536) == 0) {
                    i50 = 524288;
                } else {
                    i50 = 524288;
                }
                i30 |= i50;
            }
            i33 = i4 & 131072;
            if (i33 != 0) {
                i30 |= 12582912;
            } else if ((i3 & 12582912) == 0) {
                i30 |= cVar2.c(i) ? 8388608 : 4194304;
            }
            i34 = i4 & 262144;
            if (i34 != 0) {
                i30 |= 100663296;
            } else if ((i3 & 100663296) == 0) {
                i30 |= cVar2.e(function0) ? 67108864 : 33554432;
            }
            i35 = i4 & 524288;
            if (i35 != 0) {
                i30 |= 805306368;
            } else if ((i3 & 805306368) == 0) {
                i30 |= cVar2.e(function1) ? 536870912 : 268435456;
            }
            i36 = i4 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            if (i36 != 0) {
                i37 = 6;
            } else if (cVar2.e(function2)) {
                i37 = 4;
            } else {
                i37 = 2;
            }
            i38 = i4 & 2097152;
            if (i38 != 0) {
                i40 = i37 | 48;
            } else {
                if (cVar2.e(function3)) {
                    i39 = 32;
                } else {
                    i39 = 16;
                }
                i40 = i37 | i39;
            }
            i41 = i40;
            i42 = i4 & 4194304;
            if (i42 != 0) {
                i43 = i41 | pui.Targets_merge_following_banner_VALUE;
            } else {
                i43 = i41 | (cVar2.e(function4) ? 256 : 128);
            }
            i44 = i30;
            if ((i54 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (cVar2.X(i54 & 1, z5)) {
                cVar2.c0();
                if ((i2 & 1) != 0) {
                    if (i53 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i4 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                        i54 &= -113;
                    } else {
                        nativeNavigationTheme3 = nativeNavigationTheme;
                    }
                    if ((i4 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                        i54 &= -897;
                    } else {
                        nativeNavigationStyle3 = nativeNavigationStyle;
                    }
                    if (i55 != 0) {
                        str6 = null;
                    }
                    if (i6 != 0) {
                        actionIcon = ActionIcon.Back;
                    } else {
                        actionIcon = actionIcon;
                    }
                    if (i8 != 0) {
                        z4 = false;
                    }
                    if (i10 != 0) {
                        i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                    } else {
                        i7jVar4 = i7jVar2;
                    }
                    if (i12 != 0) {
                        z2 = false;
                    } else {
                        z2 = z2;
                    }
                    if (i14 == 0) {
                    }
                    if (i16 != 0) {
                        list3 = EmptyList.a;
                    } else {
                        list3 = list;
                    }
                    if (i19 != 0) {
                        groupingBehavior3 = GroupingBehavior.AUTO;
                    } else {
                        groupingBehavior3 = groupingBehavior;
                    }
                    if (i22 == 0) {
                    }
                    if (i26 != 0) {
                        str13 = "toolbar_action";
                    } else {
                        str13 = str3;
                    }
                    if (i31 != 0) {
                        str14 = "vinted_toolbar_submenu_item";
                    } else {
                        str14 = str5;
                    }
                    if ((i4 & 65536) != 0) {
                        w28.b.getClass();
                        w28Var3 = w28.c;
                        i46 = i44 & (-3670017);
                    } else {
                        w28Var3 = w28Var;
                        i46 = i44;
                    }
                    if (i33 != 0) {
                        ef9.b.getClass();
                        i47 = ef9.j;
                    } else {
                        i47 = i;
                    }
                    u04Var = x04.a;
                    if (i34 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new mp1((byte) 26);
                            cVar2.s0(objS5);
                        }
                        function0 = (Function0) objS5;
                    } else {
                        function0 = function0;
                    }
                    if (i35 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new mp1((byte) 28);
                            cVar2.s0(objS4);
                        }
                        function10 = (Function0) objS4;
                    } else {
                        function10 = function1;
                    }
                    if (i36 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new h22((byte) 7);
                            cVar2.s0(objS3);
                        }
                        function2 = (Function1) objS3;
                    } else {
                        function2 = function2;
                    }
                    if (i38 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new h22((byte) 8);
                            cVar2.s0(objS2);
                        }
                        function11 = (Function1) objS2;
                    } else {
                        function11 = function3;
                    }
                    if (i42 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        Function1 function1119 = function11;
                        if (objS == u04.b) {
                            objS = new mp1((byte) 29);
                            cVar2.s0(objS);
                        }
                        str2 = str12;
                        function3 = function1119;
                        function4 = (Function0) objS;
                    } else {
                        str2 = str12;
                        function3 = function11;
                        function4 = function4;
                    }
                    i48 = i46;
                    i43 = i43;
                    w28Var = w28Var3;
                    str4 = "input_search";
                    str3 = str13;
                    str5 = str14;
                    i49 = i47;
                    z3 = z10;
                    function1 = function10;
                    list = list3;
                    groupingBehavior = groupingBehavior3;
                    i7jVar5 = i7jVar4;
                    z9 = z4;
                    f3 = 1.0f;
                    nativeNavigationStyle = nativeNavigationStyle3;
                    nativeNavigationTheme = nativeNavigationTheme3;
                } else {
                    if (i53 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i4 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                        i54 &= -113;
                    } else {
                        nativeNavigationTheme3 = nativeNavigationTheme;
                    }
                    if ((i4 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                        i54 &= -897;
                    } else {
                        nativeNavigationStyle3 = nativeNavigationStyle;
                    }
                    if (i55 != 0) {
                        str6 = null;
                    }
                    if (i6 != 0) {
                        actionIcon = ActionIcon.Back;
                    } else {
                        actionIcon = actionIcon;
                    }
                    if (i8 != 0) {
                        z4 = false;
                    }
                    if (i10 != 0) {
                        i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                    } else {
                        i7jVar4 = i7jVar2;
                    }
                    if (i12 != 0) {
                        z2 = false;
                    } else {
                        z2 = z2;
                    }
                    if (i14 == 0) {
                    }
                    if (i16 != 0) {
                        list3 = EmptyList.a;
                    } else {
                        list3 = list;
                    }
                    if (i19 != 0) {
                        groupingBehavior3 = GroupingBehavior.AUTO;
                    } else {
                        groupingBehavior3 = groupingBehavior;
                    }
                    if (i22 == 0) {
                    }
                    if (i26 != 0) {
                        str13 = "toolbar_action";
                    } else {
                        str13 = str3;
                    }
                    if (i31 != 0) {
                        str14 = "vinted_toolbar_submenu_item";
                    } else {
                        str14 = str5;
                    }
                    if ((i4 & 65536) != 0) {
                        w28.b.getClass();
                        w28Var3 = w28.c;
                        i46 = i44 & (-3670017);
                    } else {
                        w28Var3 = w28Var;
                        i46 = i44;
                    }
                    if (i33 != 0) {
                        ef9.b.getClass();
                        i47 = ef9.j;
                    } else {
                        i47 = i;
                    }
                    u04Var = x04.a;
                    if (i34 != 0) {
                        objS5 = cVar2.S();
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new mp1((byte) 26);
                            cVar2.s0(objS5);
                        }
                        function0 = (Function0) objS5;
                    } else {
                        function0 = function0;
                    }
                    if (i35 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new mp1((byte) 28);
                            cVar2.s0(objS4);
                        }
                        function10 = (Function0) objS4;
                    } else {
                        function10 = function1;
                    }
                    if (i36 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new h22((byte) 7);
                            cVar2.s0(objS3);
                        }
                        function2 = (Function1) objS3;
                    } else {
                        function2 = function2;
                    }
                    if (i38 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new h22((byte) 8);
                            cVar2.s0(objS2);
                        }
                        function11 = (Function1) objS2;
                    } else {
                        function11 = function3;
                    }
                    if (i42 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        Function1 function11110 = function11;
                        if (objS == u04.b) {
                            objS = new mp1((byte) 29);
                            cVar2.s0(objS);
                        }
                        str2 = str12;
                        function3 = function11110;
                        function4 = (Function0) objS;
                    } else {
                        str2 = str12;
                        function3 = function11;
                        function4 = function4;
                    }
                    i48 = i46;
                    i43 = i43;
                    w28Var = w28Var3;
                    str4 = "input_search";
                    str3 = str13;
                    str5 = str14;
                    i49 = i47;
                    z3 = z10;
                    function1 = function10;
                    list = list3;
                    groupingBehavior = groupingBehavior3;
                    i7jVar5 = i7jVar4;
                    z9 = z4;
                    f3 = 1.0f;
                    nativeNavigationStyle = nativeNavigationStyle3;
                    nativeNavigationTheme = nativeNavigationTheme3;
                }
                cVar2.y();
                zmd zmdVar15 = c14.a;
                int i51111112 = i43;
                int i51111113 = i54 << 6;
                int i51111114 = i48 << 6;
                int i51111115 = (i48 >> 24) & 126;
                int i614 = i51111112 << 6;
                cVar = cVar2;
                nlc nlcVar18 = nlcVar2;
                String str119 = str6;
                m646ToolbarP8FIz9I(nlcVar18, nativeNavigationTheme, nativeNavigationStyle, f3, str119, null, null, actionIcon, z9, i7jVar5, z2, str2, list, groupingBehavior, z3, str3, str4, str5, w28Var, i49, function0, function1, function2, function3, function4, cVar, (i54 & 7168) | (i54 & 14) | 1769472 | (i54 & 112) | (i54 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i54 & 57344) | (i51111113 & 29360128) | (i51111113 & 234881024) | (i51111113 & 1879048192), (i51111114 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i54 >> 24) & 126) | (i51111114 & 7168) | (i51111114 & 57344) | (458752 & i51111114) | (3670016 & i51111114) | (i51111114 & 29360128) | (i51111114 & 234881024) | (i51111114 & 1879048192), i51111115 | (i614 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i614 & 7168) | (i614 & 57344));
                nlcVar3 = nlcVar18;
                nativeNavigationTheme2 = nativeNavigationTheme;
                nativeNavigationStyle2 = nativeNavigationStyle;
                f2 = f3;
                str9 = str119;
                actionIcon2 = actionIcon;
                z7 = z9;
                i7jVar3 = i7jVar5;
                z8 = z2;
                str10 = str2;
                list2 = list;
                groupingBehavior2 = groupingBehavior;
                z6 = z3;
                str11 = str3;
                str7 = str4;
                str8 = str5;
                w28Var2 = w28Var;
                i45 = i49;
                function5 = function0;
                function6 = function1;
                function7 = function2;
                function8 = function3;
                function9 = function4;
            } else {
                cVar = cVar2;
                cVar.a0();
                nativeNavigationTheme2 = nativeNavigationTheme;
                nativeNavigationStyle2 = nativeNavigationStyle;
                f2 = f;
                actionIcon2 = actionIcon;
                groupingBehavior2 = groupingBehavior;
                z6 = z3;
                str7 = str4;
                str8 = str5;
                w28Var2 = w28Var;
                i45 = i;
                function5 = function0;
                function6 = function1;
                function7 = function2;
                function8 = function3;
                function9 = function4;
                z7 = z4;
                nlcVar3 = nlcVar2;
                str9 = str6;
                i7jVar3 = i7jVar2;
                z8 = z2;
                str10 = str2;
                list2 = list;
                str11 = str3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: u22
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i2 | 1);
                        int iA2 = rpf.a(i3);
                        BloomToolbarKt.m645BloomToolbarlRTuU(nlcVar3, nativeNavigationTheme2, nativeNavigationStyle2, f2, str9, actionIcon2, z7, i7jVar3, z8, str10, list2, groupingBehavior2, z6, str11, str7, str8, w28Var2, i45, function5, function6, function7, function8, function9, (x04) obj, iA, iA2, i4);
                        return Unit.a;
                    }
                };
            }
        }
        i30 = 221184 | i28;
        if ((i3 & 1572864) != 0) {
            if ((i4 & 65536) == 0) {
                i50 = 524288;
            } else {
                i50 = 524288;
            }
            i30 |= i50;
        }
        i33 = i4 & 131072;
        if (i33 != 0) {
            i30 |= 12582912;
        } else if ((i3 & 12582912) == 0) {
            i30 |= cVar2.c(i) ? 8388608 : 4194304;
        }
        i34 = i4 & 262144;
        if (i34 != 0) {
            i30 |= 100663296;
        } else if ((i3 & 100663296) == 0) {
            i30 |= cVar2.e(function0) ? 67108864 : 33554432;
        }
        i35 = i4 & 524288;
        if (i35 != 0) {
            i30 |= 805306368;
        } else if ((i3 & 805306368) == 0) {
            i30 |= cVar2.e(function1) ? 536870912 : 268435456;
        }
        i36 = i4 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
        if (i36 != 0) {
            i37 = 6;
        } else if (cVar2.e(function2)) {
            i37 = 4;
        } else {
            i37 = 2;
        }
        i38 = i4 & 2097152;
        if (i38 != 0) {
            i40 = i37 | 48;
        } else {
            if (cVar2.e(function3)) {
                i39 = 32;
            } else {
                i39 = 16;
            }
            i40 = i37 | i39;
        }
        i41 = i40;
        i42 = i4 & 4194304;
        if (i42 != 0) {
            i43 = i41 | pui.Targets_merge_following_banner_VALUE;
        } else {
            i43 = i41 | (cVar2.e(function4) ? 256 : 128);
        }
        i44 = i30;
        if ((i54 & 306783379) != 306783378) {
            z5 = true;
        } else {
            z5 = true;
        }
        if (cVar2.X(i54 & 1, z5)) {
            cVar2.c0();
            if ((i2 & 1) != 0) {
                if (i53 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i4 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                    i54 &= -113;
                } else {
                    nativeNavigationTheme3 = nativeNavigationTheme;
                }
                if ((i4 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                    i54 &= -897;
                } else {
                    nativeNavigationStyle3 = nativeNavigationStyle;
                }
                if (i55 != 0) {
                    str6 = null;
                }
                if (i6 != 0) {
                    actionIcon = ActionIcon.Back;
                } else {
                    actionIcon = actionIcon;
                }
                if (i8 != 0) {
                    z4 = false;
                }
                if (i10 != 0) {
                    i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                } else {
                    i7jVar4 = i7jVar2;
                }
                if (i12 != 0) {
                    z2 = false;
                } else {
                    z2 = z2;
                }
                if (i14 == 0) {
                }
                if (i16 != 0) {
                    list3 = EmptyList.a;
                } else {
                    list3 = list;
                }
                if (i19 != 0) {
                    groupingBehavior3 = GroupingBehavior.AUTO;
                } else {
                    groupingBehavior3 = groupingBehavior;
                }
                if (i22 == 0) {
                }
                if (i26 != 0) {
                    str13 = "toolbar_action";
                } else {
                    str13 = str3;
                }
                if (i31 != 0) {
                    str14 = "vinted_toolbar_submenu_item";
                } else {
                    str14 = str5;
                }
                if ((i4 & 65536) != 0) {
                    w28.b.getClass();
                    w28Var3 = w28.c;
                    i46 = i44 & (-3670017);
                } else {
                    w28Var3 = w28Var;
                    i46 = i44;
                }
                if (i33 != 0) {
                    ef9.b.getClass();
                    i47 = ef9.j;
                } else {
                    i47 = i;
                }
                u04Var = x04.a;
                if (i34 != 0) {
                    objS5 = cVar2.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new mp1((byte) 26);
                        cVar2.s0(objS5);
                    }
                    function0 = (Function0) objS5;
                } else {
                    function0 = function0;
                }
                if (i35 != 0) {
                    objS4 = cVar2.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new mp1((byte) 28);
                        cVar2.s0(objS4);
                    }
                    function10 = (Function0) objS4;
                } else {
                    function10 = function1;
                }
                if (i36 != 0) {
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new h22((byte) 7);
                        cVar2.s0(objS3);
                    }
                    function2 = (Function1) objS3;
                } else {
                    function2 = function2;
                }
                if (i38 != 0) {
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new h22((byte) 8);
                        cVar2.s0(objS2);
                    }
                    function11 = (Function1) objS2;
                } else {
                    function11 = function3;
                }
                if (i42 != 0) {
                    objS = cVar2.S();
                    u04Var.getClass();
                    Function1 function11111 = function11;
                    if (objS == u04.b) {
                        objS = new mp1((byte) 29);
                        cVar2.s0(objS);
                    }
                    str2 = str12;
                    function3 = function11111;
                    function4 = (Function0) objS;
                } else {
                    str2 = str12;
                    function3 = function11;
                    function4 = function4;
                }
                i48 = i46;
                i43 = i43;
                w28Var = w28Var3;
                str4 = "input_search";
                str3 = str13;
                str5 = str14;
                i49 = i47;
                z3 = z10;
                function1 = function10;
                list = list3;
                groupingBehavior = groupingBehavior3;
                i7jVar5 = i7jVar4;
                z9 = z4;
                f3 = 1.0f;
                nativeNavigationStyle = nativeNavigationStyle3;
                nativeNavigationTheme = nativeNavigationTheme3;
            } else {
                if (i53 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i4 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    nativeNavigationTheme3 = BloomTheme.getNativeNavigation(cVar2).defaultTheme;
                    i54 &= -113;
                } else {
                    nativeNavigationTheme3 = nativeNavigationTheme;
                }
                if ((i4 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    nativeNavigationStyle3 = BloomTheme.getNativeNavigation(cVar2).defaultStyle;
                    i54 &= -897;
                } else {
                    nativeNavigationStyle3 = nativeNavigationStyle;
                }
                if (i55 != 0) {
                    str6 = null;
                }
                if (i6 != 0) {
                    actionIcon = ActionIcon.Back;
                } else {
                    actionIcon = actionIcon;
                }
                if (i8 != 0) {
                    z4 = false;
                }
                if (i10 != 0) {
                    i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                } else {
                    i7jVar4 = i7jVar2;
                }
                if (i12 != 0) {
                    z2 = false;
                } else {
                    z2 = z2;
                }
                if (i14 == 0) {
                }
                if (i16 != 0) {
                    list3 = EmptyList.a;
                } else {
                    list3 = list;
                }
                if (i19 != 0) {
                    groupingBehavior3 = GroupingBehavior.AUTO;
                } else {
                    groupingBehavior3 = groupingBehavior;
                }
                if (i22 == 0) {
                }
                if (i26 != 0) {
                    str13 = "toolbar_action";
                } else {
                    str13 = str3;
                }
                if (i31 != 0) {
                    str14 = "vinted_toolbar_submenu_item";
                } else {
                    str14 = str5;
                }
                if ((i4 & 65536) != 0) {
                    w28.b.getClass();
                    w28Var3 = w28.c;
                    i46 = i44 & (-3670017);
                } else {
                    w28Var3 = w28Var;
                    i46 = i44;
                }
                if (i33 != 0) {
                    ef9.b.getClass();
                    i47 = ef9.j;
                } else {
                    i47 = i;
                }
                u04Var = x04.a;
                if (i34 != 0) {
                    objS5 = cVar2.S();
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new mp1((byte) 26);
                        cVar2.s0(objS5);
                    }
                    function0 = (Function0) objS5;
                } else {
                    function0 = function0;
                }
                if (i35 != 0) {
                    objS4 = cVar2.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new mp1((byte) 28);
                        cVar2.s0(objS4);
                    }
                    function10 = (Function0) objS4;
                } else {
                    function10 = function1;
                }
                if (i36 != 0) {
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new h22((byte) 7);
                        cVar2.s0(objS3);
                    }
                    function2 = (Function1) objS3;
                } else {
                    function2 = function2;
                }
                if (i38 != 0) {
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new h22((byte) 8);
                        cVar2.s0(objS2);
                    }
                    function11 = (Function1) objS2;
                } else {
                    function11 = function3;
                }
                if (i42 != 0) {
                    objS = cVar2.S();
                    u04Var.getClass();
                    Function1 function11112 = function11;
                    if (objS == u04.b) {
                        objS = new mp1((byte) 29);
                        cVar2.s0(objS);
                    }
                    str2 = str12;
                    function3 = function11112;
                    function4 = (Function0) objS;
                } else {
                    str2 = str12;
                    function3 = function11;
                    function4 = function4;
                }
                i48 = i46;
                i43 = i43;
                w28Var = w28Var3;
                str4 = "input_search";
                str3 = str13;
                str5 = str14;
                i49 = i47;
                z3 = z10;
                function1 = function10;
                list = list3;
                groupingBehavior = groupingBehavior3;
                i7jVar5 = i7jVar4;
                z9 = z4;
                f3 = 1.0f;
                nativeNavigationStyle = nativeNavigationStyle3;
                nativeNavigationTheme = nativeNavigationTheme3;
            }
            cVar2.y();
            zmd zmdVar16 = c14.a;
            int i51111116 = i43;
            int i51111117 = i54 << 6;
            int i51111118 = i48 << 6;
            int i51111119 = (i48 >> 24) & 126;
            int i615 = i51111116 << 6;
            cVar = cVar2;
            nlc nlcVar19 = nlcVar2;
            String str1110 = str6;
            m646ToolbarP8FIz9I(nlcVar19, nativeNavigationTheme, nativeNavigationStyle, f3, str1110, null, null, actionIcon, z9, i7jVar5, z2, str2, list, groupingBehavior, z3, str3, str4, str5, w28Var, i49, function0, function1, function2, function3, function4, cVar, (i54 & 7168) | (i54 & 14) | 1769472 | (i54 & 112) | (i54 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i54 & 57344) | (i51111117 & 29360128) | (i51111117 & 234881024) | (i51111117 & 1879048192), (i51111118 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i54 >> 24) & 126) | (i51111118 & 7168) | (i51111118 & 57344) | (458752 & i51111118) | (3670016 & i51111118) | (i51111118 & 29360128) | (i51111118 & 234881024) | (i51111118 & 1879048192), i51111119 | (i615 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i615 & 7168) | (i615 & 57344));
            nlcVar3 = nlcVar19;
            nativeNavigationTheme2 = nativeNavigationTheme;
            nativeNavigationStyle2 = nativeNavigationStyle;
            f2 = f3;
            str9 = str1110;
            actionIcon2 = actionIcon;
            z7 = z9;
            i7jVar3 = i7jVar5;
            z8 = z2;
            str10 = str2;
            list2 = list;
            groupingBehavior2 = groupingBehavior;
            z6 = z3;
            str11 = str3;
            str7 = str4;
            str8 = str5;
            w28Var2 = w28Var;
            i45 = i49;
            function5 = function0;
            function6 = function1;
            function7 = function2;
            function8 = function3;
            function9 = function4;
        } else {
            cVar = cVar2;
            cVar.a0();
            nativeNavigationTheme2 = nativeNavigationTheme;
            nativeNavigationStyle2 = nativeNavigationStyle;
            f2 = f;
            actionIcon2 = actionIcon;
            groupingBehavior2 = groupingBehavior;
            z6 = z3;
            str7 = str4;
            str8 = str5;
            w28Var2 = w28Var;
            i45 = i;
            function5 = function0;
            function6 = function1;
            function7 = function2;
            function8 = function3;
            function9 = function4;
            z7 = z4;
            nlcVar3 = nlcVar2;
            str9 = str6;
            i7jVar3 = i7jVar2;
            z8 = z2;
            str10 = str2;
            list2 = list;
            str11 = str3;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: u22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i2 | 1);
                    int iA2 = rpf.a(i3);
                    BloomToolbarKt.m645BloomToolbarlRTuU(nlcVar3, nativeNavigationTheme2, nativeNavigationStyle2, f2, str9, actionIcon2, z7, i7jVar3, z8, str10, list2, groupingBehavior2, z6, str11, str7, str8, w28Var2, i45, function5, function6, function7, function8, function9, (x04) obj, iA, iA2, i4);
                    return Unit.a;
                }
            };
        }
    }

    public static final void OverflowActions(nlc nlcVar, GroupingBehavior groupingBehavior, Function0<Unit> function0, NativeNavigationStyle nativeNavigationStyle, List<RightAction> list, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1300088941);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.c(groupingBehavior.ordinal()) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.n(nativeNavigationStyle) ? 2048 : 1024) | (cVar.n(list) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            klc klcVar = nlc.a;
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, klcVar);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getAccessibilityPhrases(cVar).get(AccessibilityPhraseType.MORE);
            ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(groupingBehavior.getOverflowIconRes(), cVar, 0);
            boolean z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS2 = cVar.S();
            if (z || objS2 == aVar) {
                objS2 = new ug0((byte) 6, twcVar, function0);
                cVar.s0(objS2);
            }
            ToolbarRightButton(nlcVar, str, resourceIdImageSourceModel, null, (Function0) objS2, nativeNavigationStyle, false, false, null, cVar, (i2 & 14) | 12582912 | ((i2 << 6) & 458752), pui.Targets_show_leaving_modal_VALUE);
            nlc nlcVarB = ra1.b(h72Var.a(klcVar, op.h), BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a);
            boolean zBooleanValue = ((Boolean) twcVar.getValue()).booleanValue();
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new q9(twcVar, (byte) 13);
                cVar.s0(objS3);
            }
            wz.a(zBooleanValue, (Function0) objS3, nlcVarB, 0L, null, null, null, 0L, BitmapDescriptorFactory.HUE_RED, mw3.c(-1173705080, new s22(list, twcVar, b), cVar), cVar, 48);
            cVar = cVar;
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9((Object) nlcVar, (Object) groupingBehavior, (Function0) function0, (Object) nativeNavigationStyle, (Object) list, i, (byte) 14);
        }
    }

    /* JADX INFO: renamed from: Toolbar-P8FIz9I, reason: not valid java name */
    public static final void m646ToolbarP8FIz9I(final nlc nlcVar, final NativeNavigationTheme nativeNavigationTheme, final NativeNavigationStyle nativeNavigationStyle, final float f, final String str, final Function1<? super StringFormatterBuilder, Unit> function1, final List<InlineIconData> list, final ActionIcon actionIcon, final boolean z, final i7j i7jVar, final boolean z2, final String str2, final List<RightAction> list2, final GroupingBehavior groupingBehavior, final boolean z3, final String str3, final String str4, final String str5, final w28 w28Var, final int i, final Function0<Unit> function0, final Function0<Unit> function2, final Function1<? super i7j, Unit> function3, final Function1<? super String, Unit> function4, final Function0<Unit> function5, x04 x04Var, final int i2, final int i3, final int i4) {
        int i5;
        float f2;
        String str6;
        boolean z4;
        int i6;
        int i7;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(2019427079);
        if ((i2 & 6) == 0) {
            i5 = (cVar2.n(nlcVar) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= (i2 & 64) == 0 ? cVar2.n(nativeNavigationTheme) : cVar2.e(nativeNavigationTheme) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= (i2 & 512) == 0 ? cVar2.n(nativeNavigationStyle) : cVar2.e(nativeNavigationStyle) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            f2 = f;
            i5 |= cVar2.b(f2) ? 2048 : 1024;
        } else {
            f2 = f;
        }
        int i8 = i2 & 24576;
        int i9 = Segment.SIZE;
        if (i8 == 0) {
            str6 = str;
            i5 |= cVar2.n(str6) ? 16384 : 8192;
        } else {
            str6 = str;
        }
        if ((i2 & 196608) == 0) {
            i5 |= cVar2.e(function1) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= (i2 & 2097152) == 0 ? cVar2.n(list) : cVar2.e(list) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= cVar2.c(actionIcon.ordinal()) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            z4 = z;
            i5 |= cVar2.a(z4) ? 67108864 : 33554432;
        } else {
            z4 = z;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= cVar2.n(i7jVar) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (cVar2.a(z2) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= cVar2.n(str2) ? 32 : 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i6 |= (i3 & 512) == 0 ? cVar2.n(list2) : cVar2.e(list2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= cVar2.c(groupingBehavior.ordinal()) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= cVar2.a(z3) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 |= cVar2.n(str3) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= cVar2.n(str4) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= cVar2.n(str5) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= cVar2.n(w28Var) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i6 |= cVar2.c(i) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i7 = i4 | (cVar2.e(function0) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= cVar2.e(function2) ? 32 : 16;
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i7 |= cVar2.e(function3) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i7 |= cVar2.e(function4) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            if (cVar2.e(function5)) {
                i9 = 16384;
            }
            i7 |= i9;
        }
        if (cVar2.X(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 306783379) == 306783378 && (i7 & 9363) == 9362) ? false : true)) {
            zmd zmdVar = c14.a;
            nlc nlcVarB = ra1.b(hvh.d(nlcVar, 1.0f), nativeNavigationTheme.backgroundColor(cVar2, (i5 >> 3) & 14).color, brf.a);
            final String str7 = str6;
            final float f3 = f2;
            final boolean z5 = z4;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(nlcVarB, null, null, null, null, null, "TAG_BLOOM_TOOLTIP", mw3.c(-2051628989, new Function4() { // from class: v22
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    x04 x04Var2 = (x04) obj3;
                    int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iA & 1, (iA & 129) != 128)) {
                        zmd zmdVar2 = c14.a;
                        klc klcVar = nlc.a;
                        nlc nlcVarD = hvh.d(klcVar, 1.0f);
                        BloomTheme.INSTANCE.getClass();
                        float f4 = BloomTheme.getNativeNavigation(cVar3).height.rawValue;
                        o36 o36Var = p36.b;
                        nlc nlcVarH = hvh.h(nlcVarD, f4, BitmapDescriptorFactory.HUE_RED, 2);
                        BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                        final ActionIcon actionIcon2 = actionIcon;
                        final boolean z6 = z5;
                        final List list3 = list2;
                        final String str8 = str4;
                        final i7j i7jVar2 = i7jVar;
                        final byte b = i;
                        final Function1 function6 = function4;
                        final boolean z7 = z2;
                        final String str9 = str2;
                        final Function0 function7 = function2;
                        final Function1 function8 = function3;
                        final w28 w28Var2 = w28Var;
                        final Function1 function9 = function1;
                        final float f5 = f3;
                        final NativeNavigationStyle nativeNavigationStyle2 = nativeNavigationStyle;
                        final List list4 = list;
                        final String str10 = str7;
                        final String str11 = str5;
                        final GroupingBehavior groupingBehavior2 = groupingBehavior;
                        final Function0 function10 = function5;
                        final String str12 = str3;
                        final Function0 function11 = function0;
                        BloomStackKt.BloomHorizontalStack(nlcVarH, null, alignment, null, null, null, false, null, mw3.c(14617258, new Function4() { // from class: x22
                            /* JADX WARN: Code duplicated, block: B:22:0x0086  */
                            /* JADX WARN: Code duplicated, block: B:44:0x01c6  */
                            /* JADX WARN: Code duplicated, block: B:49:0x01fc  */
                            /* JADX WARN: Code duplicated, block: B:54:0x021d  */
                            /* JADX WARN: Code duplicated, block: B:59:0x023b  */
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r11v13 */
                            /* JADX WARN: Type inference failed for: r11v14, types: [com.vinted.imagesource.ImageSourceModel] */
                            /* JADX WARN: Type inference failed for: r11v28 */
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj5, Object obj6, Object obj7, Object obj8) {
                                String upperCase;
                                Unit unit;
                                float f6;
                                float f7;
                                ImageSourceModel.Icon iconImageSourceModel;
                                ieg iegVar = (ieg) obj5;
                                x04 x04Var3 = (x04) obj7;
                                int iIntValue = ((Integer) obj8).intValue();
                                iegVar.getClass();
                                ((nlc) obj6).getClass();
                                if ((iIntValue & 6) == 0) {
                                    iIntValue |= ((c) x04Var3).n(iegVar) ? 4 : 2;
                                }
                                c cVar4 = (c) x04Var3;
                                if (cVar4.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                                    zmd zmdVar3 = c14.a;
                                    ActionIcon actionIcon3 = actionIcon2;
                                    ImageSourceModel icon = actionIcon3.getIcon();
                                    NativeNavigationStyle nativeNavigationStyle3 = nativeNavigationStyle2;
                                    u04 u04Var = x04.a;
                                    if (icon == null) {
                                        cVar4.h0(1671099237);
                                        cVar4.x(false);
                                    } else {
                                        cVar4.h0(1671099238);
                                        BloomTheme.INSTANCE.getClass();
                                        AccessibilityPhrases accessibilityPhrases = BloomTheme.getAccessibilityPhrases(cVar4);
                                        klc klcVar2 = nlc.a;
                                        boolean zC = cVar4.c(actionIcon3.ordinal()) | cVar4.e(accessibilityPhrases);
                                        Object objS = cVar4.S();
                                        if (zC) {
                                            objS = new e3((Object) actionIcon3, (Object) accessibilityPhrases, (byte) 29);
                                            cVar4.s0(objS);
                                        } else {
                                            u04Var.getClass();
                                            if (objS == u04.b) {
                                                objS = new e3((Object) actionIcon3, (Object) accessibilityPhrases, (byte) 29);
                                                cVar4.s0(objS);
                                            }
                                        }
                                        BloomButtonKt.BloomButton(c2j.i(t7h.c(klcVar2, false, (Function1) objS), str12), nativeNavigationStyle3.buttonType(), BloomTheme.getNativeNavigation(cVar4).buttonStyle, BloomTheme.getNativeNavigation(cVar4).buttonTheme, BloomTheme.getNativeNavigation(cVar4).buttonSize, null, false, false, false, false, icon, null, function11, cVar4, 0, 8, 3040);
                                        cVar4 = cVar4;
                                        Unit unit2 = Unit.a;
                                        cVar4.x(false);
                                    }
                                    boolean z8 = z6;
                                    List list5 = list3;
                                    if (z8) {
                                        cVar4.h0(1672068205);
                                        if (actionIcon3 != ActionIcon.Nothing) {
                                            cVar4.h0(1672090866);
                                            BloomTheme.INSTANCE.getClass();
                                            f6 = BloomTheme.getDimensions(cVar4).unit0.rawValue;
                                            o36 o36Var2 = p36.b;
                                            cVar4.x(false);
                                        } else {
                                            cVar4.h0(1672166971);
                                            BloomTheme.INSTANCE.getClass();
                                            f6 = BloomTheme.getNativeNavigation(cVar4).searchHorizontalMargin.rawValue;
                                            o36 o36Var3 = p36.b;
                                            cVar4.x(false);
                                        }
                                        float f8 = f6;
                                        if (list5.isEmpty()) {
                                            cVar4.h0(1672400091);
                                            f7 = BloomTheme.getNativeNavigation(cVar4).searchHorizontalMargin.rawValue;
                                            cVar4.x(false);
                                        } else {
                                            cVar4.h0(1672323986);
                                            f7 = BloomTheme.getDimensions(cVar4).unit0.rawValue;
                                            cVar4.x(false);
                                        }
                                        float f9 = f7;
                                        h28 h28Var = (h28) cVar4.p(r24.i);
                                        nlc nlcVarI = c2j.i(oi1.o(iegVar.a(nlc.a, 1.0f, true), f8, BitmapDescriptorFactory.HUE_RED, f9, BitmapDescriptorFactory.HUE_RED, 10), str8);
                                        i7j i7jVar3 = i7jVar2;
                                        if (sgi.N(i7jVar3.a.b)) {
                                            cVar4.h0(1673237555);
                                            cVar4.x(false);
                                            iconImageSourceModel = null;
                                        } else {
                                            cVar4.h0(1162352688);
                                            iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X16, cVar4, 6);
                                            cVar4.x(false);
                                        }
                                        csa csaVar = new csa(0, (Boolean) null, 0, b, (vne) null, (Boolean) null, (smb) null, 119, (DefaultConstructorMarker) null);
                                        Function1 function12 = function6;
                                        boolean zN = cVar4.n(function12) | cVar4.n(i7jVar3) | cVar4.e(h28Var);
                                        Object objS2 = cVar4.S();
                                        if (zN) {
                                            objS2 = new e8((Object) i7jVar3, (Object) h28Var, function12, (byte) 18);
                                            cVar4.s0(objS2);
                                        } else {
                                            u04Var.getClass();
                                            if (objS2 == u04.b) {
                                                objS2 = new e8((Object) i7jVar3, (Object) h28Var, function12, (byte) 18);
                                                cVar4.s0(objS2);
                                            }
                                        }
                                        Function1 function13 = (Function1) objS2;
                                        zra zraVar = new zra(function13, function13, function13, function13, function13, function13);
                                        ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Search16, cVar4, 6);
                                        Function0 function14 = function7;
                                        boolean zN2 = cVar4.n(function14);
                                        Object objS3 = cVar4.S();
                                        if (zN2) {
                                            objS3 = new sj(function14, (byte) 26);
                                            cVar4.s0(objS3);
                                        } else {
                                            u04Var.getClass();
                                            if (objS3 == u04.b) {
                                                objS3 = new sj(function14, (byte) 26);
                                                cVar4.s0(objS3);
                                            }
                                        }
                                        Function0 function15 = (Function0) objS3;
                                        Function1 function16 = function8;
                                        boolean zN3 = cVar4.n(function16);
                                        Object objS4 = cVar4.S();
                                        if (zN3) {
                                            objS4 = new as1(function16, (byte) 7);
                                            cVar4.s0(objS4);
                                        } else {
                                            u04Var.getClass();
                                            if (objS4 == u04.b) {
                                                objS4 = new as1(function16, (byte) 7);
                                                cVar4.s0(objS4);
                                            }
                                        }
                                        Function0 function17 = (Function0) objS4;
                                        boolean zN4 = cVar4.n(function16);
                                        Object objS5 = cVar4.S();
                                        if (zN4) {
                                            objS5 = new ik(function16, (byte) 23);
                                            cVar4.s0(objS5);
                                        } else {
                                            u04Var.getClass();
                                            if (objS5 == u04.b) {
                                                objS5 = new ik(function16, (byte) 23);
                                                cVar4.s0(objS5);
                                            }
                                        }
                                        c cVar5 = cVar4;
                                        upperCase = null;
                                        BloomInputBarKt.BloomInputBar(i7jVar3, nlcVarI, z7, (ImageSourceModel) iconImageSourceModel, (String) null, (ImageSourceModel) iconImageSourceModel2, str9, false, (Function2) null, (Function0) null, function15, function17, (Function1) objS5, csaVar, zraVar, (Function1) null, (mvc) null, (String) null, (String) null, w28Var2, (x04) cVar5, 0, 0, 0, 1970064);
                                        cVar4 = cVar5;
                                        cVar4.x(false);
                                    } else {
                                        upperCase = null;
                                        cVar4.h0(1673932049);
                                        Function1 function18 = function9;
                                        float f10 = f5;
                                        if (function18 != null) {
                                            cVar4.h0(1673961685);
                                            nlc nlcVarA = iegVar.a(nlc.a, 1.0f, true);
                                            BloomTheme.INSTANCE.getClass();
                                            float f11 = BloomTheme.getNativeNavigation(cVar4).titleHorizontalPadding.rawValue;
                                            o36 o36Var4 = p36.b;
                                            nlc nlcVarI2 = c2j.i(iq.d(oi1.m(nlcVarA, f11, BitmapDescriptorFactory.HUE_RED, 2), f10), "toolbar_label");
                                            Object objS6 = cVar4.S();
                                            u04Var.getClass();
                                            if (objS6 == u04.b) {
                                                objS6 = new h22((byte) 5);
                                                cVar4.s0(objS6);
                                            }
                                            nlc nlcVarC = t7h.c(nlcVarI2, true, (Function1) objS6);
                                            BloomColors.Color colorTitleTextColor = nativeNavigationStyle3.titleTextColor(cVar4, 0);
                                            BloomTypographies.Typography typography = BloomTheme.getNativeNavigation(cVar4).titleTypography;
                                            p9j.a.getClass();
                                            c cVar6 = cVar4;
                                            BloomTextKt.m607BloomTextpbA0ls(function18, nlcVarC, typography, colorTitleTextColor, null, null, false, null, p9j.c, 1, false, null, list4, null, cVar6, 905969664, 0, 113904);
                                            cVar4 = cVar6;
                                            cVar4.x(false);
                                        } else {
                                            cVar4.h0(1674902628);
                                            String str13 = str10;
                                            if (str13 == null) {
                                                cVar4.h0(1674906347);
                                                cVar4.x(false);
                                                unit = null;
                                            } else {
                                                cVar4.h0(1674906348);
                                                nlc nlcVarA2 = iegVar.a(nlc.a, 1.0f, true);
                                                BloomTheme.INSTANCE.getClass();
                                                float f12 = BloomTheme.getNativeNavigation(cVar4).titleHorizontalPadding.rawValue;
                                                o36 o36Var5 = p36.b;
                                                nlc nlcVarI3 = c2j.i(iq.d(oi1.m(nlcVarA2, f12, BitmapDescriptorFactory.HUE_RED, 2), f10), "toolbar_label");
                                                Object objS7 = cVar4.S();
                                                u04Var.getClass();
                                                if (objS7 == u04.b) {
                                                    objS7 = new h22((byte) 6);
                                                    cVar4.s0(objS7);
                                                }
                                                nlc nlcVarC2 = t7h.c(nlcVarI3, false, (Function1) objS7);
                                                BloomColors.Color colorTitleTextColor2 = nativeNavigationStyle3.titleTextColor(cVar4, 0);
                                                BloomTypographies.Typography typography2 = BloomTheme.getNativeNavigation(cVar4).titleTypography;
                                                p9j.a.getClass();
                                                c cVar7 = cVar4;
                                                BloomTextKt.m606BloomTextpbA0ls(str13, nlcVarC2, typography2, colorTitleTextColor2, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar7, 905969664, 0, 130288);
                                                cVar4 = cVar7;
                                                Unit unit3 = Unit.a;
                                                cVar4.x(false);
                                                unit = Unit.a;
                                            }
                                            if (unit == null) {
                                                cVar4.h0(1162436263);
                                                upperCase = null;
                                                BloomSpacerKt.BloomSpacer(iegVar.a(nlc.a, 1.0f, true), null, cVar4, 0, 2);
                                                cVar4.x(false);
                                            } else {
                                                upperCase = null;
                                                cVar4.h0(1162407774);
                                                cVar4.x(false);
                                            }
                                            cVar4.x(false);
                                        }
                                        cVar4.x(false);
                                    }
                                    if (list5.isEmpty()) {
                                        cVar4.h0(1677850232);
                                        cVar4.x(false);
                                    } else {
                                        cVar4.h0(1676009917);
                                        nlc nlcVarI4 = c2j.i(nlc.a, str11);
                                        int[] iArr = z22.a;
                                        GroupingBehavior groupingBehavior3 = groupingBehavior2;
                                        int i10 = iArr[groupingBehavior3.ordinal()];
                                        Function0 function19 = function10;
                                        if (i10 == 1) {
                                            cVar4.h0(1676153013);
                                            if (list5.size() > 1) {
                                                cVar4.h0(1676177038);
                                                BloomToolbarKt.OverflowActions(nlcVarI4, groupingBehavior3, function19, nativeNavigationStyle3, list5, cVar4, 0);
                                                cVar4.x(false);
                                            } else {
                                                cVar4.h0(1676618416);
                                                RightAction rightAction = (RightAction) lp3.M(list5);
                                                nlc nlcVar2 = rightAction.modifier;
                                                RightActionIcon rightActionIcon = rightAction.icon;
                                                String str14 = rightActionIcon != null ? rightActionIcon.contentDescription : upperCase;
                                                ?? r11 = rightActionIcon != null ? rightActionIcon.icon : upperCase;
                                                String str15 = rightAction.title;
                                                if (str15 != null) {
                                                    upperCase = str15.toUpperCase(Locale.ROOT);
                                                    upperCase.getClass();
                                                }
                                                c cVar8 = cVar4;
                                                BloomToolbarKt.ToolbarRightButton(nlcVar2, str14, r11, upperCase, rightAction.onClick, nativeNavigationStyle3, rightAction.isEnabled, !(rightActionIcon != null && rightActionIcon.tintIcon), rightAction.actionItemTheme, cVar8, 512, 0);
                                                cVar4 = cVar8;
                                                cVar4.x(false);
                                            }
                                            cVar4.x(false);
                                            Unit unit4 = Unit.a;
                                        } else {
                                            if (i10 != 2) {
                                                throw jz3.b(1162446300, cVar4, false);
                                            }
                                            cVar4.h0(1162491820);
                                            BloomToolbarKt.OverflowActions(nlcVarI4, groupingBehavior3, function19, nativeNavigationStyle3, list5, cVar4, 0);
                                            cVar4.x(false);
                                            Unit unit5 = Unit.a;
                                        }
                                        cVar4.x(false);
                                    }
                                } else {
                                    cVar4.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar3), cVar3, 100663680, 250);
                        if (z3) {
                            cVar3.h0(1607493199);
                            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), BloomTheme.getNativeNavigation(cVar3).dividerTheme, (DividerOrientation) null, cVar3, 6, 4);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(1607662335);
                            cVar3.x(false);
                        }
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, 14155776, 62);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: w22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i2 | 1);
                    int iA2 = rpf.a(i3);
                    int iA3 = rpf.a(i4);
                    BloomToolbarKt.m646ToolbarP8FIz9I(nlcVar, nativeNavigationTheme, nativeNavigationStyle, f, str, function1, list, actionIcon, z, i7jVar, z2, str2, list2, groupingBehavior, z3, str3, str4, str5, w28Var, i, function0, function2, function3, function4, function5, (x04) obj, iA, iA2, iA3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void ToolbarRightButton(nlc nlcVar, String str, ImageSourceModel imageSourceModel, String str2, Function0<Unit> function0, NativeNavigationStyle nativeNavigationStyle, boolean z, boolean z2, BloomColors.Color color, x04 x04Var, int i, int i2) {
        String str3;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        BloomColors.Color color2;
        int i5;
        BloomColors.Color color3;
        c cVar = (c) x04Var;
        cVar.j0(-137984112);
        int i6 = (cVar.n(nlcVar) ? 4 : 2) | i | (cVar.n(str) ? 32 : 16) | ((i & 512) == 0 ? cVar.n(imageSourceModel) : cVar.e(imageSourceModel) ? 256 : 128);
        int i7 = i2 & 8;
        if (i7 != 0) {
            i3 = i6 | 3072;
            str3 = str2;
        } else {
            str3 = str2;
            i3 = i6 | (cVar.n(str3) ? 2048 : 1024);
        }
        int i8 = i3 | (cVar.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if ((196608 & i) == 0) {
            i8 |= (262144 & i) == 0 ? cVar.n(nativeNavigationStyle) : cVar.e(nativeNavigationStyle) ? 131072 : 65536;
        }
        int i9 = i2 & 64;
        if (i9 != 0) {
            i4 = i8 | 1572864;
            z3 = z;
        } else {
            z3 = z;
            i4 = i8 | (cVar.a(z3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        }
        if ((12582912 & i) == 0) {
            z4 = z2;
            i4 |= cVar.a(z4) ? 8388608 : 4194304;
        } else {
            z4 = z2;
        }
        int i10 = i2 & 256;
        if (i10 != 0) {
            i5 = i4 | 100663296;
            color2 = color;
        } else {
            color2 = color;
            i5 = i4 | (cVar.n(color2) ? 67108864 : 33554432);
        }
        int i11 = i5;
        if (cVar.X(i11 & 1, (i11 & 38347923) != 38347922)) {
            if (i7 != 0) {
                str3 = null;
            }
            if (i9 != 0) {
                z3 = true;
            }
            BloomColors.Color color4 = i10 != 0 ? null : color2;
            zmd zmdVar = c14.a;
            ExperimentalToolbarRightActionTypographyKt.ExperimentalToolbarRightActionStyling(mw3.c(-1944684788, new q22(nlcVar, str, nativeNavigationStyle, imageSourceModel, str3, z4, color4, z3, function0), cVar), cVar, 6);
            color3 = color4;
        } else {
            cVar.a0();
            color3 = color2;
        }
        String str4 = str3;
        boolean z5 = z3;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r22(nlcVar, str, imageSourceModel, str4, function0, nativeNavigationStyle, z5, z2, color3, i, i2);
        }
    }
}
