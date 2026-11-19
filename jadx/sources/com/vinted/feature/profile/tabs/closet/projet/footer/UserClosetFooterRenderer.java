package com.vinted.feature.profile.tabs.closet.projet.footer;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetAction;
import com.vinted.feature.profile.tabs.closet.projet.footer.UserClosetFooterRenderer;
import com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer;
import com.vinted.shared.padding.BloomPaddingValues;
import defpackage.c14;
import defpackage.hvh;
import defpackage.jf;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/projet/footer/UserClosetFooterRenderer;", "Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetRenderer;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserClosetFooterRenderer implements UserClosetRenderer {
    public static final /* synthetic */ int a = 0;

    @Override // com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer
    public final void Content(final Object obj, final BloomPaddingValues bloomPaddingValues, final int i, final Function1<? super UserClosetAction, Unit> function1, x04 x04Var, final int i2) {
        int i3;
        c cVar;
        qpf qpfVarA;
        Function2 function2;
        obj.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1225111716);
        if ((i2 & 6) == 0) {
            i3 = i2 | (cVar2.e(obj) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if (cVar2.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (((UserClosetFooter) obj).visible) {
                nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                BloomCellStyling.Size size = BloomCellStyling.Size.NARROW;
                ComposableSingletons$UserClosetFooterRendererKt.a.getClass();
                cVar = cVar2;
                BloomCellKt.BloomCell(nlcVarD, null, size, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$UserClosetFooterRendererKt.b, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 6, 1048570);
            } else {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function2 = new Function2(this) { // from class: b9k
                    public final /* synthetic */ UserClosetFooterRenderer b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        byte b2 = b;
                        int i4 = i2;
                        switch (b2) {
                            case 0:
                                x04 x04Var2 = (x04) obj2;
                                ((Integer) obj3).getClass();
                                int i5 = UserClosetFooterRenderer.a;
                                this.b.Content(obj, bloomPaddingValues, i, function1, x04Var2, rpf.a(i4 | 1));
                                break;
                            default:
                                x04 x04Var3 = (x04) obj2;
                                ((Integer) obj3).getClass();
                                int i6 = UserClosetFooterRenderer.a;
                                this.b.Content(obj, bloomPaddingValues, i, function1, x04Var3, rpf.a(i4 | 1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            }
            qpfVarA.d = function2;
        }
        cVar = cVar2;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2(this) { // from class: b9k
                public final /* synthetic */ UserClosetFooterRenderer b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    byte b3 = b2;
                    int i4 = i2;
                    switch (b3) {
                        case 0:
                            x04 x04Var2 = (x04) obj2;
                            ((Integer) obj3).getClass();
                            int i5 = UserClosetFooterRenderer.a;
                            this.b.Content(obj, bloomPaddingValues, i, function1, x04Var2, rpf.a(i4 | 1));
                            break;
                        default:
                            x04 x04Var3 = (x04) obj2;
                            ((Integer) obj3).getClass();
                            int i6 = UserClosetFooterRenderer.a;
                            this.b.Content(obj, bloomPaddingValues, i, function1, x04Var3, rpf.a(i4 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    @Override // com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer
    public final String itemKey(int i, Object obj) {
        return jf.b(i, "user_closet_footer_");
    }

    @Override // com.vinted.feature.profile.tabs.closet.projet.renderer.UserClosetRenderer
    public final boolean shouldRender(Object obj) {
        obj.getClass();
        return obj instanceof UserClosetFooter;
    }
}
