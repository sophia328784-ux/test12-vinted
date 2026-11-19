package com.vinted.extensions;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.a76;
import defpackage.b4i;
import defpackage.c14;
import defpackage.d58;
import defpackage.efh;
import defpackage.g68;
import defpackage.i4j;
import defpackage.i68;
import defpackage.jl1;
import defpackage.m68;
import defpackage.pp3;
import defpackage.r7j;
import defpackage.smb;
import defpackage.woe;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension
public abstract class SpanStyleKt {
    public static final b4i urlSpanStyle(BloomTypographies.Typography typography, BloomColors.Color color, BloomColors.Color color2, BloomOpacities.Opacity opacity, x04 x04Var, int i) {
        BloomTypographies.Typography typography2;
        BloomColors.Color color3;
        BloomColors.Color color4;
        BloomOpacities.Opacity opacity2;
        long j;
        if ((i & 1) != 0) {
            BloomTheme.INSTANCE.getClass();
            typography2 = BloomTheme.getTypographies(x04Var).body;
        } else {
            typography2 = typography;
        }
        if ((i & 2) != 0) {
            BloomColors.Color.Companion.getClass();
            color3 = BloomColors.Color.Unspecified;
        } else {
            color3 = color;
        }
        if ((i & 4) != 0) {
            BloomColors.Color.Companion.getClass();
            color4 = BloomColors.Color.Unspecified;
        } else {
            color4 = color2;
        }
        if ((i & 8) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity2 = BloomOpacities.Opacity.Unspecified;
        } else {
            opacity2 = opacity;
        }
        zmd zmdVar = c14.a;
        BloomColors.Color.Companion.getClass();
        BloomColors.Color color5 = BloomColors.Color.Unspecified;
        if (Intrinsics.c(color3, color5)) {
            color3 = null;
        }
        if (color3 == null) {
            color3 = typography2.color;
        }
        if (Intrinsics.c(color4, color5)) {
            color4 = null;
        }
        pp3 pp3Var = color4 != null ? new pp3(color4.color) : null;
        if (pp3Var == null) {
            c cVar = (c) x04Var;
            cVar.h0(-1730073536);
            j = com.vinted.extension.ColorsKt.linkColor(color3, cVar).color;
            cVar.x(false);
        } else {
            c cVar2 = (c) x04Var;
            cVar2.h0(-1730075613);
            cVar2.x(false);
            j = pp3Var.a;
        }
        i4j.b.getClass();
        return new b4i(pp3.c(j, opacity2.rawValue), 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, i4j.d, (efh) null, (woe) null, (a76) null, 61438, (DefaultConstructorMarker) null);
    }
}
