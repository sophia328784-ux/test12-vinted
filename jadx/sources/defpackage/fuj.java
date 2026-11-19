package defpackage;

import android.graphics.Typeface;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fuj {
    public final l9i a;
    public final fuj b;
    public final Object c;

    public fuj(l9i l9iVar, fuj fujVar) {
        this.a = l9iVar;
        this.b = fujVar;
        this.c = l9iVar.getValue();
    }

    public final Typeface a() {
        Object obj = this.c;
        obj.getClass();
        return (Typeface) obj;
    }

    public final boolean b() {
        if (this.a.getValue() != this.c) {
            return true;
        }
        fuj fujVar = this.b;
        return fujVar != null && fujVar.b();
    }

    public /* synthetic */ fuj(l9i l9iVar, fuj fujVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(l9iVar, (i & 2) != 0 ? null : fujVar);
    }
}
