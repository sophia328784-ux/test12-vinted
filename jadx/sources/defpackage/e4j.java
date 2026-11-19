package defpackage;

import android.graphics.drawable.Drawable;
import android.view.textclassifier.TextClassification;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e4j extends m3j {
    public final TextClassification b;
    public final int c;
    public final Drawable d;

    public e4j(Object obj, TextClassification textClassification, int i, Drawable drawable) {
        super(obj);
        this.b = textClassification;
        this.c = i;
        this.d = drawable;
    }

    public final String toString() {
        return "TextContextMenuTextClassificationItem(key=" + this.a + ", textClassification=" + this.b + ", index=" + this.c + ", icon=" + this.d + ")";
    }

    public /* synthetic */ e4j(Object obj, TextClassification textClassification, int i, Drawable drawable, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, textClassification, i, (i2 & 8) != 0 ? null : drawable);
    }
}
