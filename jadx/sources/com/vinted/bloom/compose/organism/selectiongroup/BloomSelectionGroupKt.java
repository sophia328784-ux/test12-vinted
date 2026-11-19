package com.vinted.bloom.compose.organism.selectiongroup;

import androidx.compose.runtime.c;
import androidx.compose.runtime.h;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.molecule.BloomSelectionItemKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.SelectionItemA11yRole;
import com.vinted.bloom.compose.organism.selectiongroup.BloomSelectionGroupKt$BloomSelectionGroup$3$1$1$1;
import com.vinted.bloom.compose.organism.selectiongroup.BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1;
import com.vinted.bloom.compose.organism.selectiongroup.BloomSelectionGroupKt$BloomSelectionGroup$6$1$1$1;
import com.vinted.bloom.compose.organism.selectiongroup.BloomSelectionGroupKt$BloomSelectionGroup$6$1$3$1$1;
import com.vinted.bloom.compose.organism.selectiongroup.SelectionGroupItem;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.selectionitem.SelectionItemSelectionState;
import com.vinted.bloom.compose.theme.molecule.selectionitem.SelectionItemSize;
import com.vinted.bloom.compose.theme.organism.selectiongroup.SelectionGroupDirection;
import com.vinted.bloom.compose.theme.organism.selectiongroup.SelectionGroupLayout;
import com.vinted.bloom.compose.theme.organism.selectiongroup.SelectionGroupStyle;
import com.vinted.extensions.ModifiersKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.fvc;
import defpackage.gld;
import defpackage.go5;
import defpackage.gv9;
import defpackage.k5;
import defpackage.ki6;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.oqg;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra1;
import defpackage.s02;
import defpackage.u04;
import defpackage.uj4;
import defpackage.vg0;
import defpackage.vqg;
import defpackage.x04;
import defpackage.zmd;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomSelectionGroupKt {
    /* JADX WARN: Code duplicated, block: B:101:0x0140  */
    /* JADX WARN: Code duplicated, block: B:102:0x014d  */
    /* JADX WARN: Code duplicated, block: B:106:0x016a  */
    /* JADX WARN: Code duplicated, block: B:110:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:113:0x01dd A[LOOP:0: B:108:0x01c4->B:113:0x01dd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:117:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:119:0x0202  */
    /* JADX WARN: Code duplicated, block: B:122:0x020d  */
    /* JADX WARN: Code duplicated, block: B:123:0x0218  */
    /* JADX WARN: Code duplicated, block: B:129:0x022d  */
    /* JADX WARN: Code duplicated, block: B:131:0x0284  */
    /* JADX WARN: Code duplicated, block: B:133:0x0297  */
    /* JADX WARN: Code duplicated, block: B:134:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:136:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:140:0x030f  */
    /* JADX WARN: Code duplicated, block: B:144:0x037a  */
    /* JADX WARN: Code duplicated, block: B:147:0x038a  */
    /* JADX WARN: Code duplicated, block: B:149:0x01e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:0x01e3 A[EDGE_INSN: B:150:0x01e3->B:115:0x01e3 BREAK  A[LOOP:0: B:108:0x01c4->B:113:0x01dd], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x008c  */
    /* JADX WARN: Code duplicated, block: B:50:0x0090  */
    /* JADX WARN: Code duplicated, block: B:52:0x0098  */
    /* JADX WARN: Code duplicated, block: B:53:0x009b  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:61:0x00af  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:65:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:69:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:87:0x0102 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x0104  */
    /* JADX WARN: Code duplicated, block: B:89:0x0107  */
    /* JADX WARN: Code duplicated, block: B:92:0x010c  */
    /* JADX WARN: Code duplicated, block: B:93:0x011a  */
    /* JADX WARN: Code duplicated, block: B:96:0x012e  */
    /* JADX WARN: Code duplicated, block: B:98:0x013b  */
    public static final void BloomSelectionGroup(nlc nlcVar, SelectionGroupStyle selectionGroupStyle, SelectionGroupLayout selectionGroupLayout, SelectionGroupDirection selectionGroupDirection, boolean z, SelectionItemSize selectionItemSize, final List list, final Function1 function1, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        SelectionGroupStyle selectionGroupStyle2;
        SelectionGroupDirection selectionGroupDirection2;
        boolean z2;
        int i4;
        SelectionItemSize selectionItemSize2;
        int i5;
        int i6;
        int i7;
        boolean z3;
        nlc nlcVar3;
        SelectionGroupStyle selectionGroupStyle3;
        SelectionGroupDirection selectionGroupDirection3;
        SelectionItemSize selectionItemSize3;
        boolean z4;
        SelectionGroupLayout selectionGroupLayout2;
        qpf qpfVarA;
        nlc nlcVar4;
        SelectionGroupStyle selectionGroupStyle4;
        BloomTheme bloomTheme;
        int i8;
        int i9;
        SelectionGroupStyle selectionGroupStyle5;
        SelectionGroupDirection selectionGroupDirection4;
        final SelectionItemSize selectionItemSize4;
        SelectionGroupLayout selectionGroupLayout3;
        final boolean zIsScrolling;
        Object objS;
        Object obj;
        final uj4 uj4Var;
        int i10;
        final float fU0;
        final float fU1;
        nlc nlcVarB;
        Iterator it;
        int i11;
        boolean z5;
        final int size;
        final SelectionGroupDirection selectionGroupDirection5;
        final SelectionItemSize selectionItemSize5;
        boolean z6;
        final int i12;
        Object objS2;
        u04.a aVar;
        Object obj2;
        final fvc fvcVar;
        boolean zB;
        Object obj3;
        final vqg vqgVarB;
        Object objS3;
        u04.a aVar2;
        Object obj4;
        final fvc fvcVar2;
        nlc nlcVarC;
        boolean zB2;
        boolean z7;
        Object obj5;
        SelectionGroupStyle selectionGroupStyle6;
        int i13;
        SelectionGroupStyle selectionGroupStyle7;
        SelectionGroupStyle selectionGroupStyle8;
        c cVar = (c) x04Var;
        cVar.j0(-320963434);
        int i14 = i2 & 1;
        if (i14 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                selectionGroupStyle8 = selectionGroupStyle;
                if (cVar.n(selectionGroupStyle8)) {
                    selectionGroupStyle6 = selectionGroupStyle8;
                    i13 = 32;
                    selectionGroupStyle7 = selectionGroupStyle8;
                }
                i3 |= i13;
                selectionGroupStyle2 = selectionGroupStyle7;
            } else {
                selectionGroupStyle6 = selectionGroupStyle;
            }
            selectionGroupStyle6 = selectionGroupStyle8;
            i13 = 16;
            selectionGroupStyle7 = selectionGroupStyle6;
            i3 |= i13;
            selectionGroupStyle2 = selectionGroupStyle7;
        } else {
            selectionGroupStyle2 = selectionGroupStyle;
        }
        int i15 = i3 | 128;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                selectionGroupDirection2 = selectionGroupDirection;
                int i16 = cVar.n(selectionGroupDirection2) ? 2048 : 1024;
                i15 |= i16;
            } else {
                selectionGroupDirection2 = selectionGroupDirection;
            }
            i15 |= i16;
        } else {
            selectionGroupDirection2 = selectionGroupDirection;
        }
        int i17 = i15 | 24576;
        int i18 = i2 & 32;
        if (i18 == 0) {
            if ((196608 & i) == 0) {
                z2 = z;
                i17 |= cVar.a(z2) ? 131072 : 65536;
            }
            i4 = i17 | 1572864;
            if ((12582912 & i) == 0) {
                if ((i2 & 128) == 0) {
                    selectionItemSize2 = selectionItemSize;
                    int i19 = cVar.n(selectionItemSize2) ? 8388608 : 4194304;
                    i4 |= i19;
                } else {
                    selectionItemSize2 = selectionItemSize;
                }
                i4 |= i19;
            } else {
                selectionItemSize2 = selectionItemSize;
            }
            if (cVar.n(list)) {
                i5 = 67108864;
            } else {
                i5 = 33554432;
            }
            int i20 = i4 | i5;
            if (cVar.e(function1)) {
                i6 = 536870912;
            } else {
                i6 = 268435456;
            }
            i7 = i20 | i6;
            if ((306783379 & i7) != 306783378) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i7 & 1, z3)) {
                cVar.c0();
                if ((i & 1) != 0 || cVar.G()) {
                    if (i14 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i7 &= -113;
                        selectionGroupStyle4 = BloomTheme.getSelectionGroup(cVar).defaultStyle;
                    } else {
                        selectionGroupStyle4 = selectionGroupStyle2;
                    }
                    bloomTheme = BloomTheme.INSTANCE;
                    bloomTheme.getClass();
                    SelectionGroupLayout selectionGroupLayout4 = BloomTheme.getSelectionGroup(cVar).defaultLayout;
                    i8 = i7 & (-897);
                    if ((i2 & 8) != 0) {
                        bloomTheme.getClass();
                        selectionGroupDirection2 = BloomTheme.getSelectionGroup(cVar).defaultDirection;
                        i8 = i7 & (-8065);
                    }
                    if (i18 != 0) {
                        z2 = false;
                    }
                    if ((i2 & 128) != 0) {
                        bloomTheme.getClass();
                        i9 = i8 & (-29360129);
                        selectionItemSize2 = BloomTheme.getSelectionGroup(cVar).defaultItemSize;
                    } else {
                        i9 = i8;
                    }
                    selectionGroupStyle5 = selectionGroupStyle4;
                    selectionGroupDirection4 = selectionGroupDirection2;
                    selectionItemSize4 = selectionItemSize2;
                    nlcVar2 = nlcVar4;
                    selectionGroupLayout3 = selectionGroupLayout4;
                } else {
                    cVar.a0();
                    if ((i2 & 2) != 0) {
                        i7 &= -113;
                    }
                    int i21 = i7 & (-897);
                    if ((i2 & 8) != 0) {
                        i21 = i7 & (-8065);
                    }
                    if ((i2 & 128) != 0) {
                        i21 &= -29360129;
                    }
                    i9 = i21;
                    selectionGroupDirection4 = selectionGroupDirection2;
                    selectionItemSize4 = selectionItemSize2;
                    selectionGroupLayout3 = selectionGroupLayout;
                    selectionGroupStyle5 = selectionGroupStyle2;
                }
                cVar.y();
                zmd zmdVar = c14.a;
                zIsScrolling = selectionGroupLayout3.isScrolling();
                objS = cVar.S();
                x04.a.getClass();
                obj = objS;
                if (objS == u04.b) {
                    uj4 uj4VarJ = ki6.j(EmptyCoroutineContext.a, cVar);
                    cVar.s0(uj4VarJ);
                    obj = uj4VarJ;
                }
                uj4Var = (uj4) obj;
                go5 go5Var = (go5) cVar.p(r24.h);
                cVar.h0(791811945);
                i10 = (i9 >> 3) & 14;
                float f = selectionGroupStyle5.verticalPadding(cVar, i10).rawValue;
                o36 o36Var = p36.b;
                fU0 = go5Var.u0(f);
                cVar.x(false);
                cVar.h0(791814731);
                fU1 = go5Var.u0(selectionGroupStyle5.horizontalPadding(cVar, i10).rawValue);
                cVar.x(false);
                BloomTheme.INSTANCE.getClass();
                nlcVarB = ra1.b(nlcVar2, BloomTheme.getSelectionGroup(cVar).backgroundColor.color, brf.a);
                it = list.iterator();
                i11 = 0;
                while (true) {
                    if (it.hasNext()) {
                        z5 = true;
                        i11 = -1;
                        break;
                    } else {
                        z5 = true;
                        if (((SelectionGroupItem) it.next()).selectedState.selected()) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                }
                size = list.size() - 1;
                if (selectionGroupDirection4.vertical()) {
                    cVar.h0(-1223114012);
                    vqgVarB = oqg.b(cVar);
                    objS3 = cVar.S();
                    aVar2 = u04.b;
                    if (objS3 == aVar2) {
                        obj4 = objS3;
                        fvc fvcVarA = h.a(BitmapDescriptorFactory.HUE_RED);
                        cVar.s0(fvcVarA);
                        obj4 = fvcVarA;
                    }
                    obj4 = objS3;
                    fvcVar2 = (fvc) obj4;
                    if (zIsScrolling) {
                        boolean z8 = z5;
                        nlcVarC = oqg.c(nlc.a, vqgVarB, z8, z8);
                    } else {
                        nlcVarC = nlc.a;
                    }
                    zB2 = cVar.b(fU0);
                    Object objS4 = cVar.S();
                    if (!zB2 || objS4 == aVar2) {
                        z7 = false;
                        final boolean z9 = false ? 1 : 0;
                        Function1 function2 = new Function1() { // from class: p02
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj6) {
                                byte b = z9;
                                fvc fvcVar3 = fvcVar2;
                                float f2 = fU0;
                                q0b q0bVar = (q0b) obj6;
                                switch (b) {
                                    case 0:
                                        q0bVar.getClass();
                                        ((uzh) fvcVar3).i(((int) (q0bVar.f() & 4294967295L)) - (f2 * 2.0f));
                                        break;
                                    default:
                                        q0bVar.getClass();
                                        ((uzh) fvcVar3).i(((int) (q0bVar.f() >> 32)) - (f2 * 2.0f));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(function2);
                        obj5 = function2;
                    } else {
                        z7 = false;
                        obj5 = objS4;
                    }
                    nlc nlcVarThen = gld.b(nlcVarB, (Function1) obj5).then(nlcVarC);
                    float f2 = selectionGroupStyle5.horizontalPadding(cVar, i10).rawValue;
                    o36 o36Var2 = p36.b;
                    nlc nlcVarL = oi1.l(f2, selectionGroupStyle5.verticalPadding(cVar, i10).rawValue, nlcVarThen);
                    final SelectionGroupDirection selectionGroupDirection6 = selectionGroupDirection4;
                    final int i22 = i11;
                    final byte b = 0;
                    final SelectionGroupStyle selectionGroupStyle9 = selectionGroupStyle5;
                    selectionGroupDirection5 = selectionGroupDirection6;
                    selectionItemSize5 = selectionItemSize4;
                    BloomStackKt.BloomVerticalStack(nlcVarL, null, null, null, null, null, "TAG_BLOOM_SELECTION_GROUP", mw3.c(-744680353, new Function4() { // from class: r02
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj6, Object obj7, Object obj8, Object obj9) {
                            fvc fvcVar3;
                            fvc fvcVar4;
                            int i23;
                            byte b2 = b;
                            String str = "TAG_BLOOM_SELECTION_GROUP_ITEM_";
                            u04 u04Var = x04.a;
                            SelectionGroupStyle selectionGroupStyle10 = selectionGroupStyle9;
                            int i24 = size;
                            SelectionGroupDirection selectionGroupDirection7 = selectionGroupDirection6;
                            List list2 = list;
                            boolean z10 = true;
                            switch (b2) {
                                case 0:
                                    byte b3 = 1;
                                    x04 x04Var2 = (x04) obj8;
                                    int iA = jf.a((Integer) obj9, (gr3) obj6, (nlc) obj7);
                                    c cVar2 = (c) x04Var2;
                                    if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                                        zmd zmdVar2 = c14.a;
                                        Iterator it2 = list2.iterator();
                                        int i25 = 0;
                                        while (it2.hasNext()) {
                                            Object next = it2.next();
                                            int i26 = i25 + 1;
                                            if (i25 < 0) {
                                                dp3.n();
                                                throw null;
                                            }
                                            final SelectionGroupItem selectionGroupItem = (SelectionGroupItem) next;
                                            Object objS5 = cVar2.S();
                                            u04Var.getClass();
                                            u04.a aVar3 = u04.b;
                                            if (objS5 == aVar3) {
                                                objS5 = h.a(BitmapDescriptorFactory.HUE_RED);
                                                cVar2.s0(objS5);
                                            }
                                            final fvc fvcVar5 = (fvc) objS5;
                                            fvc fvcVar6 = fvcVar2;
                                            Float fValueOf = Float.valueOf(((uzh) fvcVar6).h());
                                            int i27 = i22;
                                            boolean zC = cVar2.c(i27) | cVar2.c(i25);
                                            Iterator it3 = it2;
                                            final vqg vqgVar = vqgVarB;
                                            boolean zN = zC | cVar2.n(vqgVar);
                                            Object objS6 = cVar2.S();
                                            if (zN || objS6 == aVar3) {
                                                fvcVar3 = fvcVar6;
                                                objS6 = new BloomSelectionGroupKt$BloomSelectionGroup$3$1$1$1(i27, i25, vqgVar, fvcVar3, fvcVar5, null);
                                                cVar2.s0(objS6);
                                            } else {
                                                fvcVar3 = fvcVar6;
                                            }
                                            ki6.e(cVar2, fValueOf, (Function2) objS6);
                                            klc klcVar = nlc.a;
                                            nlc nlcVarD = hvh.d(klcVar, 1.0f);
                                            Object objS7 = cVar2.S();
                                            if (objS7 == aVar3) {
                                                objS7 = new vy1(fvcVar5, b3);
                                                cVar2.s0(objS7);
                                            }
                                            nlc nlcVarTestTagOrNull = ModifiersKt.testTagOrNull(gld.b(nlcVarD, (Function1) objS7), selectionGroupItem.testTag, str + i25);
                                            SelectionItemSelectionState selectionItemSelectionState = selectionGroupItem.selectedState;
                                            String str2 = selectionGroupItem.titleText;
                                            String str3 = str;
                                            String str4 = selectionGroupItem.bodyText;
                                            Function3<g72, x04, Integer, Unit> function3 = selectionGroupItem.prefix;
                                            Function3<gr3, x04, Integer, Unit> function4 = selectionGroupItem.body;
                                            BloomDimensions.Dimension dimensionMaxItemTextWidth = selectionGroupDirection7.maxItemTextWidth(cVar2, 0);
                                            BloomDimensions.Dimension dimensionMaxItemWidth = selectionGroupDirection7.maxItemWidth(cVar2, 0);
                                            b3 = 1;
                                            boolean z11 = !selectionGroupItem.disabled;
                                            SelectionItemA11yRole selectionItemA11yRole = selectionGroupItem.accessibilityRole;
                                            boolean z12 = selectionGroupItem.showSelectionIndicator;
                                            final boolean z13 = zIsScrolling;
                                            boolean zA = cVar2.a(z13);
                                            final uj4 uj4Var2 = uj4Var;
                                            boolean zE = zA | cVar2.e(uj4Var2) | cVar2.n(r20);
                                            final Function1 function5 = function1;
                                            boolean zN2 = zE | cVar2.n(function5) | cVar2.n(selectionGroupItem);
                                            Object objS8 = cVar2.S();
                                            if (zN2 || objS8 == aVar3) {
                                                final byte b4 = 1;
                                                final fvc fvcVar7 = fvcVar3;
                                                objS8 = new Function0() { // from class: q02
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        byte b5 = b4;
                                                        fvc fvcVar8 = fvcVar5;
                                                        fvc fvcVar9 = fvcVar7;
                                                        vqg vqgVar2 = vqgVar;
                                                        SelectionGroupItem selectionGroupItem2 = selectionGroupItem;
                                                        Function1 function6 = function5;
                                                        uj4 uj4Var3 = uj4Var2;
                                                        boolean z14 = z13;
                                                        switch (b5) {
                                                            case 0:
                                                                if (z14) {
                                                                    je2.c(uj4Var3, null, null, new BloomSelectionGroupKt$BloomSelectionGroup$6$1$3$1$1(vqgVar2, fvcVar9, fvcVar8, null), 3);
                                                                }
                                                                function6.invoke(Long.valueOf(selectionGroupItem2.id));
                                                                break;
                                                            default:
                                                                if (z14) {
                                                                    je2.c(uj4Var3, null, null, new BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1(vqgVar2, fvcVar9, fvcVar8, null), 3);
                                                                }
                                                                function6.invoke(Long.valueOf(selectionGroupItem2.id));
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                cVar2.s0(objS8);
                                            }
                                            BloomSelectionItemKt.BloomSelectionItem(nlcVarTestTagOrNull, str2, str4, (Function0) objS8, selectionItemSize4, selectionItemSelectionState, selectionItemA11yRole, true, z12, z11, dimensionMaxItemTextWidth, dimensionMaxItemWidth, function3, function4, cVar2, 12582912, 0, 0);
                                            if (i25 != i24) {
                                                cVar2.h0(2140711535);
                                                float f3 = selectionGroupStyle10.contentSpacing(cVar2, 0).rawValue;
                                                o36 o36Var3 = p36.b;
                                                qfg.b(cVar2, hvh.f(klcVar, f3));
                                                cVar2.x(false);
                                            } else {
                                                cVar2.h0(2140808596);
                                                cVar2.x(false);
                                            }
                                            it2 = it3;
                                            i25 = i26;
                                            u04Var = u04Var;
                                            str = str3;
                                        }
                                        zmd zmdVar3 = c14.a;
                                    } else {
                                        cVar2.a0();
                                    }
                                    return Unit.a;
                                default:
                                    x04 x04Var3 = (x04) obj8;
                                    int iA2 = b5.a((Integer) obj9, (ieg) obj6, (nlc) obj7);
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.X(iA2 & 1, (iA2 & 129) != 128)) {
                                        zmd zmdVar4 = c14.a;
                                        klc klcVar2 = nlc.a;
                                        Iterator it4 = list2.iterator();
                                        int i28 = 0;
                                        while (it4.hasNext()) {
                                            Object next2 = it4.next();
                                            int i29 = i28 + 1;
                                            if (i28 < 0) {
                                                dp3.n();
                                                throw null;
                                            }
                                            final SelectionGroupItem selectionGroupItem2 = (SelectionGroupItem) next2;
                                            Object objS9 = cVar3.S();
                                            u04Var.getClass();
                                            boolean z14 = z10;
                                            u04.a aVar4 = u04.b;
                                            if (objS9 == aVar4) {
                                                objS9 = h.a(BitmapDescriptorFactory.HUE_RED);
                                                cVar3.s0(objS9);
                                            }
                                            final fvc fvcVar8 = (fvc) objS9;
                                            fvc fvcVar9 = fvcVar2;
                                            Float fValueOf2 = Float.valueOf(((uzh) fvcVar9).h());
                                            int i30 = i22;
                                            boolean zC2 = cVar3.c(i30) | cVar3.c(i28);
                                            Iterator it5 = it4;
                                            final vqg vqgVar2 = vqgVarB;
                                            boolean zN3 = zC2 | cVar3.n(vqgVar2);
                                            Object objS10 = cVar3.S();
                                            if (zN3 || objS10 == aVar4) {
                                                int i31 = i28;
                                                fvcVar4 = fvcVar9;
                                                objS10 = new BloomSelectionGroupKt$BloomSelectionGroup$6$1$1$1(i30, i31, vqgVar2, fvcVar4, fvcVar8, null);
                                                i23 = i31;
                                                cVar3.s0(objS10);
                                            } else {
                                                i23 = i28;
                                                fvcVar4 = fvcVar9;
                                            }
                                            ki6.e(cVar3, fValueOf2, (Function2) objS10);
                                            nlc nlcVarC2 = hvh.c(klcVar2, 1.0f);
                                            Object objS11 = cVar3.S();
                                            if (objS11 == aVar4) {
                                                objS11 = new vy1(fvcVar8, (byte) 2);
                                                cVar3.s0(objS11);
                                            }
                                            nlc nlcVarTestTagOrNull2 = ModifiersKt.testTagOrNull(gld.b(nlcVarC2, (Function1) objS11), selectionGroupItem2.testTag, "TAG_BLOOM_SELECTION_GROUP_ITEM_" + i23);
                                            SelectionItemSelectionState selectionItemSelectionState2 = selectionGroupItem2.selectedState;
                                            String str5 = selectionGroupItem2.titleText;
                                            String str6 = selectionGroupItem2.bodyText;
                                            Function3<g72, x04, Integer, Unit> function6 = selectionGroupItem2.prefix;
                                            Function3<gr3, x04, Integer, Unit> function7 = selectionGroupItem2.body;
                                            BloomDimensions.Dimension dimensionMaxItemTextWidth2 = selectionGroupDirection7.maxItemTextWidth(cVar3, 0);
                                            BloomDimensions.Dimension dimensionMaxItemWidth2 = selectionGroupDirection7.maxItemWidth(cVar3, 0);
                                            boolean z15 = !selectionGroupItem2.disabled;
                                            SelectionItemA11yRole selectionItemA11yRole2 = selectionGroupItem2.accessibilityRole;
                                            boolean z16 = selectionGroupItem2.showSelectionIndicator;
                                            final boolean z17 = zIsScrolling;
                                            boolean zA2 = cVar3.a(z17);
                                            final uj4 uj4Var3 = uj4Var;
                                            boolean zE2 = zA2 | cVar3.e(uj4Var3) | cVar3.n(r20);
                                            final Function1 function8 = function1;
                                            boolean zN4 = zE2 | cVar3.n(function8) | cVar3.n(selectionGroupItem2);
                                            Object objS12 = cVar3.S();
                                            if (zN4 || objS12 == aVar4) {
                                                final byte b5 = 0;
                                                final fvc fvcVar10 = fvcVar4;
                                                objS12 = new Function0() { // from class: q02
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        byte b6 = b5;
                                                        fvc fvcVar11 = fvcVar8;
                                                        fvc fvcVar12 = fvcVar10;
                                                        vqg vqgVar3 = vqgVar2;
                                                        SelectionGroupItem selectionGroupItem3 = selectionGroupItem2;
                                                        Function1 function9 = function8;
                                                        uj4 uj4Var4 = uj4Var3;
                                                        boolean z18 = z17;
                                                        switch (b6) {
                                                            case 0:
                                                                if (z18) {
                                                                    je2.c(uj4Var4, null, null, new BloomSelectionGroupKt$BloomSelectionGroup$6$1$3$1$1(vqgVar3, fvcVar12, fvcVar11, null), 3);
                                                                }
                                                                function9.invoke(Long.valueOf(selectionGroupItem3.id));
                                                                break;
                                                            default:
                                                                if (z18) {
                                                                    je2.c(uj4Var4, null, null, new BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1(vqgVar3, fvcVar12, fvcVar11, null), 3);
                                                                }
                                                                function9.invoke(Long.valueOf(selectionGroupItem3.id));
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                cVar3.s0(objS12);
                                            }
                                            BloomSelectionItemKt.BloomSelectionItem(nlcVarTestTagOrNull2, str5, str6, (Function0) objS12, selectionItemSize4, selectionItemSelectionState2, selectionItemA11yRole2, true, z16, z15, dimensionMaxItemTextWidth2, dimensionMaxItemWidth2, function6, function7, cVar3, 12582912, 0, 0);
                                            if (i23 != i24) {
                                                cVar3.h0(322649342);
                                                klc klcVar3 = nlc.a;
                                                float f4 = selectionGroupStyle10.contentSpacing(cVar3, 0).rawValue;
                                                o36 o36Var4 = p36.b;
                                                qfg.b(cVar3, hvh.s(klcVar3, f4));
                                                cVar3.x(false);
                                            } else {
                                                cVar3.h0(322753130);
                                                cVar3.x(false);
                                            }
                                            it4 = it5;
                                            klcVar2 = klcVar2;
                                            i28 = i29;
                                            z10 = z14;
                                        }
                                        zmd zmdVar5 = c14.a;
                                    } else {
                                        cVar3.a0();
                                    }
                                    return Unit.a;
                            }
                        }
                    }, cVar), cVar, 14155776, 62);
                    cVar.x(z7);
                } else {
                    selectionGroupLayout3 = selectionGroupLayout3;
                    selectionGroupDirection5 = selectionGroupDirection4;
                    selectionItemSize5 = selectionItemSize4;
                    z6 = false;
                    i12 = i11;
                    cVar.h0(-1219598581);
                    if (z2) {
                        cVar.h0(-1219683242);
                        nlc nlcVarF = k5.f(nlcVarB, gv9.Max);
                        float f3 = selectionGroupStyle5.horizontalPadding(cVar, i10).rawValue;
                        o36 o36Var3 = p36.b;
                        BloomStackKt.BloomHorizontalStack(oi1.l(f3, selectionGroupStyle5.verticalPadding(cVar, i10).rawValue, nlcVarF), null, null, null, null, null, false, null, mw3.c(600850288, new s02(list, selectionGroupDirection5, function1, selectionItemSize5, size, selectionGroupStyle5), cVar), cVar, 100663296, pui.Targets_translate_feedback_VALUE);
                        cVar.x(false);
                    } else {
                        cVar.h0(-1217692143);
                        final vqg vqgVarB2 = oqg.b(cVar);
                        objS2 = cVar.S();
                        aVar = u04.b;
                        if (objS2 == aVar) {
                            obj2 = objS2;
                            fvc fvcVarA2 = h.a(BitmapDescriptorFactory.HUE_RED);
                            cVar.s0(fvcVarA2);
                            obj2 = fvcVarA2;
                        }
                        obj2 = objS2;
                        fvcVar = (fvc) obj2;
                        nlc nlcVarF2 = k5.f(nlcVarB, gv9.Max);
                        zB = cVar.b(fU1);
                        Object objS5 = cVar.S();
                        obj3 = objS5;
                        if (zB || objS5 == aVar) {
                            final byte b2 = 1;
                            Function1 function3 = new Function1() { // from class: p02
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj6) {
                                    byte b3 = b2;
                                    fvc fvcVar3 = fvcVar;
                                    float f4 = fU1;
                                    q0b q0bVar = (q0b) obj6;
                                    switch (b3) {
                                        case 0:
                                            q0bVar.getClass();
                                            ((uzh) fvcVar3).i(((int) (q0bVar.f() & 4294967295L)) - (f4 * 2.0f));
                                            break;
                                        default:
                                            q0bVar.getClass();
                                            ((uzh) fvcVar3).i(((int) (q0bVar.f() >> 32)) - (f4 * 2.0f));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(function3);
                            obj3 = function3;
                        }
                        nlc nlcVarA = oqg.a(gld.b(nlcVarF2, (Function1) obj3), vqgVarB2, zIsScrolling, 12);
                        float f4 = selectionGroupStyle5.horizontalPadding(cVar, i10).rawValue;
                        o36 o36Var4 = p36.b;
                        final byte b3 = 1;
                        final SelectionGroupStyle selectionGroupStyle10 = selectionGroupStyle5;
                        BloomStackKt.BloomHorizontalStack(oi1.l(f4, selectionGroupStyle5.verticalPadding(cVar, i10).rawValue, nlcVarA), null, null, null, null, null, false, null, mw3.c(941853447, new Function4() { // from class: r02
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                             */
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj6, Object obj7, Object obj8, Object obj9) {
                                fvc fvcVar3;
                                fvc fvcVar4;
                                int i23;
                                byte b4 = b3;
                                String str = "TAG_BLOOM_SELECTION_GROUP_ITEM_";
                                u04 u04Var = x04.a;
                                SelectionGroupStyle selectionGroupStyle11 = selectionGroupStyle10;
                                int i24 = size;
                                SelectionGroupDirection selectionGroupDirection7 = selectionGroupDirection5;
                                List list2 = list;
                                boolean z10 = true;
                                switch (b4) {
                                    case 0:
                                        byte b5 = 1;
                                        x04 x04Var2 = (x04) obj8;
                                        int iA = jf.a((Integer) obj9, (gr3) obj6, (nlc) obj7);
                                        c cVar2 = (c) x04Var2;
                                        if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                                            zmd zmdVar2 = c14.a;
                                            Iterator it2 = list2.iterator();
                                            int i25 = 0;
                                            while (it2.hasNext()) {
                                                Object next = it2.next();
                                                int i26 = i25 + 1;
                                                if (i25 < 0) {
                                                    dp3.n();
                                                    throw null;
                                                }
                                                final SelectionGroupItem selectionGroupItem = (SelectionGroupItem) next;
                                                Object objS6 = cVar2.S();
                                                u04Var.getClass();
                                                u04.a aVar3 = u04.b;
                                                if (objS6 == aVar3) {
                                                    objS6 = h.a(BitmapDescriptorFactory.HUE_RED);
                                                    cVar2.s0(objS6);
                                                }
                                                final fvc fvcVar5 = (fvc) objS6;
                                                fvc fvcVar6 = fvcVar;
                                                Float fValueOf = Float.valueOf(((uzh) fvcVar6).h());
                                                int i27 = i12;
                                                boolean zC = cVar2.c(i27) | cVar2.c(i25);
                                                Iterator it3 = it2;
                                                final vqg vqgVar = vqgVarB2;
                                                boolean zN = zC | cVar2.n(vqgVar);
                                                Object objS7 = cVar2.S();
                                                if (zN || objS7 == aVar3) {
                                                    fvcVar3 = fvcVar6;
                                                    objS7 = new BloomSelectionGroupKt$BloomSelectionGroup$3$1$1$1(i27, i25, vqgVar, fvcVar3, fvcVar5, null);
                                                    cVar2.s0(objS7);
                                                } else {
                                                    fvcVar3 = fvcVar6;
                                                }
                                                ki6.e(cVar2, fValueOf, (Function2) objS7);
                                                klc klcVar = nlc.a;
                                                nlc nlcVarD = hvh.d(klcVar, 1.0f);
                                                Object objS8 = cVar2.S();
                                                if (objS8 == aVar3) {
                                                    objS8 = new vy1(fvcVar5, b5);
                                                    cVar2.s0(objS8);
                                                }
                                                nlc nlcVarTestTagOrNull = ModifiersKt.testTagOrNull(gld.b(nlcVarD, (Function1) objS8), selectionGroupItem.testTag, str + i25);
                                                SelectionItemSelectionState selectionItemSelectionState = selectionGroupItem.selectedState;
                                                String str2 = selectionGroupItem.titleText;
                                                String str3 = str;
                                                String str4 = selectionGroupItem.bodyText;
                                                Function3<g72, x04, Integer, Unit> function4 = selectionGroupItem.prefix;
                                                Function3<gr3, x04, Integer, Unit> function5 = selectionGroupItem.body;
                                                BloomDimensions.Dimension dimensionMaxItemTextWidth = selectionGroupDirection7.maxItemTextWidth(cVar2, 0);
                                                BloomDimensions.Dimension dimensionMaxItemWidth = selectionGroupDirection7.maxItemWidth(cVar2, 0);
                                                b5 = 1;
                                                boolean z11 = !selectionGroupItem.disabled;
                                                SelectionItemA11yRole selectionItemA11yRole = selectionGroupItem.accessibilityRole;
                                                boolean z12 = selectionGroupItem.showSelectionIndicator;
                                                final boolean z13 = zIsScrolling;
                                                boolean zA = cVar2.a(z13);
                                                final uj4 uj4Var2 = uj4Var;
                                                boolean zE = zA | cVar2.e(uj4Var2) | cVar2.n(r20);
                                                final Function1 function6 = function1;
                                                boolean zN2 = zE | cVar2.n(function6) | cVar2.n(selectionGroupItem);
                                                Object objS9 = cVar2.S();
                                                if (zN2 || objS9 == aVar3) {
                                                    final byte b6 = 1;
                                                    final fvc fvcVar7 = fvcVar3;
                                                    objS9 = new Function0() { // from class: q02
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            byte b7 = b6;
                                                            fvc fvcVar11 = fvcVar5;
                                                            fvc fvcVar12 = fvcVar7;
                                                            vqg vqgVar3 = vqgVar;
                                                            SelectionGroupItem selectionGroupItem3 = selectionGroupItem;
                                                            Function1 function9 = function6;
                                                            uj4 uj4Var4 = uj4Var2;
                                                            boolean z18 = z13;
                                                            switch (b7) {
                                                                case 0:
                                                                    if (z18) {
                                                                        je2.c(uj4Var4, null, null, new BloomSelectionGroupKt$BloomSelectionGroup$6$1$3$1$1(vqgVar3, fvcVar12, fvcVar11, null), 3);
                                                                    }
                                                                    function9.invoke(Long.valueOf(selectionGroupItem3.id));
                                                                    break;
                                                                default:
                                                                    if (z18) {
                                                                        je2.c(uj4Var4, null, null, new BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1(vqgVar3, fvcVar12, fvcVar11, null), 3);
                                                                    }
                                                                    function9.invoke(Long.valueOf(selectionGroupItem3.id));
                                                                    break;
                                                            }
                                                            return Unit.a;
                                                        }
                                                    };
                                                    cVar2.s0(objS9);
                                                }
                                                BloomSelectionItemKt.BloomSelectionItem(nlcVarTestTagOrNull, str2, str4, (Function0) objS9, selectionItemSize5, selectionItemSelectionState, selectionItemA11yRole, true, z12, z11, dimensionMaxItemTextWidth, dimensionMaxItemWidth, function4, function5, cVar2, 12582912, 0, 0);
                                                if (i25 != i24) {
                                                    cVar2.h0(2140711535);
                                                    float f5 = selectionGroupStyle11.contentSpacing(cVar2, 0).rawValue;
                                                    o36 o36Var5 = p36.b;
                                                    qfg.b(cVar2, hvh.f(klcVar, f5));
                                                    cVar2.x(false);
                                                } else {
                                                    cVar2.h0(2140808596);
                                                    cVar2.x(false);
                                                }
                                                it2 = it3;
                                                i25 = i26;
                                                u04Var = u04Var;
                                                str = str3;
                                            }
                                            zmd zmdVar3 = c14.a;
                                        } else {
                                            cVar2.a0();
                                        }
                                        return Unit.a;
                                    default:
                                        x04 x04Var3 = (x04) obj8;
                                        int iA2 = b5.a((Integer) obj9, (ieg) obj6, (nlc) obj7);
                                        c cVar3 = (c) x04Var3;
                                        if (cVar3.X(iA2 & 1, (iA2 & 129) != 128)) {
                                            zmd zmdVar4 = c14.a;
                                            klc klcVar2 = nlc.a;
                                            Iterator it4 = list2.iterator();
                                            int i28 = 0;
                                            while (it4.hasNext()) {
                                                Object next2 = it4.next();
                                                int i29 = i28 + 1;
                                                if (i28 < 0) {
                                                    dp3.n();
                                                    throw null;
                                                }
                                                final SelectionGroupItem selectionGroupItem2 = (SelectionGroupItem) next2;
                                                Object objS10 = cVar3.S();
                                                u04Var.getClass();
                                                boolean z14 = z10;
                                                u04.a aVar4 = u04.b;
                                                if (objS10 == aVar4) {
                                                    objS10 = h.a(BitmapDescriptorFactory.HUE_RED);
                                                    cVar3.s0(objS10);
                                                }
                                                final fvc fvcVar8 = (fvc) objS10;
                                                fvc fvcVar9 = fvcVar;
                                                Float fValueOf2 = Float.valueOf(((uzh) fvcVar9).h());
                                                int i30 = i12;
                                                boolean zC2 = cVar3.c(i30) | cVar3.c(i28);
                                                Iterator it5 = it4;
                                                final vqg vqgVar2 = vqgVarB2;
                                                boolean zN3 = zC2 | cVar3.n(vqgVar2);
                                                Object objS11 = cVar3.S();
                                                if (zN3 || objS11 == aVar4) {
                                                    int i31 = i28;
                                                    fvcVar4 = fvcVar9;
                                                    objS11 = new BloomSelectionGroupKt$BloomSelectionGroup$6$1$1$1(i30, i31, vqgVar2, fvcVar4, fvcVar8, null);
                                                    i23 = i31;
                                                    cVar3.s0(objS11);
                                                } else {
                                                    i23 = i28;
                                                    fvcVar4 = fvcVar9;
                                                }
                                                ki6.e(cVar3, fValueOf2, (Function2) objS11);
                                                nlc nlcVarC2 = hvh.c(klcVar2, 1.0f);
                                                Object objS12 = cVar3.S();
                                                if (objS12 == aVar4) {
                                                    objS12 = new vy1(fvcVar8, (byte) 2);
                                                    cVar3.s0(objS12);
                                                }
                                                nlc nlcVarTestTagOrNull2 = ModifiersKt.testTagOrNull(gld.b(nlcVarC2, (Function1) objS12), selectionGroupItem2.testTag, "TAG_BLOOM_SELECTION_GROUP_ITEM_" + i23);
                                                SelectionItemSelectionState selectionItemSelectionState2 = selectionGroupItem2.selectedState;
                                                String str5 = selectionGroupItem2.titleText;
                                                String str6 = selectionGroupItem2.bodyText;
                                                Function3<g72, x04, Integer, Unit> function7 = selectionGroupItem2.prefix;
                                                Function3<gr3, x04, Integer, Unit> function8 = selectionGroupItem2.body;
                                                BloomDimensions.Dimension dimensionMaxItemTextWidth2 = selectionGroupDirection7.maxItemTextWidth(cVar3, 0);
                                                BloomDimensions.Dimension dimensionMaxItemWidth2 = selectionGroupDirection7.maxItemWidth(cVar3, 0);
                                                boolean z15 = !selectionGroupItem2.disabled;
                                                SelectionItemA11yRole selectionItemA11yRole2 = selectionGroupItem2.accessibilityRole;
                                                boolean z16 = selectionGroupItem2.showSelectionIndicator;
                                                final boolean z17 = zIsScrolling;
                                                boolean zA2 = cVar3.a(z17);
                                                final uj4 uj4Var3 = uj4Var;
                                                boolean zE2 = zA2 | cVar3.e(uj4Var3) | cVar3.n(r20);
                                                final Function1 function9 = function1;
                                                boolean zN4 = zE2 | cVar3.n(function9) | cVar3.n(selectionGroupItem2);
                                                Object objS13 = cVar3.S();
                                                if (zN4 || objS13 == aVar4) {
                                                    final byte b7 = 0;
                                                    final fvc fvcVar10 = fvcVar4;
                                                    objS13 = new Function0() { // from class: q02
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Object invoke() {
                                                            byte b8 = b7;
                                                            fvc fvcVar11 = fvcVar8;
                                                            fvc fvcVar12 = fvcVar10;
                                                            vqg vqgVar3 = vqgVar2;
                                                            SelectionGroupItem selectionGroupItem3 = selectionGroupItem2;
                                                            Function1 function10 = function9;
                                                            uj4 uj4Var4 = uj4Var3;
                                                            boolean z18 = z17;
                                                            switch (b8) {
                                                                case 0:
                                                                    if (z18) {
                                                                        je2.c(uj4Var4, null, null, new BloomSelectionGroupKt$BloomSelectionGroup$6$1$3$1$1(vqgVar3, fvcVar12, fvcVar11, null), 3);
                                                                    }
                                                                    function10.invoke(Long.valueOf(selectionGroupItem3.id));
                                                                    break;
                                                                default:
                                                                    if (z18) {
                                                                        je2.c(uj4Var4, null, null, new BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1(vqgVar3, fvcVar12, fvcVar11, null), 3);
                                                                    }
                                                                    function10.invoke(Long.valueOf(selectionGroupItem3.id));
                                                                    break;
                                                            }
                                                            return Unit.a;
                                                        }
                                                    };
                                                    cVar3.s0(objS13);
                                                }
                                                BloomSelectionItemKt.BloomSelectionItem(nlcVarTestTagOrNull2, str5, str6, (Function0) objS13, selectionItemSize5, selectionItemSelectionState2, selectionItemA11yRole2, true, z16, z15, dimensionMaxItemTextWidth2, dimensionMaxItemWidth2, function7, function8, cVar3, 12582912, 0, 0);
                                                if (i23 != i24) {
                                                    cVar3.h0(322649342);
                                                    klc klcVar3 = nlc.a;
                                                    float f6 = selectionGroupStyle11.contentSpacing(cVar3, 0).rawValue;
                                                    o36 o36Var6 = p36.b;
                                                    qfg.b(cVar3, hvh.s(klcVar3, f6));
                                                    cVar3.x(false);
                                                } else {
                                                    cVar3.h0(322753130);
                                                    cVar3.x(false);
                                                }
                                                it4 = it5;
                                                klcVar2 = klcVar2;
                                                i28 = i29;
                                                z10 = z14;
                                            }
                                            zmd zmdVar5 = c14.a;
                                        } else {
                                            cVar3.a0();
                                        }
                                        return Unit.a;
                                }
                            }
                        }, cVar), cVar, 100663296, pui.Targets_translate_feedback_VALUE);
                        z6 = false;
                        cVar.x(false);
                    }
                    cVar.x(z6);
                }
                zmd zmdVar2 = c14.a;
                SelectionGroupStyle selectionGroupStyle11 = selectionGroupStyle5;
                selectionGroupDirection3 = selectionGroupDirection5;
                selectionGroupStyle3 = selectionGroupStyle11;
                nlcVar3 = nlcVar2;
                z4 = z2;
                selectionItemSize3 = selectionItemSize5;
                selectionGroupLayout2 = selectionGroupLayout3;
            } else {
                cVar.a0();
                nlcVar3 = nlcVar2;
                selectionGroupStyle3 = selectionGroupStyle2;
                selectionGroupDirection3 = selectionGroupDirection2;
                selectionItemSize3 = selectionItemSize2;
                z4 = z2;
                selectionGroupLayout2 = selectionGroupLayout;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new vg0(nlcVar3, selectionGroupStyle3, selectionGroupLayout2, selectionGroupDirection3, z4, selectionItemSize3, list, function1, i, i2);
            }
        }
        i17 = 221184 | i15;
        z2 = z;
        i4 = i17 | 1572864;
        if ((12582912 & i) == 0) {
            if ((i2 & 128) == 0) {
                selectionItemSize2 = selectionItemSize;
                if (cVar.n(selectionItemSize2)) {
                }
                i4 |= i19;
            } else {
                selectionItemSize2 = selectionItemSize;
            }
            i4 |= i19;
        } else {
            selectionItemSize2 = selectionItemSize;
        }
        if (cVar.n(list)) {
            i5 = 67108864;
        } else {
            i5 = 33554432;
        }
        int i23 = i4 | i5;
        if (cVar.e(function1)) {
            i6 = 536870912;
        } else {
            i6 = 268435456;
        }
        i7 = i23 | i6;
        if ((306783379 & i7) != 306783378) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar.X(i7 & 1, z3)) {
            cVar.c0();
            if ((i & 1) != 0) {
                if (i14 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    i7 &= -113;
                    selectionGroupStyle4 = BloomTheme.getSelectionGroup(cVar).defaultStyle;
                } else {
                    selectionGroupStyle4 = selectionGroupStyle2;
                }
                bloomTheme = BloomTheme.INSTANCE;
                bloomTheme.getClass();
                SelectionGroupLayout selectionGroupLayout5 = BloomTheme.getSelectionGroup(cVar).defaultLayout;
                i8 = i7 & (-897);
                if ((i2 & 8) != 0) {
                    bloomTheme.getClass();
                    selectionGroupDirection2 = BloomTheme.getSelectionGroup(cVar).defaultDirection;
                    i8 = i7 & (-8065);
                }
                if (i18 != 0) {
                    z2 = false;
                }
                if ((i2 & 128) != 0) {
                    bloomTheme.getClass();
                    i9 = i8 & (-29360129);
                    selectionItemSize2 = BloomTheme.getSelectionGroup(cVar).defaultItemSize;
                } else {
                    i9 = i8;
                }
                selectionGroupStyle5 = selectionGroupStyle4;
                selectionGroupDirection4 = selectionGroupDirection2;
                selectionItemSize4 = selectionItemSize2;
                nlcVar2 = nlcVar4;
                selectionGroupLayout3 = selectionGroupLayout5;
            } else {
                if (i14 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    i7 &= -113;
                    selectionGroupStyle4 = BloomTheme.getSelectionGroup(cVar).defaultStyle;
                } else {
                    selectionGroupStyle4 = selectionGroupStyle2;
                }
                bloomTheme = BloomTheme.INSTANCE;
                bloomTheme.getClass();
                SelectionGroupLayout selectionGroupLayout6 = BloomTheme.getSelectionGroup(cVar).defaultLayout;
                i8 = i7 & (-897);
                if ((i2 & 8) != 0) {
                    bloomTheme.getClass();
                    selectionGroupDirection2 = BloomTheme.getSelectionGroup(cVar).defaultDirection;
                    i8 = i7 & (-8065);
                }
                if (i18 != 0) {
                    z2 = false;
                }
                if ((i2 & 128) != 0) {
                    bloomTheme.getClass();
                    i9 = i8 & (-29360129);
                    selectionItemSize2 = BloomTheme.getSelectionGroup(cVar).defaultItemSize;
                } else {
                    i9 = i8;
                }
                selectionGroupStyle5 = selectionGroupStyle4;
                selectionGroupDirection4 = selectionGroupDirection2;
                selectionItemSize4 = selectionItemSize2;
                nlcVar2 = nlcVar4;
                selectionGroupLayout3 = selectionGroupLayout6;
            }
            cVar.y();
            zmd zmdVar3 = c14.a;
            zIsScrolling = selectionGroupLayout3.isScrolling();
            objS = cVar.S();
            x04.a.getClass();
            obj = objS;
            if (objS == u04.b) {
                uj4 uj4VarJ2 = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(uj4VarJ2);
                obj = uj4VarJ2;
            }
            uj4Var = (uj4) obj;
            go5 go5Var2 = (go5) cVar.p(r24.h);
            cVar.h0(791811945);
            i10 = (i9 >> 3) & 14;
            float f5 = selectionGroupStyle5.verticalPadding(cVar, i10).rawValue;
            o36 o36Var5 = p36.b;
            fU0 = go5Var2.u0(f5);
            cVar.x(false);
            cVar.h0(791814731);
            fU1 = go5Var2.u0(selectionGroupStyle5.horizontalPadding(cVar, i10).rawValue);
            cVar.x(false);
            BloomTheme.INSTANCE.getClass();
            nlcVarB = ra1.b(nlcVar2, BloomTheme.getSelectionGroup(cVar).backgroundColor.color, brf.a);
            it = list.iterator();
            i11 = 0;
            while (true) {
                if (it.hasNext()) {
                    z5 = true;
                    i11 = -1;
                    break;
                } else {
                    z5 = true;
                    if (((SelectionGroupItem) it.next()).selectedState.selected()) {
                        break;
                        break;
                    }
                    i11++;
                }
            }
            size = list.size() - 1;
            if (selectionGroupDirection4.vertical()) {
                cVar.h0(-1223114012);
                vqgVarB = oqg.b(cVar);
                objS3 = cVar.S();
                aVar2 = u04.b;
                if (objS3 == aVar2) {
                    obj4 = objS3;
                    fvc fvcVarA3 = h.a(BitmapDescriptorFactory.HUE_RED);
                    cVar.s0(fvcVarA3);
                    obj4 = fvcVarA3;
                }
                obj4 = objS3;
                fvcVar2 = (fvc) obj4;
                if (zIsScrolling) {
                    boolean z10 = z5;
                    nlcVarC = oqg.c(nlc.a, vqgVarB, z10, z10);
                } else {
                    nlcVarC = nlc.a;
                }
                zB2 = cVar.b(fU0);
                Object objS6 = cVar.S();
                if (zB2) {
                    z7 = false;
                    final byte z11 = false ? 1 : 0;
                    Function1 function4 = new Function1() { // from class: p02
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj6) {
                            byte b4 = z11;
                            fvc fvcVar3 = fvcVar2;
                            float f6 = fU0;
                            q0b q0bVar = (q0b) obj6;
                            switch (b4) {
                                case 0:
                                    q0bVar.getClass();
                                    ((uzh) fvcVar3).i(((int) (q0bVar.f() & 4294967295L)) - (f6 * 2.0f));
                                    break;
                                default:
                                    q0bVar.getClass();
                                    ((uzh) fvcVar3).i(((int) (q0bVar.f() >> 32)) - (f6 * 2.0f));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(function4);
                    obj5 = function4;
                } else {
                    z7 = false;
                    final byte z12 = false ? 1 : 0;
                    Function1 function5 = new Function1() { // from class: p02
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj6) {
                            byte b4 = z12;
                            fvc fvcVar3 = fvcVar2;
                            float f6 = fU0;
                            q0b q0bVar = (q0b) obj6;
                            switch (b4) {
                                case 0:
                                    q0bVar.getClass();
                                    ((uzh) fvcVar3).i(((int) (q0bVar.f() & 4294967295L)) - (f6 * 2.0f));
                                    break;
                                default:
                                    q0bVar.getClass();
                                    ((uzh) fvcVar3).i(((int) (q0bVar.f() >> 32)) - (f6 * 2.0f));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(function5);
                    obj5 = function5;
                }
                nlc nlcVarThen2 = gld.b(nlcVarB, (Function1) obj5).then(nlcVarC);
                float f6 = selectionGroupStyle5.horizontalPadding(cVar, i10).rawValue;
                o36 o36Var6 = p36.b;
                nlc nlcVarL2 = oi1.l(f6, selectionGroupStyle5.verticalPadding(cVar, i10).rawValue, nlcVarThen2);
                final SelectionGroupDirection selectionGroupDirection7 = selectionGroupDirection4;
                final int i24 = i11;
                final byte b4 = 0;
                final SelectionGroupStyle selectionGroupStyle12 = selectionGroupStyle5;
                selectionGroupDirection5 = selectionGroupDirection7;
                selectionItemSize5 = selectionItemSize4;
                BloomStackKt.BloomVerticalStack(nlcVarL2, null, null, null, null, null, "TAG_BLOOM_SELECTION_GROUP", mw3.c(-744680353, new Function4() { // from class: r02
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj6, Object obj7, Object obj8, Object obj9) {
                        fvc fvcVar3;
                        fvc fvcVar4;
                        int i25;
                        byte b5 = b4;
                        String str = "TAG_BLOOM_SELECTION_GROUP_ITEM_";
                        u04 u04Var = x04.a;
                        SelectionGroupStyle selectionGroupStyle13 = selectionGroupStyle12;
                        int i26 = size;
                        SelectionGroupDirection selectionGroupDirection8 = selectionGroupDirection7;
                        List list2 = list;
                        boolean z13 = true;
                        switch (b5) {
                            case 0:
                                byte b6 = 1;
                                x04 x04Var2 = (x04) obj8;
                                int iA = jf.a((Integer) obj9, (gr3) obj6, (nlc) obj7);
                                c cVar2 = (c) x04Var2;
                                if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                                    zmd zmdVar4 = c14.a;
                                    Iterator it2 = list2.iterator();
                                    int i27 = 0;
                                    while (it2.hasNext()) {
                                        Object next = it2.next();
                                        int i28 = i27 + 1;
                                        if (i27 < 0) {
                                            dp3.n();
                                            throw null;
                                        }
                                        final SelectionGroupItem selectionGroupItem = (SelectionGroupItem) next;
                                        Object objS7 = cVar2.S();
                                        u04Var.getClass();
                                        u04.a aVar3 = u04.b;
                                        if (objS7 == aVar3) {
                                            objS7 = h.a(BitmapDescriptorFactory.HUE_RED);
                                            cVar2.s0(objS7);
                                        }
                                        final fvc fvcVar5 = (fvc) objS7;
                                        fvc fvcVar6 = fvcVar2;
                                        Float fValueOf = Float.valueOf(((uzh) fvcVar6).h());
                                        int i29 = i24;
                                        boolean zC = cVar2.c(i29) | cVar2.c(i27);
                                        Iterator it3 = it2;
                                        final vqg vqgVar = vqgVarB;
                                        boolean zN = zC | cVar2.n(vqgVar);
                                        Object objS8 = cVar2.S();
                                        if (zN || objS8 == aVar3) {
                                            fvcVar3 = fvcVar6;
                                            objS8 = new BloomSelectionGroupKt$BloomSelectionGroup$3$1$1$1(i29, i27, vqgVar, fvcVar3, fvcVar5, null);
                                            cVar2.s0(objS8);
                                        } else {
                                            fvcVar3 = fvcVar6;
                                        }
                                        ki6.e(cVar2, fValueOf, (Function2) objS8);
                                        klc klcVar = nlc.a;
                                        nlc nlcVarD = hvh.d(klcVar, 1.0f);
                                        Object objS9 = cVar2.S();
                                        if (objS9 == aVar3) {
                                            objS9 = new vy1(fvcVar5, b6);
                                            cVar2.s0(objS9);
                                        }
                                        nlc nlcVarTestTagOrNull = ModifiersKt.testTagOrNull(gld.b(nlcVarD, (Function1) objS9), selectionGroupItem.testTag, str + i27);
                                        SelectionItemSelectionState selectionItemSelectionState = selectionGroupItem.selectedState;
                                        String str2 = selectionGroupItem.titleText;
                                        String str3 = str;
                                        String str4 = selectionGroupItem.bodyText;
                                        Function3<g72, x04, Integer, Unit> function6 = selectionGroupItem.prefix;
                                        Function3<gr3, x04, Integer, Unit> function7 = selectionGroupItem.body;
                                        BloomDimensions.Dimension dimensionMaxItemTextWidth = selectionGroupDirection8.maxItemTextWidth(cVar2, 0);
                                        BloomDimensions.Dimension dimensionMaxItemWidth = selectionGroupDirection8.maxItemWidth(cVar2, 0);
                                        b6 = 1;
                                        boolean z14 = !selectionGroupItem.disabled;
                                        SelectionItemA11yRole selectionItemA11yRole = selectionGroupItem.accessibilityRole;
                                        boolean z15 = selectionGroupItem.showSelectionIndicator;
                                        final boolean z16 = zIsScrolling;
                                        boolean zA = cVar2.a(z16);
                                        final uj4 uj4Var2 = uj4Var;
                                        boolean zE = zA | cVar2.e(uj4Var2) | cVar2.n(r20);
                                        final Function1 function8 = function1;
                                        boolean zN2 = zE | cVar2.n(function8) | cVar2.n(selectionGroupItem);
                                        Object objS10 = cVar2.S();
                                        if (zN2 || objS10 == aVar3) {
                                            final byte b7 = 1;
                                            final fvc fvcVar7 = fvcVar3;
                                            objS10 = new Function0() { // from class: q02
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b8 = b7;
                                                    fvc fvcVar11 = fvcVar5;
                                                    fvc fvcVar12 = fvcVar7;
                                                    vqg vqgVar3 = vqgVar;
                                                    SelectionGroupItem selectionGroupItem3 = selectionGroupItem;
                                                    Function1 function10 = function8;
                                                    uj4 uj4Var4 = uj4Var2;
                                                    boolean z18 = z16;
                                                    switch (b8) {
                                                        case 0:
                                                            if (z18) {
                                                                je2.c(uj4Var4, null, null, new BloomSelectionGroupKt$BloomSelectionGroup$6$1$3$1$1(vqgVar3, fvcVar12, fvcVar11, null), 3);
                                                            }
                                                            function10.invoke(Long.valueOf(selectionGroupItem3.id));
                                                            break;
                                                        default:
                                                            if (z18) {
                                                                je2.c(uj4Var4, null, null, new BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1(vqgVar3, fvcVar12, fvcVar11, null), 3);
                                                            }
                                                            function10.invoke(Long.valueOf(selectionGroupItem3.id));
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            cVar2.s0(objS10);
                                        }
                                        BloomSelectionItemKt.BloomSelectionItem(nlcVarTestTagOrNull, str2, str4, (Function0) objS10, selectionItemSize4, selectionItemSelectionState, selectionItemA11yRole, true, z15, z14, dimensionMaxItemTextWidth, dimensionMaxItemWidth, function6, function7, cVar2, 12582912, 0, 0);
                                        if (i27 != i26) {
                                            cVar2.h0(2140711535);
                                            float f7 = selectionGroupStyle13.contentSpacing(cVar2, 0).rawValue;
                                            o36 o36Var7 = p36.b;
                                            qfg.b(cVar2, hvh.f(klcVar, f7));
                                            cVar2.x(false);
                                        } else {
                                            cVar2.h0(2140808596);
                                            cVar2.x(false);
                                        }
                                        it2 = it3;
                                        i27 = i28;
                                        u04Var = u04Var;
                                        str = str3;
                                    }
                                    zmd zmdVar5 = c14.a;
                                } else {
                                    cVar2.a0();
                                }
                                return Unit.a;
                            default:
                                x04 x04Var3 = (x04) obj8;
                                int iA2 = b5.a((Integer) obj9, (ieg) obj6, (nlc) obj7);
                                c cVar3 = (c) x04Var3;
                                if (cVar3.X(iA2 & 1, (iA2 & 129) != 128)) {
                                    zmd zmdVar6 = c14.a;
                                    klc klcVar2 = nlc.a;
                                    Iterator it4 = list2.iterator();
                                    int i210 = 0;
                                    while (it4.hasNext()) {
                                        Object next2 = it4.next();
                                        int i211 = i210 + 1;
                                        if (i210 < 0) {
                                            dp3.n();
                                            throw null;
                                        }
                                        final SelectionGroupItem selectionGroupItem2 = (SelectionGroupItem) next2;
                                        Object objS11 = cVar3.S();
                                        u04Var.getClass();
                                        boolean z17 = z13;
                                        u04.a aVar4 = u04.b;
                                        if (objS11 == aVar4) {
                                            objS11 = h.a(BitmapDescriptorFactory.HUE_RED);
                                            cVar3.s0(objS11);
                                        }
                                        final fvc fvcVar8 = (fvc) objS11;
                                        fvc fvcVar9 = fvcVar2;
                                        Float fValueOf2 = Float.valueOf(((uzh) fvcVar9).h());
                                        int i30 = i24;
                                        boolean zC2 = cVar3.c(i30) | cVar3.c(i210);
                                        Iterator it5 = it4;
                                        final vqg vqgVar2 = vqgVarB;
                                        boolean zN3 = zC2 | cVar3.n(vqgVar2);
                                        Object objS12 = cVar3.S();
                                        if (zN3 || objS12 == aVar4) {
                                            int i31 = i210;
                                            fvcVar4 = fvcVar9;
                                            objS12 = new BloomSelectionGroupKt$BloomSelectionGroup$6$1$1$1(i30, i31, vqgVar2, fvcVar4, fvcVar8, null);
                                            i25 = i31;
                                            cVar3.s0(objS12);
                                        } else {
                                            i25 = i210;
                                            fvcVar4 = fvcVar9;
                                        }
                                        ki6.e(cVar3, fValueOf2, (Function2) objS12);
                                        nlc nlcVarC2 = hvh.c(klcVar2, 1.0f);
                                        Object objS13 = cVar3.S();
                                        if (objS13 == aVar4) {
                                            objS13 = new vy1(fvcVar8, (byte) 2);
                                            cVar3.s0(objS13);
                                        }
                                        nlc nlcVarTestTagOrNull2 = ModifiersKt.testTagOrNull(gld.b(nlcVarC2, (Function1) objS13), selectionGroupItem2.testTag, "TAG_BLOOM_SELECTION_GROUP_ITEM_" + i25);
                                        SelectionItemSelectionState selectionItemSelectionState2 = selectionGroupItem2.selectedState;
                                        String str5 = selectionGroupItem2.titleText;
                                        String str6 = selectionGroupItem2.bodyText;
                                        Function3<g72, x04, Integer, Unit> function9 = selectionGroupItem2.prefix;
                                        Function3<gr3, x04, Integer, Unit> function10 = selectionGroupItem2.body;
                                        BloomDimensions.Dimension dimensionMaxItemTextWidth2 = selectionGroupDirection8.maxItemTextWidth(cVar3, 0);
                                        BloomDimensions.Dimension dimensionMaxItemWidth2 = selectionGroupDirection8.maxItemWidth(cVar3, 0);
                                        boolean z18 = !selectionGroupItem2.disabled;
                                        SelectionItemA11yRole selectionItemA11yRole2 = selectionGroupItem2.accessibilityRole;
                                        boolean z19 = selectionGroupItem2.showSelectionIndicator;
                                        final boolean z110 = zIsScrolling;
                                        boolean zA2 = cVar3.a(z110);
                                        final uj4 uj4Var3 = uj4Var;
                                        boolean zE2 = zA2 | cVar3.e(uj4Var3) | cVar3.n(r20);
                                        final Function1 function11 = function1;
                                        boolean zN4 = zE2 | cVar3.n(function11) | cVar3.n(selectionGroupItem2);
                                        Object objS14 = cVar3.S();
                                        if (zN4 || objS14 == aVar4) {
                                            final byte b8 = 0;
                                            final fvc fvcVar10 = fvcVar4;
                                            objS14 = new Function0() { // from class: q02
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    byte b9 = b8;
                                                    fvc fvcVar11 = fvcVar8;
                                                    fvc fvcVar12 = fvcVar10;
                                                    vqg vqgVar3 = vqgVar2;
                                                    SelectionGroupItem selectionGroupItem3 = selectionGroupItem2;
                                                    Function1 function12 = function11;
                                                    uj4 uj4Var4 = uj4Var3;
                                                    boolean z111 = z110;
                                                    switch (b9) {
                                                        case 0:
                                                            if (z111) {
                                                                je2.c(uj4Var4, null, null, new BloomSelectionGroupKt$BloomSelectionGroup$6$1$3$1$1(vqgVar3, fvcVar12, fvcVar11, null), 3);
                                                            }
                                                            function12.invoke(Long.valueOf(selectionGroupItem3.id));
                                                            break;
                                                        default:
                                                            if (z111) {
                                                                je2.c(uj4Var4, null, null, new BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1(vqgVar3, fvcVar12, fvcVar11, null), 3);
                                                            }
                                                            function12.invoke(Long.valueOf(selectionGroupItem3.id));
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            };
                                            cVar3.s0(objS14);
                                        }
                                        BloomSelectionItemKt.BloomSelectionItem(nlcVarTestTagOrNull2, str5, str6, (Function0) objS14, selectionItemSize4, selectionItemSelectionState2, selectionItemA11yRole2, true, z19, z18, dimensionMaxItemTextWidth2, dimensionMaxItemWidth2, function9, function10, cVar3, 12582912, 0, 0);
                                        if (i25 != i26) {
                                            cVar3.h0(322649342);
                                            klc klcVar3 = nlc.a;
                                            float f8 = selectionGroupStyle13.contentSpacing(cVar3, 0).rawValue;
                                            o36 o36Var8 = p36.b;
                                            qfg.b(cVar3, hvh.s(klcVar3, f8));
                                            cVar3.x(false);
                                        } else {
                                            cVar3.h0(322753130);
                                            cVar3.x(false);
                                        }
                                        it4 = it5;
                                        klcVar2 = klcVar2;
                                        i210 = i211;
                                        z13 = z17;
                                    }
                                    zmd zmdVar7 = c14.a;
                                } else {
                                    cVar3.a0();
                                }
                                return Unit.a;
                        }
                    }
                }, cVar), cVar, 14155776, 62);
                cVar.x(z7);
            } else {
                selectionGroupLayout3 = selectionGroupLayout3;
                selectionGroupDirection5 = selectionGroupDirection4;
                selectionItemSize5 = selectionItemSize4;
                z6 = false;
                i12 = i11;
                cVar.h0(-1219598581);
                if (z2) {
                    cVar.h0(-1219683242);
                    nlc nlcVarF3 = k5.f(nlcVarB, gv9.Max);
                    float f7 = selectionGroupStyle5.horizontalPadding(cVar, i10).rawValue;
                    o36 o36Var7 = p36.b;
                    BloomStackKt.BloomHorizontalStack(oi1.l(f7, selectionGroupStyle5.verticalPadding(cVar, i10).rawValue, nlcVarF3), null, null, null, null, null, false, null, mw3.c(600850288, new s02(list, selectionGroupDirection5, function1, selectionItemSize5, size, selectionGroupStyle5), cVar), cVar, 100663296, pui.Targets_translate_feedback_VALUE);
                    cVar.x(false);
                } else {
                    cVar.h0(-1217692143);
                    final vqg vqgVarB3 = oqg.b(cVar);
                    objS2 = cVar.S();
                    aVar = u04.b;
                    if (objS2 == aVar) {
                        obj2 = objS2;
                        fvc fvcVarA4 = h.a(BitmapDescriptorFactory.HUE_RED);
                        cVar.s0(fvcVarA4);
                        obj2 = fvcVarA4;
                    }
                    obj2 = objS2;
                    fvcVar = (fvc) obj2;
                    nlc nlcVarF4 = k5.f(nlcVarB, gv9.Max);
                    zB = cVar.b(fU1);
                    Object objS7 = cVar.S();
                    obj3 = objS7;
                    if (zB) {
                        final byte b5 = 1;
                        Function1 function6 = new Function1() { // from class: p02
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj6) {
                                byte b6 = b5;
                                fvc fvcVar3 = fvcVar;
                                float f8 = fU1;
                                q0b q0bVar = (q0b) obj6;
                                switch (b6) {
                                    case 0:
                                        q0bVar.getClass();
                                        ((uzh) fvcVar3).i(((int) (q0bVar.f() & 4294967295L)) - (f8 * 2.0f));
                                        break;
                                    default:
                                        q0bVar.getClass();
                                        ((uzh) fvcVar3).i(((int) (q0bVar.f() >> 32)) - (f8 * 2.0f));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(function6);
                        obj3 = function6;
                    } else {
                        final byte b6 = 1;
                        Function1 function7 = new Function1() { // from class: p02
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj6) {
                                byte b7 = b6;
                                fvc fvcVar3 = fvcVar;
                                float f8 = fU1;
                                q0b q0bVar = (q0b) obj6;
                                switch (b7) {
                                    case 0:
                                        q0bVar.getClass();
                                        ((uzh) fvcVar3).i(((int) (q0bVar.f() & 4294967295L)) - (f8 * 2.0f));
                                        break;
                                    default:
                                        q0bVar.getClass();
                                        ((uzh) fvcVar3).i(((int) (q0bVar.f() >> 32)) - (f8 * 2.0f));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(function7);
                        obj3 = function7;
                    }
                    nlc nlcVarA2 = oqg.a(gld.b(nlcVarF4, (Function1) obj3), vqgVarB3, zIsScrolling, 12);
                    float f8 = selectionGroupStyle5.horizontalPadding(cVar, i10).rawValue;
                    o36 o36Var8 = p36.b;
                    final byte b7 = 1;
                    final SelectionGroupStyle selectionGroupStyle13 = selectionGroupStyle5;
                    BloomStackKt.BloomHorizontalStack(oi1.l(f8, selectionGroupStyle5.verticalPadding(cVar, i10).rawValue, nlcVarA2), null, null, null, null, null, false, null, mw3.c(941853447, new Function4() { // from class: r02
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj6, Object obj7, Object obj8, Object obj9) {
                            fvc fvcVar3;
                            fvc fvcVar4;
                            int i25;
                            byte b8 = b7;
                            String str = "TAG_BLOOM_SELECTION_GROUP_ITEM_";
                            u04 u04Var = x04.a;
                            SelectionGroupStyle selectionGroupStyle14 = selectionGroupStyle13;
                            int i26 = size;
                            SelectionGroupDirection selectionGroupDirection8 = selectionGroupDirection5;
                            List list2 = list;
                            boolean z13 = true;
                            switch (b8) {
                                case 0:
                                    byte b9 = 1;
                                    x04 x04Var2 = (x04) obj8;
                                    int iA = jf.a((Integer) obj9, (gr3) obj6, (nlc) obj7);
                                    c cVar2 = (c) x04Var2;
                                    if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                                        zmd zmdVar4 = c14.a;
                                        Iterator it2 = list2.iterator();
                                        int i27 = 0;
                                        while (it2.hasNext()) {
                                            Object next = it2.next();
                                            int i28 = i27 + 1;
                                            if (i27 < 0) {
                                                dp3.n();
                                                throw null;
                                            }
                                            final SelectionGroupItem selectionGroupItem = (SelectionGroupItem) next;
                                            Object objS8 = cVar2.S();
                                            u04Var.getClass();
                                            u04.a aVar3 = u04.b;
                                            if (objS8 == aVar3) {
                                                objS8 = h.a(BitmapDescriptorFactory.HUE_RED);
                                                cVar2.s0(objS8);
                                            }
                                            final fvc fvcVar5 = (fvc) objS8;
                                            fvc fvcVar6 = fvcVar;
                                            Float fValueOf = Float.valueOf(((uzh) fvcVar6).h());
                                            int i29 = i12;
                                            boolean zC = cVar2.c(i29) | cVar2.c(i27);
                                            Iterator it3 = it2;
                                            final vqg vqgVar = vqgVarB3;
                                            boolean zN = zC | cVar2.n(vqgVar);
                                            Object objS9 = cVar2.S();
                                            if (zN || objS9 == aVar3) {
                                                fvcVar3 = fvcVar6;
                                                objS9 = new BloomSelectionGroupKt$BloomSelectionGroup$3$1$1$1(i29, i27, vqgVar, fvcVar3, fvcVar5, null);
                                                cVar2.s0(objS9);
                                            } else {
                                                fvcVar3 = fvcVar6;
                                            }
                                            ki6.e(cVar2, fValueOf, (Function2) objS9);
                                            klc klcVar = nlc.a;
                                            nlc nlcVarD = hvh.d(klcVar, 1.0f);
                                            Object objS10 = cVar2.S();
                                            if (objS10 == aVar3) {
                                                objS10 = new vy1(fvcVar5, b9);
                                                cVar2.s0(objS10);
                                            }
                                            nlc nlcVarTestTagOrNull = ModifiersKt.testTagOrNull(gld.b(nlcVarD, (Function1) objS10), selectionGroupItem.testTag, str + i27);
                                            SelectionItemSelectionState selectionItemSelectionState = selectionGroupItem.selectedState;
                                            String str2 = selectionGroupItem.titleText;
                                            String str3 = str;
                                            String str4 = selectionGroupItem.bodyText;
                                            Function3<g72, x04, Integer, Unit> function8 = selectionGroupItem.prefix;
                                            Function3<gr3, x04, Integer, Unit> function9 = selectionGroupItem.body;
                                            BloomDimensions.Dimension dimensionMaxItemTextWidth = selectionGroupDirection8.maxItemTextWidth(cVar2, 0);
                                            BloomDimensions.Dimension dimensionMaxItemWidth = selectionGroupDirection8.maxItemWidth(cVar2, 0);
                                            b9 = 1;
                                            boolean z14 = !selectionGroupItem.disabled;
                                            SelectionItemA11yRole selectionItemA11yRole = selectionGroupItem.accessibilityRole;
                                            boolean z15 = selectionGroupItem.showSelectionIndicator;
                                            final boolean z16 = zIsScrolling;
                                            boolean zA = cVar2.a(z16);
                                            final uj4 uj4Var2 = uj4Var;
                                            boolean zE = zA | cVar2.e(uj4Var2) | cVar2.n(r20);
                                            final Function1 function10 = function1;
                                            boolean zN2 = zE | cVar2.n(function10) | cVar2.n(selectionGroupItem);
                                            Object objS11 = cVar2.S();
                                            if (zN2 || objS11 == aVar3) {
                                                final byte b10 = 1;
                                                final fvc fvcVar7 = fvcVar3;
                                                objS11 = new Function0() { // from class: q02
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        byte b11 = b10;
                                                        fvc fvcVar11 = fvcVar5;
                                                        fvc fvcVar12 = fvcVar7;
                                                        vqg vqgVar3 = vqgVar;
                                                        SelectionGroupItem selectionGroupItem3 = selectionGroupItem;
                                                        Function1 function12 = function10;
                                                        uj4 uj4Var4 = uj4Var2;
                                                        boolean z111 = z16;
                                                        switch (b11) {
                                                            case 0:
                                                                if (z111) {
                                                                    je2.c(uj4Var4, null, null, new BloomSelectionGroupKt$BloomSelectionGroup$6$1$3$1$1(vqgVar3, fvcVar12, fvcVar11, null), 3);
                                                                }
                                                                function12.invoke(Long.valueOf(selectionGroupItem3.id));
                                                                break;
                                                            default:
                                                                if (z111) {
                                                                    je2.c(uj4Var4, null, null, new BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1(vqgVar3, fvcVar12, fvcVar11, null), 3);
                                                                }
                                                                function12.invoke(Long.valueOf(selectionGroupItem3.id));
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                cVar2.s0(objS11);
                                            }
                                            BloomSelectionItemKt.BloomSelectionItem(nlcVarTestTagOrNull, str2, str4, (Function0) objS11, selectionItemSize5, selectionItemSelectionState, selectionItemA11yRole, true, z15, z14, dimensionMaxItemTextWidth, dimensionMaxItemWidth, function8, function9, cVar2, 12582912, 0, 0);
                                            if (i27 != i26) {
                                                cVar2.h0(2140711535);
                                                float f9 = selectionGroupStyle14.contentSpacing(cVar2, 0).rawValue;
                                                o36 o36Var9 = p36.b;
                                                qfg.b(cVar2, hvh.f(klcVar, f9));
                                                cVar2.x(false);
                                            } else {
                                                cVar2.h0(2140808596);
                                                cVar2.x(false);
                                            }
                                            it2 = it3;
                                            i27 = i28;
                                            u04Var = u04Var;
                                            str = str3;
                                        }
                                        zmd zmdVar5 = c14.a;
                                    } else {
                                        cVar2.a0();
                                    }
                                    return Unit.a;
                                default:
                                    x04 x04Var3 = (x04) obj8;
                                    int iA2 = b5.a((Integer) obj9, (ieg) obj6, (nlc) obj7);
                                    c cVar3 = (c) x04Var3;
                                    if (cVar3.X(iA2 & 1, (iA2 & 129) != 128)) {
                                        zmd zmdVar6 = c14.a;
                                        klc klcVar2 = nlc.a;
                                        Iterator it4 = list2.iterator();
                                        int i210 = 0;
                                        while (it4.hasNext()) {
                                            Object next2 = it4.next();
                                            int i211 = i210 + 1;
                                            if (i210 < 0) {
                                                dp3.n();
                                                throw null;
                                            }
                                            final SelectionGroupItem selectionGroupItem2 = (SelectionGroupItem) next2;
                                            Object objS12 = cVar3.S();
                                            u04Var.getClass();
                                            boolean z17 = z13;
                                            u04.a aVar4 = u04.b;
                                            if (objS12 == aVar4) {
                                                objS12 = h.a(BitmapDescriptorFactory.HUE_RED);
                                                cVar3.s0(objS12);
                                            }
                                            final fvc fvcVar8 = (fvc) objS12;
                                            fvc fvcVar9 = fvcVar;
                                            Float fValueOf2 = Float.valueOf(((uzh) fvcVar9).h());
                                            int i30 = i12;
                                            boolean zC2 = cVar3.c(i30) | cVar3.c(i210);
                                            Iterator it5 = it4;
                                            final vqg vqgVar2 = vqgVarB3;
                                            boolean zN3 = zC2 | cVar3.n(vqgVar2);
                                            Object objS13 = cVar3.S();
                                            if (zN3 || objS13 == aVar4) {
                                                int i31 = i210;
                                                fvcVar4 = fvcVar9;
                                                objS13 = new BloomSelectionGroupKt$BloomSelectionGroup$6$1$1$1(i30, i31, vqgVar2, fvcVar4, fvcVar8, null);
                                                i25 = i31;
                                                cVar3.s0(objS13);
                                            } else {
                                                i25 = i210;
                                                fvcVar4 = fvcVar9;
                                            }
                                            ki6.e(cVar3, fValueOf2, (Function2) objS13);
                                            nlc nlcVarC2 = hvh.c(klcVar2, 1.0f);
                                            Object objS14 = cVar3.S();
                                            if (objS14 == aVar4) {
                                                objS14 = new vy1(fvcVar8, (byte) 2);
                                                cVar3.s0(objS14);
                                            }
                                            nlc nlcVarTestTagOrNull2 = ModifiersKt.testTagOrNull(gld.b(nlcVarC2, (Function1) objS14), selectionGroupItem2.testTag, "TAG_BLOOM_SELECTION_GROUP_ITEM_" + i25);
                                            SelectionItemSelectionState selectionItemSelectionState2 = selectionGroupItem2.selectedState;
                                            String str5 = selectionGroupItem2.titleText;
                                            String str6 = selectionGroupItem2.bodyText;
                                            Function3<g72, x04, Integer, Unit> function11 = selectionGroupItem2.prefix;
                                            Function3<gr3, x04, Integer, Unit> function12 = selectionGroupItem2.body;
                                            BloomDimensions.Dimension dimensionMaxItemTextWidth2 = selectionGroupDirection8.maxItemTextWidth(cVar3, 0);
                                            BloomDimensions.Dimension dimensionMaxItemWidth2 = selectionGroupDirection8.maxItemWidth(cVar3, 0);
                                            boolean z18 = !selectionGroupItem2.disabled;
                                            SelectionItemA11yRole selectionItemA11yRole2 = selectionGroupItem2.accessibilityRole;
                                            boolean z19 = selectionGroupItem2.showSelectionIndicator;
                                            final boolean z110 = zIsScrolling;
                                            boolean zA2 = cVar3.a(z110);
                                            final uj4 uj4Var3 = uj4Var;
                                            boolean zE2 = zA2 | cVar3.e(uj4Var3) | cVar3.n(r20);
                                            final Function1 function13 = function1;
                                            boolean zN4 = zE2 | cVar3.n(function13) | cVar3.n(selectionGroupItem2);
                                            Object objS15 = cVar3.S();
                                            if (zN4 || objS15 == aVar4) {
                                                final byte b11 = 0;
                                                final fvc fvcVar10 = fvcVar4;
                                                objS15 = new Function0() { // from class: q02
                                                    @Override // kotlin.jvm.functions.Function0
                                                    public final Object invoke() {
                                                        byte b12 = b11;
                                                        fvc fvcVar11 = fvcVar8;
                                                        fvc fvcVar12 = fvcVar10;
                                                        vqg vqgVar3 = vqgVar2;
                                                        SelectionGroupItem selectionGroupItem3 = selectionGroupItem2;
                                                        Function1 function14 = function13;
                                                        uj4 uj4Var4 = uj4Var3;
                                                        boolean z111 = z110;
                                                        switch (b12) {
                                                            case 0:
                                                                if (z111) {
                                                                    je2.c(uj4Var4, null, null, new BloomSelectionGroupKt$BloomSelectionGroup$6$1$3$1$1(vqgVar3, fvcVar12, fvcVar11, null), 3);
                                                                }
                                                                function14.invoke(Long.valueOf(selectionGroupItem3.id));
                                                                break;
                                                            default:
                                                                if (z111) {
                                                                    je2.c(uj4Var4, null, null, new BloomSelectionGroupKt$BloomSelectionGroup$3$1$3$1$1(vqgVar3, fvcVar12, fvcVar11, null), 3);
                                                                }
                                                                function14.invoke(Long.valueOf(selectionGroupItem3.id));
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                };
                                                cVar3.s0(objS15);
                                            }
                                            BloomSelectionItemKt.BloomSelectionItem(nlcVarTestTagOrNull2, str5, str6, (Function0) objS15, selectionItemSize5, selectionItemSelectionState2, selectionItemA11yRole2, true, z19, z18, dimensionMaxItemTextWidth2, dimensionMaxItemWidth2, function11, function12, cVar3, 12582912, 0, 0);
                                            if (i25 != i26) {
                                                cVar3.h0(322649342);
                                                klc klcVar3 = nlc.a;
                                                float f10 = selectionGroupStyle14.contentSpacing(cVar3, 0).rawValue;
                                                o36 o36Var10 = p36.b;
                                                qfg.b(cVar3, hvh.s(klcVar3, f10));
                                                cVar3.x(false);
                                            } else {
                                                cVar3.h0(322753130);
                                                cVar3.x(false);
                                            }
                                            it4 = it5;
                                            klcVar2 = klcVar2;
                                            i210 = i211;
                                            z13 = z17;
                                        }
                                        zmd zmdVar7 = c14.a;
                                    } else {
                                        cVar3.a0();
                                    }
                                    return Unit.a;
                            }
                        }
                    }, cVar), cVar, 100663296, pui.Targets_translate_feedback_VALUE);
                    z6 = false;
                    cVar.x(false);
                }
                cVar.x(z6);
            }
            zmd zmdVar4 = c14.a;
            SelectionGroupStyle selectionGroupStyle14 = selectionGroupStyle5;
            selectionGroupDirection3 = selectionGroupDirection5;
            selectionGroupStyle3 = selectionGroupStyle14;
            nlcVar3 = nlcVar2;
            z4 = z2;
            selectionItemSize3 = selectionItemSize5;
            selectionGroupLayout2 = selectionGroupLayout3;
        } else {
            cVar.a0();
            nlcVar3 = nlcVar2;
            selectionGroupStyle3 = selectionGroupStyle2;
            selectionGroupDirection3 = selectionGroupDirection2;
            selectionItemSize3 = selectionItemSize2;
            z4 = z2;
            selectionGroupLayout2 = selectionGroupLayout;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vg0(nlcVar3, selectionGroupStyle3, selectionGroupLayout2, selectionGroupDirection3, z4, selectionItemSize3, list, function1, i, i2);
        }
    }
}
