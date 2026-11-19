package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface g18 extends ceg {
    @Override // defpackage.ceg
    default void a(int i, int[] iArr, int[] iArr2, p6c p6cVar) {
        h18 h18Var = (h18) this;
        if (h18Var.a) {
            h18Var.b.b(p6cVar, i, iArr, p6cVar.getLayoutDirection(), iArr2);
        } else {
            h18Var.c.c(p6cVar, i, iArr, iArr2);
        }
    }

    @Override // defpackage.ceg
    default o6c b(final ume[] umeVarArr, p6c p6cVar, final int i, final int[] iArr, int i2, final int i3, final int[] iArr2, final int i4, final int i5, final int i6) {
        int i7;
        int i8;
        boolean z = ((h18) this).a;
        if (z) {
            i8 = i2;
            i7 = i3;
        } else {
            i7 = i2;
            i8 = i3;
        }
        final s0b layoutDirection = z ? s0b.Ltr : p6cVar.getLayoutDirection();
        return p6c.G(p6cVar, i8, i7, new Function1() { // from class: f18
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                np4 np4Var;
                ume.a aVar = (ume.a) obj;
                int[] iArr3 = iArr2;
                int i9 = iArr3 != null ? iArr3[i4] : 0;
                int i10 = i5;
                for (int i11 = i10; i11 < i6; i11++) {
                    ume umeVar = umeVarArr[i11];
                    umeVar.getClass();
                    Object objA = umeVar.a();
                    eeg eegVar = objA instanceof eeg ? (eeg) objA : null;
                    g18 g18Var = this;
                    if (eegVar == null || (np4Var = eegVar.c) == null) {
                        np4Var = ((h18) g18Var).e;
                    }
                    int iA = np4Var.a(i3, g18Var.g(umeVar), layoutDirection, umeVar, i) + i9;
                    boolean z2 = ((h18) g18Var).a;
                    int[] iArr4 = iArr;
                    if (z2) {
                        aVar.m(umeVar, iArr4[i11 - i10], iA, BitmapDescriptorFactory.HUE_RED);
                    } else {
                        aVar.m(umeVar, iA, iArr4[i11 - i10], BitmapDescriptorFactory.HUE_RED);
                    }
                }
                return Unit.a;
            }
        });
    }

    @Override // defpackage.ceg
    default long d(int i, int i2, int i3, int i4, boolean z) {
        if (((h18) this).a) {
            heg hegVar = feg.a;
            if (!z) {
                return p74.a(i, i3, i2, i4);
            }
            m74.b.getClass();
            return k74.b(i, i3, i2, i4);
        }
        fr3 fr3Var = er3.a;
        if (!z) {
            return p74.a(i2, i4, i, i3);
        }
        m74.b.getClass();
        return k74.a(i2, i4, i, i3);
    }

    @Override // defpackage.ceg
    default int e(ume umeVar) {
        return ((h18) this).a ? umeVar.v0() : umeVar.getMeasuredHeight();
    }

    @Override // defpackage.ceg
    default int g(ume umeVar) {
        return ((h18) this).a ? umeVar.getMeasuredHeight() : umeVar.v0();
    }
}
