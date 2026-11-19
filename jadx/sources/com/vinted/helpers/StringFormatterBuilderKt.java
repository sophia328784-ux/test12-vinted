package com.vinted.helpers;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.base.BloomTextHighlights;
import com.vinted.bloom.compose.generated.theme.base.BloomTextHighlightsKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.formatter.FormatterConfig;
import com.vinted.shared.formatter.FormatterConfigKt;
import defpackage.a76;
import defpackage.b4i;
import defpackage.c14;
import defpackage.d58;
import defpackage.efh;
import defpackage.f90;
import defpackage.g68;
import defpackage.gaj;
import defpackage.go5;
import defpackage.gvh;
import defpackage.i4j;
import defpackage.i68;
import defpackage.j9j;
import defpackage.jl1;
import defpackage.m68;
import defpackage.pp3;
import defpackage.r24;
import defpackage.r7j;
import defpackage.smb;
import defpackage.woe;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public abstract class StringFormatterBuilderKt {
    public static final f90 buildDecoratedAnnotatedString(Function1<? super StringFormatterBuilder, Unit> function1, b4i b4iVar, BloomTypographies.Typography typography, x04 x04Var, int i) {
        function1.getClass();
        typography.getClass();
        zmd zmdVar = c14.a;
        j9j j9jVarC = gvh.c(x04Var);
        c cVar = (c) x04Var;
        go5 go5Var = (go5) cVar.p(r24.h);
        gaj style = typography.getStyle(cVar, (i >> 6) & 14);
        BloomTheme.INSTANCE.getClass();
        FormatterConfig formatterConfig = (FormatterConfig) cVar.p(FormatterConfigKt.LocalFormatterConfig);
        BloomTextHighlights.TextHighlight textHighlight = ((BloomTextHighlights) cVar.p(BloomTextHighlightsKt.LocalTextHighlights)).expose;
        textHighlight.getClass();
        StringFormatterBuilder stringFormatterBuilder = new StringFormatterBuilder(b4iVar, j9jVarC, go5Var, style, formatterConfig, new b4i(textHighlight.textColor.color, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, pp3.c(textHighlight.backgroundColor.color, textHighlight.backgroundOpacity.rawValue), (i4j) null, (efh) null, (woe) null, (a76) null, 63486, (DefaultConstructorMarker) null));
        function1.invoke(stringFormatterBuilder);
        return stringFormatterBuilder.getBuilder().j();
    }
}
