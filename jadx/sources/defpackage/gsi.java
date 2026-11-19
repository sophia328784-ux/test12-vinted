package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class gsi extends View {
    public final CharSequence a;
    public final Drawable b;
    public final int c;

    public gsi(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ffj ffjVarF = ffj.f(context, attributeSet, alf.TabItem);
        int i = alf.TabItem_android_text;
        TypedArray typedArray = ffjVarF.b;
        this.a = typedArray.getText(i);
        this.b = ffjVarF.b(alf.TabItem_android_icon);
        this.c = typedArray.getResourceId(alf.TabItem_android_layout, 0);
        ffjVarF.g();
    }

    public gsi(Context context) {
        this(context, null);
    }
}
