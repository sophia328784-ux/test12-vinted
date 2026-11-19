package com.rokt.core.utilities;

import android.content.Context;
import android.graphics.Typeface;
import defpackage.dy;
import defpackage.ey;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ \u0010\u000b\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/rokt/core/utilities/TypefaceFontLoader;", "Ldy;", "<init>", "()V", "Landroid/content/Context;", "context", "Ley;", "font", "Landroid/graphics/Typeface;", "loadBlocking", "(Landroid/content/Context;Ley;)Landroid/graphics/Typeface;", "awaitLoad", "(Landroid/content/Context;Ley;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class TypefaceFontLoader implements dy {
    public static final TypefaceFontLoader INSTANCE = new TypefaceFontLoader();

    private TypefaceFontLoader() {
    }

    @Override // defpackage.dy
    public Object awaitLoad(Context context, ey eyVar, Continuation<? super Typeface> continuation) {
        return loadBlocking(context, eyVar);
    }

    @Override // defpackage.dy
    public Typeface loadBlocking(Context context, ey font) {
        context.getClass();
        font.getClass();
        return ((TypefaceFont) font).getTypeface();
    }
}
