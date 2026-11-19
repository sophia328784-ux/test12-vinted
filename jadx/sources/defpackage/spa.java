package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class spa {
    public int a = -1;
    public int b = -1;
    public String c = null;
    public byte d;
    public HashMap e;

    public abstract void a(HashMap map);

    @Override // 
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public abstract spa clone();

    public spa c(spa spaVar) {
        this.a = spaVar.a;
        this.b = spaVar.b;
        this.c = spaVar.c;
        this.d = spaVar.d;
        this.e = spaVar.e;
        return this;
    }

    public abstract void d(HashSet hashSet);

    public abstract void e(Context context, AttributeSet attributeSet);

    public void f(HashMap map) {
    }
}
