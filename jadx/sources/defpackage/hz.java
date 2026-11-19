package defpackage;

import android.graphics.RectF;
import android.text.GraphemeClusterSegmentFinder;
import android.text.Layout;
import android.text.SegmentFinder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hz {
    public static final hz a = new hz();

    private hz() {
    }

    public static int[] a(s8j s8jVar, RectF rectF, int i, final c2 c2Var) {
        SegmentFinder graphemeClusterSegmentFinder;
        if (i == 1) {
            rb0 rb0Var = rb0.a;
            dal dalVar = new dal(s8jVar.g.getText(), s8jVar.k());
            rb0Var.getClass();
            graphemeClusterSegmentFinder = new qb0(dalVar);
        } else {
            graphemeClusterSegmentFinder = new GraphemeClusterSegmentFinder(s8jVar.g.getText(), s8jVar.a);
        }
        return s8jVar.g.getRangeForRect(rectF, graphemeClusterSegmentFinder, new Layout.TextInclusionStrategy() { // from class: gz
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                c2 c2Var2 = c2Var;
                hz hzVar = hz.a;
                return ((Boolean) c2Var2.invoke(rectF2, rectF3)).booleanValue();
            }
        });
    }
}
