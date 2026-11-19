package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d10 extends ey {
    public final m68 a;
    public final int b;
    public boolean c;
    public Typeface d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d10(m68 m68Var, int i, l68.c cVar, DefaultConstructorMarker defaultConstructorMarker) {
        super(0, e10.a, cVar, null);
        o58.a.getClass();
        this.a = m68Var;
        this.b = i;
    }

    public abstract Typeface a(Context context);

    @Override // defpackage.y48
    /* JADX INFO: renamed from: getStyle-_-LCdwA */
    public final int getStyle() {
        return this.b;
    }

    @Override // defpackage.y48
    public final m68 getWeight() {
        return this.a;
    }
}
