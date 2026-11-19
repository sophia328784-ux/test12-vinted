package com.vinted.bloom.compose.molecule.input.v2;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.generated.theme.atom.BloomValidationStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderWidths;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInputV2Styling;
import com.vinted.bloom.compose.molecule.input.BasicInputKt;
import com.vinted.bloom.compose.molecule.input.OutlinedFieldStyle;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.inputv2.InputV2ValidationType;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModel;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.e99;
import defpackage.eoe;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hdg;
import defpackage.lw3;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qr7;
import defpackage.rp;
import defpackage.t04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class InputV2DefaultsKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [boolean, int] */
    public static final void InputV2Scaffold(nlc nlcVar, boolean z, boolean z2, String str, String str2, String str3, InputV2ValidationType inputV2ValidationType, mvc mvcVar, InputV2CharCounter inputV2CharCounter, InputV2CharCounterLiveRegionAnnouncement inputV2CharCounterLiveRegionAnnouncement, lw3 lw3Var, x04 x04Var, int i, int i2) {
        int i3;
        String str4;
        int i4;
        InputV2CharCounter inputV2CharCounter2;
        InputV2CharCounterLiveRegionAnnouncement inputV2CharCounterLiveRegionAnnouncement2;
        lw3 lw3Var2;
        InputV2CharCounterLiveRegionAnnouncement inputV2CharCounterLiveRegionAnnouncement3;
        InputV2CharCounter inputV2CharCounter3;
        BloomInputV2Styling.State state;
        BloomColors.Color colorBorderColor;
        long j;
        ?? r14;
        BloomBorderWidths.BorderWidth borderWidth;
        long j2;
        BloomValidationStyling.Theme theme;
        ImageSourceModel.Icon icon;
        ImageSourceModel.Icon icon2;
        nlcVar.getClass();
        inputV2ValidationType.getClass();
        mvcVar.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-455964747);
        if ((i & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.a(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.n(str) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            str4 = str2;
            i3 |= cVar.n(str4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            str4 = str2;
        }
        if ((196608 & i) == 0) {
            i3 |= cVar.n(str3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= (i & 2097152) == 0 ? cVar.n(inputV2ValidationType) : cVar.e(inputV2ValidationType) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= cVar.n(mvcVar) ? 8388608 : 4194304;
        }
        int i5 = i2 & 256;
        if (i5 != 0) {
            i3 |= 100663296;
            i4 = 2097152;
            inputV2CharCounter2 = inputV2CharCounter;
        } else {
            i4 = 2097152;
            inputV2CharCounter2 = inputV2CharCounter;
            if ((i & 100663296) == 0) {
                i3 |= cVar.n(inputV2CharCounter2) ? 67108864 : 33554432;
            }
        }
        int i6 = i2 & 512;
        if (i6 != 0) {
            i3 |= 805306368;
            inputV2CharCounterLiveRegionAnnouncement2 = inputV2CharCounterLiveRegionAnnouncement;
        } else {
            inputV2CharCounterLiveRegionAnnouncement2 = inputV2CharCounterLiveRegionAnnouncement;
            if ((i & 805306368) == 0) {
                i3 |= cVar.n(inputV2CharCounterLiveRegionAnnouncement2) ? 536870912 : 268435456;
            }
        }
        if (cVar.X(i3 & 1, (i3 & 306783379) != 306783378)) {
            InputV2CharCounter inputV2CharCounter4 = i5 != 0 ? null : inputV2CharCounter2;
            InputV2CharCounterLiveRegionAnnouncement inputV2CharCounterLiveRegionAnnouncement4 = i6 != 0 ? null : inputV2CharCounterLiveRegionAnnouncement2;
            zmd zmdVar = c14.a;
            InputV2ValidationType inputV2ValidationType2 = str3 != null ? inputV2ValidationType : null;
            int i7 = i3 & 112;
            boolean zBooleanValue = ((Boolean) eoe.a(mvcVar, cVar, ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 >> 21) & 14) | i7) & 14).getValue()).booleanValue();
            if (!z) {
                state = BloomInputV2Styling.State.DISABLED;
            } else if (z2) {
                state = BloomInputV2Styling.State.READONLY;
            } else {
                state = zBooleanValue ? BloomInputV2Styling.State.FOCUSED : BloomInputV2Styling.State.DEFAULT;
            }
            InputV2ValidationType inputV2ValidationType3 = (state == BloomInputV2Styling.State.DEFAULT || state == BloomInputV2Styling.State.FOCUSED) ? inputV2ValidationType2 : null;
            if (inputV2ValidationType3 == null) {
                cVar.h0(-1720119869);
                cVar.x(false);
                colorBorderColor = null;
            } else {
                cVar.h0(-332582402);
                colorBorderColor = inputV2ValidationType3.borderColor(state, cVar, 0);
                cVar.x(false);
            }
            pp3 pp3Var = colorBorderColor != null ? new pp3(colorBorderColor.color) : null;
            if (pp3Var == null) {
                cVar.h0(-332580599);
                j = state.borderColor(cVar, 0).color;
                cVar.x(false);
            } else {
                cVar.h0(-332582552);
                cVar.x(false);
                j = pp3Var.a;
            }
            long j3 = j;
            BloomTheme.INSTANCE.getClass();
            hdg shape = BloomTheme.getInputV2(cVar).borderRadius.getShape();
            if (inputV2ValidationType3 == null) {
                cVar.h0(-1719896669);
                r14 = 0;
                cVar.x(false);
                borderWidth = null;
            } else {
                r14 = 0;
                cVar.h0(-332575202);
                borderWidth = inputV2ValidationType3.borderWidth(state, cVar, 0);
                cVar.x(false);
            }
            if (borderWidth == null) {
                cVar.h0(-332574063);
                borderWidth = state.borderWidth(cVar, r14);
            } else {
                cVar.h0(-332575365);
            }
            cVar.x(r14);
            BloomBorderWidths.BorderWidth borderWidth2 = borderWidth;
            if (!z) {
                cVar.h0(-332570135);
                j2 = BloomTheme.getInputV2(cVar).disabledBackgroundColor.color;
                cVar.x(r14);
            } else if (z2) {
                cVar.h0(-332567671);
                j2 = BloomTheme.getInputV2(cVar).readOnlyBackgroundColor.color;
                cVar.x(r14);
            } else {
                cVar.h0(-332565591);
                j2 = BloomTheme.getInputV2(cVar).backgroundColor.color;
                cVar.x(r14);
            }
            OutlinedFieldStyle outlinedFieldStyle = new OutlinedFieldStyle(shape, j3, borderWidth2, j2, BloomTheme.getInputV2(cVar).contentHorizontalPadding, BloomTheme.getInputV2(cVar).contentHorizontalPadding, null);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, r14);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVar);
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
            if (inputV2CharCounterLiveRegionAnnouncement4 == null) {
                cVar.h0(55142194);
                cVar.x(false);
            } else {
                cVar.h0(55142195);
                InputV2CharacterCounterA11yKt.InputV2CharCounterA11yLiveRegion(inputV2CharCounterLiveRegionAnnouncement4, h72Var.b(nlc.a), cVar, 0);
                cVar.x(false);
            }
            BloomValidationStyling.Theme theme2 = BloomValidationStyling.Theme.MUTED;
            InputV2ValidationType inputV2ValidationType4 = BloomInputV2Styling.ValidationType.SUCCESS;
            if (inputV2ValidationType2 == inputV2ValidationType4) {
                theme = BloomValidationStyling.Theme.SUCCESS;
            } else {
                theme = inputV2ValidationType2 == BloomInputV2Styling.ValidationType.ERROR ? BloomValidationStyling.Theme.WARNING : BloomValidationStyling.Theme.WARNING;
            }
            if (inputV2ValidationType2 == BloomInputV2Styling.ValidationType.ERROR) {
                icon2 = new ImageSourceModel.Icon(BloomIcon.ExclamationCircleFilled12, null, 2, null);
            } else {
                if (inputV2ValidationType2 == inputV2ValidationType4) {
                    icon2 = new ImageSourceModel.Icon(BloomIcon.CheckCircleFilled12, null, 2, null);
                } else {
                    icon = null;
                }
                lw3Var2 = lw3Var;
                int i8 = i3 >> 3;
                BasicInputKt.InputV2Container(null, z, str, str4, str3, inputV2CharCounter4, icon, theme2, theme, mw3.c(-217898322, new e99(lw3Var2, outlinedFieldStyle, (byte) 4), cVar), cVar, 817889280 | i7 | (i8 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i8 & 7168) | (i8 & 57344) | ((i3 >> 9) & 458752) | i4);
                cVar.x(true);
                inputV2CharCounterLiveRegionAnnouncement3 = inputV2CharCounterLiveRegionAnnouncement4;
                inputV2CharCounter3 = inputV2CharCounter4;
            }
            icon = icon2;
            lw3Var2 = lw3Var;
            int i9 = i3 >> 3;
            BasicInputKt.InputV2Container(null, z, str, str4, str3, inputV2CharCounter4, icon, theme2, theme, mw3.c(-217898322, new e99(lw3Var2, outlinedFieldStyle, (byte) 4), cVar), cVar, 817889280 | i7 | (i9 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i9 & 7168) | (i9 & 57344) | ((i3 >> 9) & 458752) | i4);
            cVar.x(true);
            inputV2CharCounterLiveRegionAnnouncement3 = inputV2CharCounterLiveRegionAnnouncement4;
            inputV2CharCounter3 = inputV2CharCounter4;
        } else {
            lw3Var2 = lw3Var;
            cVar.a0();
            inputV2CharCounterLiveRegionAnnouncement3 = inputV2CharCounterLiveRegionAnnouncement2;
            inputV2CharCounter3 = inputV2CharCounter2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qr7(nlcVar, z, z2, str, str2, str3, inputV2ValidationType, mvcVar, inputV2CharCounter3, inputV2CharCounterLiveRegionAnnouncement3, lw3Var2, i, i2);
        }
    }
}
