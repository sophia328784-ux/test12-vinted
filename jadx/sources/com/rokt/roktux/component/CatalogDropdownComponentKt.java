package com.rokt.roktux.component;

import defpackage.f5c;
import defpackage.go5;
import defpackage.muk;
import defpackage.pqf;
import defpackage.q0b;
import defpackage.r0b;
import defpackage.s0b;
import defpackage.uyd;
import defpackage.vr9;
import defpackage.wr9;
import defpackage.yr9;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a/\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\b\u0010\t\u001a9\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001b\u0010\u0012\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u001b\u0010\u0014\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0014\u0010\u0013\u001a-\u0010\u0019\u001a\u00020\u0000*\u00020\u00002\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u0019\u0010\u001a\u001a\u0013\u0010\u001c\u001a\u00020\u0000*\u00020\u001bH\u0002¢\u0006\u0004\b\u001c\u0010\u001d\"\u0018\u0010!\u001a\u00020\u001e*\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lyr9;", "anchorBounds", "", "anchorHeight", "Les9;", "windowSize", "popupContentSize", "Lcom/rokt/roktux/component/CatalogDropdownPopupPlacement;", "catalogDropdownPopupPlacement-9x1nBME", "(Lyr9;IJJ)Lcom/rokt/roktux/component/CatalogDropdownPopupPlacement;", "catalogDropdownPopupPlacement", "Ls0b;", "layoutDirection", "Lwr9;", "catalogDropdownPopupOffset-V7c76IY", "(Lyr9;IJJLs0b;)J", "catalogDropdownPopupOffset", "parentBounds", "toWindowBounds", "(Lyr9;Lyr9;)Lyr9;", "relativeTo", "Luyd;", "padding", "Lgo5;", "density", "inflate", "(Lyr9;Luyd;Lgo5;Ls0b;)Lyr9;", "Lq0b;", "boundsInWindowIntRect", "(Lq0b;)Lyr9;", "Lcom/rokt/roktux/component/BorderCornerRadiusMode;", "getBorderCornerRadiusMode", "(Lcom/rokt/roktux/component/CatalogDropdownPopupPlacement;)Lcom/rokt/roktux/component/BorderCornerRadiusMode;", "borderCornerRadiusMode", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogDropdownComponentKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CatalogDropdownPopupPlacement.values().length];
            try {
                iArr[CatalogDropdownPopupPlacement.Below.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CatalogDropdownPopupPlacement.Above.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final yr9 boundsInWindowIntRect(q0b q0bVar) {
        pqf pqfVarB = r0b.b(q0bVar, true);
        return new yr9(f5c.b(pqfVarB.a), f5c.b(pqfVarB.b), f5c.b(pqfVarB.c), f5c.b(pqfVarB.d));
    }

    /* JADX INFO: renamed from: catalogDropdownPopupOffset-V7c76IY, reason: not valid java name */
    public static final long m530catalogDropdownPopupOffsetV7c76IY(yr9 yr9Var, int i, long j, long j2, s0b s0bVar) {
        yr9Var.getClass();
        int i2 = yr9Var.b;
        s0bVar.getClass();
        int i3 = s0bVar == s0b.Ltr ? yr9Var.a : yr9Var.c - ((int) (j2 >> 32));
        int iMax = Math.max(yr9Var.d, i2 + i);
        int i4 = WhenMappings.$EnumSwitchMapping$0[m532catalogDropdownPopupPlacement9x1nBME(yr9Var, i, j, j2).ordinal()];
        if (i4 != 1) {
            if (i4 != 2) {
                muk.q();
                return 0L;
            }
            iMax = i2 - ((int) (j2 & 4294967295L));
        }
        long j3 = (((long) i3) << 32) | (4294967295L & ((long) iMax));
        vr9 vr9Var = wr9.b;
        return j3;
    }

    /* JADX INFO: renamed from: catalogDropdownPopupOffset-V7c76IY$default, reason: not valid java name */
    public static /* synthetic */ long m531catalogDropdownPopupOffsetV7c76IY$default(yr9 yr9Var, int i, long j, long j2, s0b s0bVar, int i2, Object obj) {
        if ((i2 & 16) != 0) {
            s0bVar = s0b.Ltr;
        }
        return m530catalogDropdownPopupOffsetV7c76IY(yr9Var, i, j, j2, s0bVar);
    }

    /* JADX INFO: renamed from: catalogDropdownPopupPlacement-9x1nBME, reason: not valid java name */
    public static final CatalogDropdownPopupPlacement m532catalogDropdownPopupPlacement9x1nBME(yr9 yr9Var, int i, long j, long j2) {
        int i2;
        yr9Var.getClass();
        int i3 = yr9Var.b;
        int i4 = (int) (j & 4294967295L);
        if (i4 <= 0 || (i2 = (int) (j2 & 4294967295L)) <= 0) {
            return CatalogDropdownPopupPlacement.Below;
        }
        int iMax = i4 - Math.max(yr9Var.d, i + i3);
        return (iMax >= i2 || iMax >= i3) ? CatalogDropdownPopupPlacement.Below : CatalogDropdownPopupPlacement.Above;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final BorderCornerRadiusMode getBorderCornerRadiusMode(CatalogDropdownPopupPlacement catalogDropdownPopupPlacement) {
        int i = WhenMappings.$EnumSwitchMapping$0[catalogDropdownPopupPlacement.ordinal()];
        if (i == 1) {
            return BorderCornerRadiusMode.Bottom;
        }
        if (i == 2) {
            return BorderCornerRadiusMode.Top;
        }
        muk.q();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final yr9 inflate(yr9 yr9Var, uyd uydVar, go5 go5Var, s0b s0bVar) {
        if (uydVar == null) {
            return yr9Var;
        }
        return new yr9(yr9Var.a - go5Var.i0(uydVar.b(s0bVar)), yr9Var.b - go5Var.i0(uydVar.d()), go5Var.i0(uydVar.c(s0bVar)) + yr9Var.c, go5Var.i0(uydVar.a()) + yr9Var.d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final yr9 relativeTo(yr9 yr9Var, yr9 yr9Var2) {
        int i = yr9Var.a;
        int i2 = yr9Var2.a;
        int i3 = yr9Var.b;
        int i4 = yr9Var2.b;
        return new yr9(i - i2, i3 - i4, yr9Var.c - i2, yr9Var.d - i4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final yr9 toWindowBounds(yr9 yr9Var, yr9 yr9Var2) {
        int i = yr9Var2.a;
        int i2 = yr9Var.a + i;
        int i3 = yr9Var2.b;
        return new yr9(i2, yr9Var.b + i3, i + yr9Var.c, i3 + yr9Var.d);
    }
}
