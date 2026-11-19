package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class t1b implements o6c {
    private final /* synthetic */ o6c $$delegate_0;
    final /* synthetic */ int $indexAfterMeasure$inlined;
    final /* synthetic */ o6c $result$inlined;
    final /* synthetic */ r1b this$0;

    public t1b(o6c o6cVar, r1b r1bVar, int i, o6c o6cVar2) {
        this.this$0 = r1bVar;
        this.$indexAfterMeasure$inlined = i;
        this.$result$inlined = o6cVar2;
        this.$$delegate_0 = o6cVar;
    }

    @Override // defpackage.o6c
    public Map<sp, Integer> getAlignmentLines() {
        return this.$$delegate_0.getAlignmentLines();
    }

    @Override // defpackage.o6c
    public int getHeight() {
        return this.$$delegate_0.getHeight();
    }

    @Override // defpackage.o6c
    public Function2<qeg, oeg, Unit> getRulerProvider() {
        return this.$$delegate_0.getRulerProvider();
    }

    @Override // defpackage.o6c
    public Function1<qeg, Unit> getRulers() {
        return this.$$delegate_0.getRulers();
    }

    @Override // defpackage.o6c
    public int getWidth() {
        return this.$$delegate_0.getWidth();
    }

    @Override // defpackage.o6c
    public Function1<oeg, Boolean> isRulerProvided() {
        return this.$$delegate_0.isRulerProvided();
    }

    @Override // defpackage.o6c
    public void placeChildren() {
        long[] jArr;
        int i;
        this.this$0.e = this.$indexAfterMeasure$inlined;
        this.$result$inlined.placeChildren();
        r1b r1bVar = this.this$0;
        ywc ywcVar = r1bVar.m;
        lwc lwcVar = r1bVar.l;
        long[] jArr2 = lwcVar.a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr2[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((255 & j) < 128) {
                            int i6 = (i2 << 3) + i5;
                            Object obj = lwcVar.b[i6];
                            zhi zhiVar = (zhi) lwcVar.c[i6];
                            int i7 = ywcVar.i(obj);
                            i = i3;
                            if (i7 < 0 || i7 >= r1bVar.e) {
                                if (i7 >= 0) {
                                    Object obj2 = whi.b;
                                    Object[] objArr = ywcVar.a;
                                    Object obj3 = objArr[i7];
                                    objArr[i7] = obj2;
                                }
                                if (r1bVar.j.a(obj)) {
                                    zhiVar.dispose();
                                }
                                lwcVar.m(i6);
                            } else {
                                jArr2 = jArr2;
                            }
                        } else {
                            jArr2 = jArr2;
                            i = i3;
                        }
                        j >>= i;
                        i5++;
                        i3 = i;
                        jArr2 = jArr2;
                    }
                    jArr = jArr2;
                    if (i4 != i3) {
                        break;
                    }
                } else {
                    jArr = jArr2;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                jArr2 = jArr;
            }
        }
        r1b r1bVar2 = this.this$0;
        r1bVar2.f(r1bVar2.d);
    }
}
