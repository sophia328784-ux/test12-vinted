package com.vinted.feature.item.compose;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.item.compose.StickyOverlayKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.d4b;
import defpackage.hvh;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.tl1;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class StickyOverlayKt {
    public static final void StickyOverlay(final ArrayList arrayList, final List list, final float f, final d4b d4bVar, x04 x04Var, final int i) {
        list.getClass();
        d4bVar.getClass();
        c cVar = (c) x04Var;
        cVar.j0(842006927);
        int i2 = (cVar.e(arrayList) ? 4 : 2) | i | (cVar.e(list) ? 32 : 16) | (cVar.b(f) ? 256 : 128) | (cVar.n(d4bVar) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (arrayList.isEmpty() || f <= BitmapDescriptorFactory.HUE_RED) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    qpfVarA.d = new Function2(arrayList, list, f, d4bVar, i, b) { // from class: edi
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ ArrayList b;
                        public final /* synthetic */ List c;
                        public final /* synthetic */ float d;
                        public final /* synthetic */ d4b e;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (this.a) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(1);
                                    StickyOverlayKt.StickyOverlay(this.b, this.c, this.d, this.e, (x04) obj, iA);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    int iA2 = rpf.a(1);
                                    StickyOverlayKt.StickyOverlay(this.b, this.c, this.d, this.e, (x04) obj, iA2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(nlcVarD, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, BloomListStyling.Style.TIGHT, null, mw3.c(292770620, new tl1(arrayList, list, d4bVar, f), cVar), cVar, 24960, 10);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            qpfVarA2.d = new Function2(arrayList, list, f, d4bVar, i, b2) { // from class: edi
                public final /* synthetic */ byte a;
                public final /* synthetic */ ArrayList b;
                public final /* synthetic */ List c;
                public final /* synthetic */ float d;
                public final /* synthetic */ d4b e;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(1);
                            StickyOverlayKt.StickyOverlay(this.b, this.c, this.d, this.e, (x04) obj, iA);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iA2 = rpf.a(1);
                            StickyOverlayKt.StickyOverlay(this.b, this.c, this.d, this.e, (x04) obj, iA2);
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }
}
