package defpackage;

import com.vinted.bloom.compose.generated.theme.atom.BloomTooltipStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.theme.atom.tooltip.TooltipOrientation;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class n3c implements dve {
    public final /* synthetic */ int a;
    public final /* synthetic */ BloomAlignments.Alignment b;
    public final /* synthetic */ TooltipOrientation c;

    public n3c(int i, BloomAlignments.Alignment alignment, TooltipOrientation tooltipOrientation) {
        this.a = i;
        this.b = alignment;
        this.c = tooltipOrientation;
    }

    @Override // defpackage.dve
    /* JADX INFO: renamed from: calculatePosition-llwVHH4 */
    public final long mo10calculatePositionllwVHH4(yr9 yr9Var, long j, s0b s0bVar, long j2) {
        int iC;
        yr9Var.getClass();
        int iA = yr9Var.a;
        s0bVar.getClass();
        int i = (int) (j2 >> 32);
        int i2 = ((int) (j >> 32)) - i;
        int i3 = this.a;
        int i4 = i2 - i3;
        if (i4 < i3) {
            iC = i2 / 2;
        } else {
            int iD = yr9Var.d();
            if (iD >= i) {
                int i5 = this.b.textAlign;
                i2j.b.getClass();
                if (i5 != i2j.c) {
                    iA = i5 == i2j.d ? yr9Var.c - i : ca.a(iD, i, 2, iA);
                }
            } else {
                iA = ca.a(iD, i, 2, iA);
            }
            iC = (iA < i3 || iA > i4) ? b.c(iA, i3, i4) : iA;
        }
        long j3 = (((long) iC) << 32) | (((long) (this.c == BloomTooltipStyling.Orientation.TOP ? (yr9Var.b - ((int) (j2 & 4294967295L))) - i3 : yr9Var.d + i3)) & 4294967295L);
        vr9 vr9Var = wr9.b;
        return j3;
    }
}
