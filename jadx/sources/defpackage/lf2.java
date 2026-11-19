package defpackage;

import android.view.MotionEvent;
import android.view.View;
import com.github.mikephil.charting.data.Entry;
import com.vinted.feature.bumps.api.entity.PerformanceChartEntry;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class lf2 extends pb3 {
    public final /* synthetic */ dgb e;
    public final /* synthetic */ List f;
    public final /* synthetic */ Function1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lf2(dgb dgbVar, List list, Function1 function1) {
        super(dgbVar);
        this.e = dgbVar;
        this.f = list;
        this.g = function1;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        motionEvent.getClass();
        dgb dgbVar = this.e;
        List list = ((hgb) dgbVar.getData()).i;
        list.getClass();
        f79 f79Var = (y79) lp3.M(list);
        int size = ((zy4) f79Var).o.size();
        for (int i = 0; i < size; i++) {
            Object obj = ((zy4) f79Var).e(i).b;
            obj.getClass();
            ((PerformanceChartEntry) obj).setSelected(false);
        }
        zv8 zv8VarC = dgbVar.c(motionEvent.getX(), motionEvent.getY());
        Entry entryE = zv8VarC != null ? ((ah1) dgbVar.b).e(zv8VarC) : null;
        if (entryE != null) {
            this.g.invoke((PerformanceChartEntry) lp3.P((int) entryE.b(), this.f));
            Object obj2 = entryE.b;
            obj2.getClass();
            ((PerformanceChartEntry) obj2).setSelected(true);
        }
        dgbVar.invalidate();
        return false;
    }
}
