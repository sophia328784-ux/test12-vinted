package defpackage;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class u1b implements o6c {
    private final /* synthetic */ o6c $$delegate_0;
    final /* synthetic */ int $indexAfterMeasure$inlined;
    final /* synthetic */ o6c $result$inlined;
    final /* synthetic */ r1b this$0;

    public u1b(o6c o6cVar, r1b r1bVar, int i, o6c o6cVar2) {
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
        this.this$0.d = this.$indexAfterMeasure$inlined;
        this.$result$inlined.placeChildren();
        r1b r1bVar = this.this$0;
        if (r1bVar.a.h == null) {
            r1bVar.f(r1bVar.d);
        }
    }
}
