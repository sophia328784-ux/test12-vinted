package com.rokt.core.utilities;

import android.graphics.Typeface;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.ey;
import defpackage.k68;
import defpackage.l68;
import defpackage.m68;
import defpackage.o58;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/rokt/core/utilities/TypefaceFont;", "Ley;", "Landroid/graphics/Typeface;", "typeface", "Lm68;", "weight", "Lg68;", TtmlNode.TAG_STYLE, "<init>", "(Landroid/graphics/Typeface;Lm68;ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "Landroid/graphics/Typeface;", "getTypeface", "()Landroid/graphics/Typeface;", "Lm68;", "getWeight", "()Lm68;", "I", "getStyle-_-LCdwA", "()I", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class TypefaceFont extends ey {
    private final int style;
    private final Typeface typeface;
    private final m68 weight;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private TypefaceFont(Typeface typeface, m68 m68Var, int i) {
        super(0, TypefaceFontLoader.INSTANCE, new l68.c(new k68[0]), null);
        typeface.getClass();
        m68Var.getClass();
        o58.a.getClass();
        this.typeface = typeface;
        this.weight = m68Var;
        this.style = i;
    }

    @Override // defpackage.y48
    /* JADX INFO: renamed from: getStyle-_-LCdwA, reason: not valid java name and from getter */
    public int getStyle() {
        return this.style;
    }

    public final Typeface getTypeface() {
        return this.typeface;
    }

    @Override // defpackage.y48
    public m68 getWeight() {
        return this.weight;
    }

    public /* synthetic */ TypefaceFont(Typeface typeface, m68 m68Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeface, m68Var, i);
    }
}
