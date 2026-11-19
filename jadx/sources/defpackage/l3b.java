package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l3b extends r3b {
    public final /* synthetic */ m7b e;
    public final /* synthetic */ d4b f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3b(g3b g3bVar, m7b m7bVar, int i, d4b d4bVar, int i2, int i3, long j) {
        super(g3bVar, m7bVar, i);
        this.e = m7bVar;
        this.f = d4bVar;
        this.g = i2;
        this.h = i3;
        this.i = j;
    }

    @Override // defpackage.r3b
    public final q3b c(int i, Object obj, Object obj2, int i2, int i3, List list, long j, int i4, int i5) {
        s0b layoutDirection = this.e.b.getLayoutDirection();
        x6b x6bVar = this.f.m;
        return new q3b(i, obj, true, i2, i3, false, layoutDirection, this.g, this.h, list, this.i, obj2, x6bVar, j, i4, i5, null);
    }
}
