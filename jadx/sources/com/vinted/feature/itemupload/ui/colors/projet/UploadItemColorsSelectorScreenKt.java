package com.vinted.feature.itemupload.ui.colors.projet;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomGridKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import com.vinted.feature.itemupload.api.entity.ItemColor;
import com.vinted.feature.itemupload.data.ItemColorSelectionToggle;
import com.vinted.feature.itemupload.ui.PickerSheetWrapColumnKt;
import com.vinted.feature.itemupload.ui.colors.UploadItemColorsSelectorData;
import com.vinted.feature.itemupload.ui.colors.UploadItemColorsSelectorViewModel;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.ab6;
import defpackage.ap8;
import defpackage.bxi;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c7h;
import defpackage.dp3;
import defpackage.f7h;
import defpackage.hvh;
import defpackage.i3k;
import defpackage.idg;
import defpackage.j3k;
import defpackage.k9f;
import defpackage.ki;
import defpackage.ki6;
import defpackage.klc;
import defpackage.lpd;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.n22;
import defpackage.nbg;
import defpackage.nf;
import defpackage.nk6;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o60;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qj1;
import defpackage.qpf;
import defpackage.r22;
import defpackage.rp1;
import defpackage.rpd;
import defpackage.s9a;
import defpackage.t54;
import defpackage.tp7;
import defpackage.ty7;
import defpackage.u04;
import defpackage.ut0;
import defpackage.wm0;
import defpackage.wyd;
import defpackage.x04;
import defpackage.y8i;
import defpackage.yhl;
import defpackage.zmd;
import defpackage.zxi;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.models.Protocol;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UploadItemColorsSelectorScreenKt {
    public static final List<ItemColor> previewGridColors;
    public static final List<ItemColor> previewGridSuggestedColors;

    static {
        ItemColor itemColor = new ItemColor("3", "FFFFFF", null, "White", null, 3, 20, null);
        ItemColor itemColor2 = new ItemColor(Protocol.VAST_1_0_WRAPPER, "F3E9D2", null, "Cream", null, 4, 20, null);
        ItemColor itemColor3 = new ItemColor("5", "D9C2A3", null, "Beige", null, 5, 20, null);
        previewGridColors = dp3.h(new ItemColor("1", "000000", null, "Black", null, 1, 20, null), new ItemColor("2", "808080", null, "Grey", null, 2, 20, null), itemColor, itemColor2, itemColor3, new ItemColor("6", "FBCEB1", null, "Apricot", null, 6, 20, null), new ItemColor("7", "FF7F50", null, "Coral", null, 7, 20, null), new ItemColor("8", "FF0000", null, "Red", null, 8, 20, null), new ItemColor("9", "800020", null, "Burgundy", null, 9, 20, null));
        previewGridSuggestedColors = dp3.h(itemColor2, itemColor3);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005c  */
    public static final void ColorCircle(ItemColor itemColor, CircleColorDrawableGenerator circleColorDrawableGenerator, nlc nlcVar, x04 x04Var, int i) {
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(-16473384);
        int i2 = i | (cVar.n(itemColor) ? 4 : 2) | (cVar.e(circleColorDrawableGenerator) ? 32 : 16) | pui.Targets_merge_following_banner_VALUE;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            boolean z = (i2 & 14) == 4;
            Object objS = cVar.S();
            if (z) {
                objS = CircleColorDrawableGenerator.a(circleColorDrawableGenerator, context, itemColor.getHex(), itemColor.getCode(), itemColor.getTitle(), itemColor.getCount(), itemColor.getOrder(), 2);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = CircleColorDrawableGenerator.a(circleColorDrawableGenerator, context, itemColor.getHex(), itemColor.getCode(), itemColor.getTitle(), itemColor.getCount(), itemColor.getOrder(), 2);
                    cVar.s0(objS);
                }
            }
            ImageSourceModel.Drawable drawableImageSourceModel = ImageSourceModelKt.imageSourceModel((Drawable) objS, cVar);
            String title = itemColor.getTitle();
            BloomTheme.INSTANCE.getClass();
            BloomImageKt.BloomImage(drawableImageSourceModel, title, klcVar, null, null, null, null, null, BloomTheme.getMediaSizes(cVar).media600, null, false, cVar, pui.Targets_merge_data_migrated_got_it_VALUE, 0, 1784);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((Object) itemColor, i, (Object) circleColorDrawableGenerator, (Object) nlcVar2, (byte) 19);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0087  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c1  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void ColorItem(ItemColor itemColor, boolean z, CircleColorDrawableGenerator circleColorDrawableGenerator, Function0<Unit> function0, Function1<? super ItemColor, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-610947873);
        int i2 = i | (cVar2.n(itemColor) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.e(circleColorDrawableGenerator) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024) | (cVar2.e(function1) ? 16384 : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            boolean z2 = ((i2 & 14) == 4) | ((57344 & i2) == 16384);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z2) {
                objS = new UploadItemColorsSelectorScreenKt$ColorItem$1$1(function1, itemColor, null);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new UploadItemColorsSelectorScreenKt$ColorItem$1$1(function1, itemColor, null);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, itemColor, (Function2) objS);
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "color_cell");
            nbg.b.getClass();
            nbg nbgVar = new nbg(nbg.c ? 1 : 0);
            boolean z3 = (i2 & 7168) == 2048;
            Object objS2 = cVar2.S();
            if (z3) {
                objS2 = new lpd(function0, (byte) 17);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new lpd(function0, (byte) 17);
                    cVar2.s0(objS2);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(t54.e(nlcVarI, z, nbgVar, (Function1) objS2), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(1864503249, new f7h((Object) itemColor, (Object) circleColorDrawableGenerator, (byte) 29), cVar2), mw3.c(2108040112, new ki(z, function0, (byte) 23), cVar2), null, cVar, 0, 905969664, 0, 1310718);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new i3k(itemColor, z, circleColorDrawableGenerator, function0, function1, i, (byte) 0);
        }
    }

    public static final void ColorSectionLabel(int i, x04 x04Var, String str) {
        c cVar = (c) x04Var;
        cVar.j0(762945573);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1120087960, new ut0(str, (byte) 25), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rpd(str, i, (byte) 19);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00ed  */
    public static final void ColorsGrid(UploadItemColorsSelectorData uploadItemColorsSelectorData, List list, CircleColorDrawableGenerator circleColorDrawableGenerator, Function2 function2, Function1 function1, nlc nlcVar, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-436081561);
        int i2 = i | (cVar2.e(uploadItemColorsSelectorData) ? 4 : 2) | (cVar2.e(list) ? 32 : 16) | (cVar2.e(circleColorDrawableGenerator) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function1) ? 16384 : Segment.SIZE) | (cVar2.n(nlcVar) ? 131072 : 65536);
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlcVar, "colors_grid");
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit22.rawValue;
            o36 o36Var = p36.b;
            ap8 ap8Var = new ap8(f, null);
            wyd wydVarA = oi1.a(BloomTheme.getSpacerSizes(cVar2).space400.m636getDpD9Ej5fM());
            wm0.h hVarA = rp1.a(BloomTheme.getSpacerSizes(cVar2).space300, wm0.a);
            wm0.h hVarG = wm0.g(BloomTheme.getSpacerSizes(cVar2).space400.m636getDpD9Ej5fM());
            boolean zE = cVar2.e(list) | cVar2.e(uploadItemColorsSelectorData) | cVar2.e(circleColorDrawableGenerator) | ((i2 & 7168) == 2048) | ((i2 & 57344) == 16384);
            Object objS = cVar2.S();
            if (zE) {
                s9a s9aVar = new s9a(list, (Object) uploadItemColorsSelectorData, (Object) circleColorDrawableGenerator, (Object) function2, (Object) function1, (byte) 19);
                cVar2.s0(s9aVar);
                objS = s9aVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    s9a s9aVar2 = new s9a(list, (Object) uploadItemColorsSelectorData, (Object) circleColorDrawableGenerator, (Object) function2, (Object) function1, (byte) 19);
                    cVar2.s0(s9aVar2);
                    objS = s9aVar2;
                }
            }
            cVar = cVar2;
            BloomGridKt.BloomVerticalGrid(ap8Var, nlcVarI, null, wydVarA, null, false, hVarA, hVarG, (Function1) objS, cVar, 0, 116);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k9f((Object) uploadItemColorsSelectorData, (Object) list, (Object) circleColorDrawableGenerator, (Object) function2, (Object) nlcVar, function1, i, (byte) 13);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    public static final void GridColorCircle(ItemColor itemColor, boolean z, CircleColorDrawableGenerator circleColorDrawableGenerator, x04 x04Var, int i) {
        long j;
        klc klcVar;
        nlc nlcVarA;
        c cVar = (c) x04Var;
        cVar.j0(-1863471825);
        int i2 = i | (cVar.n(itemColor) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.e(circleColorDrawableGenerator) ? 256 : 128);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            boolean z2 = (i2 & 14) == 4;
            Object objS = cVar.S();
            if (z2) {
                objS = CircleColorDrawableGenerator.a(circleColorDrawableGenerator, context, itemColor.getHex(), itemColor.getCode(), itemColor.getTitle(), itemColor.getCount(), itemColor.getOrder(), 2);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = CircleColorDrawableGenerator.a(circleColorDrawableGenerator, context, itemColor.getHex(), itemColor.getCode(), itemColor.getTitle(), itemColor.getCount(), itemColor.getOrder(), 2);
                    cVar.s0(objS);
                }
            }
            Drawable drawable = (Drawable) objS;
            if (z) {
                cVar.h0(2058672829);
                BloomTheme.INSTANCE.getClass();
                j = BloomTheme.getColors(cVar).primaryDefault.color;
                cVar.x(false);
            } else {
                cVar.h0(2058731698);
                cVar.x(false);
                pp3.b.getClass();
                j = pp3.j;
            }
            if (itemColor.isWhite() || itemColor.isClear()) {
                cVar.h0(2058989339);
                cVar.x(false);
                klcVar = nlc.a;
                nlcVarA = klcVar;
            } else {
                cVar.h0(2059024648);
                klcVar = nlc.a;
                BloomTheme.INSTANCE.getClass();
                nlcVarA = yhl.a(klcVar, BloomTheme.getBorderWidths(cVar).thin.m633getDpD9Ej5fM(), BloomTheme.getBorderThemes(cVar).f34default.m632getColor0d7_KjU(), idg.a);
                cVar.x(false);
            }
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit16.rawValue;
            o36 o36Var = p36.b;
            BloomContainerKt.BloomContainer(yhl.a(hvh.o(klcVar, f), BloomTheme.getDimensions(cVar).unit1.rawValue, j, idg.a), null, mw3.c(-229083309, new j3k(drawable, nlcVarA, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zxi(itemColor, z, circleColorDrawableGenerator, i, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0087  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c1  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void GridColorItem(ItemColor itemColor, boolean z, CircleColorDrawableGenerator circleColorDrawableGenerator, Function0<Unit> function0, Function1<? super ItemColor, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(824770745);
        int i2 = i | (cVar.n(itemColor) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.e(circleColorDrawableGenerator) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.e(function1) ? 16384 : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            boolean z2 = ((i2 & 14) == 4) | ((57344 & i2) == 16384);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z2) {
                objS = new UploadItemColorsSelectorScreenKt$GridColorItem$1$1(function1, itemColor, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new UploadItemColorsSelectorScreenKt$GridColorItem$1$1(function1, itemColor, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, itemColor, (Function2) objS);
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "color_grid_cell");
            nbg.b.getClass();
            nbg nbgVar = new nbg(nbg.c ? 1 : 0);
            boolean z3 = (i2 & 7168) == 2048;
            Object objS2 = cVar.S();
            if (z3) {
                objS2 = new lpd(function0, (byte) 18);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new lpd(function0, (byte) 18);
                    cVar.s0(objS2);
                }
            }
            nlc nlcVarE = t54.e(nlcVarI, z, nbgVar, (Function1) objS2);
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarE, null, alignment, BloomTheme.getSpacerSizes(cVar).space100, null, null, null, mw3.c(400708085, new o60((Object) itemColor, z, (Object) circleColorDrawableGenerator, (byte) 26), cVar), cVar, 12583296, 114);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new i3k(itemColor, z, circleColorDrawableGenerator, function0, function1, i, (byte) 1);
        }
    }

    public static final void GridSectionLabel(String str, BloomSpacerSizes.SpacerSize spacerSize, x04 x04Var, int i, int i2) {
        c cVar = (c) x04Var;
        cVar.j0(1056301591);
        int i3 = (cVar.n(str) ? 4 : 2) | i | (((i2 & 2) == 0 && cVar.n(spacerSize)) ? 32 : 16);
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
                int i4 = i2 & 2;
            } else if ((i2 & 2) != 0) {
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space400;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar).space0, null, null, null, mw3.c(-918832045, new c7h((Object) spacerSize, (Object) str, (byte) 15), cVar), cVar, 12582912, 119);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nf(str, spacerSize, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:63:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:65:0x0107  */
    /* JADX WARN: Code duplicated, block: B:68:0x0113  */
    /* JADX WARN: Code duplicated, block: B:70:? A[RETURN, SYNTHETIC] */
    public static final void UploadItemColorsSelectorScreen(UploadItemColorsSelectorViewModel uploadItemColorsSelectorViewModel, CircleColorDrawableGenerator circleColorDrawableGenerator, List<ItemColor> list, Function0<Unit> function0, Function2<? super ItemColorSelectionToggle, ? super Boolean, Unit> function2, Function1<? super ItemColor, Unit> function1, Function0<Unit> function3, boolean z, boolean z2, x04 x04Var, int i, int i2) {
        boolean z3;
        int i3;
        boolean z4;
        int i4;
        int i5;
        boolean z5;
        c cVar;
        boolean z6;
        qpf qpfVarA;
        boolean z7;
        boolean z8;
        uploadItemColorsSelectorViewModel.getClass();
        circleColorDrawableGenerator.getClass();
        list.getClass();
        function0.getClass();
        function2.getClass();
        function1.getClass();
        function3.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(2016115773);
        int i6 = i | (cVar2.e(uploadItemColorsSelectorViewModel) ? 4 : 2) | (cVar2.e(circleColorDrawableGenerator) ? 32 : 16) | (cVar2.e(list) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024) | (cVar2.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function1) ? 131072 : 65536) | (cVar2.e(function3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        int i7 = i2 & 128;
        if (i7 == 0) {
            if ((i & 12582912) == 0) {
                z3 = z;
                i6 |= cVar2.a(z3) ? 8388608 : 4194304;
            }
            i3 = i2 & 256;
            if (i3 != 0) {
                if ((i & 100663296) == 0) {
                    z4 = z2;
                    if (cVar2.a(z4)) {
                        i4 = 67108864;
                    } else {
                        i4 = 33554432;
                    }
                    i6 |= i4;
                }
                i5 = i6;
                if ((38347923 & i6) != 38347922) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (cVar2.X(i5 & 1, z5)) {
                    if (i7 != 0) {
                        z7 = true;
                    } else {
                        z7 = z3;
                    }
                    if (i3 != 0) {
                        z8 = false;
                    } else {
                        z8 = z4;
                    }
                    zmd zmdVar = c14.a;
                    cVar = cVar2;
                    UploadItemColorsSelectorScreenContent((UploadItemColorsSelectorData) ty7.d(uploadItemColorsSelectorViewModel.itemColorsSelectorData, cVar2, 0).getValue(), circleColorDrawableGenerator, list, function0, function2, function1, function3, z7, z8, cVar, i5 & 268435440);
                    z3 = z7;
                    z6 = z8;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    z6 = z4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new r22(uploadItemColorsSelectorViewModel, circleColorDrawableGenerator, list, function0, function2, function1, function3, z3, z6, i, i2);
                }
            }
            i6 |= 100663296;
            z4 = z2;
            i5 = i6;
            if ((38347923 & i6) != 38347922) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (cVar2.X(i5 & 1, z5)) {
                if (i7 != 0) {
                    z7 = true;
                } else {
                    z7 = z3;
                }
                if (i3 != 0) {
                    z8 = false;
                } else {
                    z8 = z4;
                }
                zmd zmdVar2 = c14.a;
                cVar = cVar2;
                UploadItemColorsSelectorScreenContent((UploadItemColorsSelectorData) ty7.d(uploadItemColorsSelectorViewModel.itemColorsSelectorData, cVar2, 0).getValue(), circleColorDrawableGenerator, list, function0, function2, function1, function3, z7, z8, cVar, i5 & 268435440);
                z3 = z7;
                z6 = z8;
            } else {
                cVar = cVar2;
                cVar.a0();
                z6 = z4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new r22(uploadItemColorsSelectorViewModel, circleColorDrawableGenerator, list, function0, function2, function1, function3, z3, z6, i, i2);
            }
        }
        i6 |= 12582912;
        z3 = z;
        i3 = i2 & 256;
        if (i3 != 0) {
            if ((i & 100663296) == 0) {
                z4 = z2;
                if (cVar2.a(z4)) {
                    i4 = 67108864;
                } else {
                    i4 = 33554432;
                }
                i6 |= i4;
            }
            i5 = i6;
            if ((38347923 & i6) != 38347922) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (cVar2.X(i5 & 1, z5)) {
                if (i7 != 0) {
                    z7 = true;
                } else {
                    z7 = z3;
                }
                if (i3 != 0) {
                    z8 = false;
                } else {
                    z8 = z4;
                }
                zmd zmdVar3 = c14.a;
                cVar = cVar2;
                UploadItemColorsSelectorScreenContent((UploadItemColorsSelectorData) ty7.d(uploadItemColorsSelectorViewModel.itemColorsSelectorData, cVar2, 0).getValue(), circleColorDrawableGenerator, list, function0, function2, function1, function3, z7, z8, cVar, i5 & 268435440);
                z3 = z7;
                z6 = z8;
            } else {
                cVar = cVar2;
                cVar.a0();
                z6 = z4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new r22(uploadItemColorsSelectorViewModel, circleColorDrawableGenerator, list, function0, function2, function1, function3, z3, z6, i, i2);
            }
        }
        i6 |= 100663296;
        z4 = z2;
        i5 = i6;
        if ((38347923 & i6) != 38347922) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (cVar2.X(i5 & 1, z5)) {
            if (i7 != 0) {
                z7 = true;
            } else {
                z7 = z3;
            }
            if (i3 != 0) {
                z8 = false;
            } else {
                z8 = z4;
            }
            zmd zmdVar4 = c14.a;
            cVar = cVar2;
            UploadItemColorsSelectorScreenContent((UploadItemColorsSelectorData) ty7.d(uploadItemColorsSelectorViewModel.itemColorsSelectorData, cVar2, 0).getValue(), circleColorDrawableGenerator, list, function0, function2, function1, function3, z7, z8, cVar, i5 & 268435440);
            z3 = z7;
            z6 = z8;
        } else {
            cVar = cVar2;
            cVar.a0();
            z6 = z4;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r22(uploadItemColorsSelectorViewModel, circleColorDrawableGenerator, list, function0, function2, function1, function3, z3, z6, i, i2);
        }
    }

    public static final void UploadItemColorsSelectorScreenContent(UploadItemColorsSelectorData uploadItemColorsSelectorData, CircleColorDrawableGenerator circleColorDrawableGenerator, List list, Function0 function0, Function2 function2, Function1 function1, Function0 function3, boolean z, boolean z2, x04 x04Var, int i) {
        int i2;
        CircleColorDrawableGenerator circleColorDrawableGenerator2;
        List list2;
        c cVar;
        uploadItemColorsSelectorData.getClass();
        circleColorDrawableGenerator.getClass();
        list.getClass();
        function0.getClass();
        function2.getClass();
        function1.getClass();
        function3.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1466783994);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(uploadItemColorsSelectorData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            circleColorDrawableGenerator2 = circleColorDrawableGenerator;
            i2 |= cVar2.e(circleColorDrawableGenerator2) ? 32 : 16;
        } else {
            circleColorDrawableGenerator2 = circleColorDrawableGenerator;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            list2 = list;
            i2 |= cVar2.e(list2) ? 256 : 128;
        } else {
            list2 = list;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function1) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.e(function3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar2.a(z) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar2.a(z2) ? 67108864 : 33554432;
        }
        if (cVar2.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            lw3 lw3VarC = mw3.c(-434635199, new zxi(z2, function3, uploadItemColorsSelectorData), cVar2);
            lw3 lw3VarC2 = mw3.c(969150799, new bxi((Object) uploadItemColorsSelectorData, (Object) function0, (byte) 28), cVar2);
            lw3 lw3VarC3 = mw3.c(1367233357, new nk6((byte) 28, (Object) uploadItemColorsSelectorData, (Object) list2, (Object) circleColorDrawableGenerator2, (Object) function2, function1), cVar2);
            if (z) {
                cVar2.h0(-30291021);
                klc klcVar = nlc.a;
                tp7 tp7Var = hvh.c;
                klcVar.getClass();
                BloomTheme.INSTANCE.getClass();
                BloomStackKt.BloomVerticalStack(tp7Var, null, null, BloomTheme.getSpacerSizes(cVar2).space0, null, null, null, mw3.c(-25202735, new ab6(lw3VarC, lw3VarC3, lw3VarC2, (byte) 3), cVar2), cVar2, 12582918, 118);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(-30044757);
                PickerSheetWrapColumnKt.PickerSheetWrapColumn(null, lw3VarC, lw3VarC2, mw3.c(1107382817, new qj1(lw3VarC3, (byte) 25), cVar), cVar, 3504, 1);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n22(uploadItemColorsSelectorData, circleColorDrawableGenerator, list, function0, function2, function1, function3, z, z2, i);
        }
    }
}
