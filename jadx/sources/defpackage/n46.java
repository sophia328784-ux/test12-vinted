package defpackage;

import android.content.ClipData;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n46 {
    public final ClipData a;
    public final Object b;
    public final int c;

    public /* synthetic */ n46(ClipData clipData, Object obj, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(clipData, (i2 & 2) != 0 ? null : obj, (i2 & 4) != 0 ? 0 : i);
    }

    public n46(ClipData clipData, Object obj, int i) {
        this.a = clipData;
        this.b = obj;
        this.c = i;
    }
}
