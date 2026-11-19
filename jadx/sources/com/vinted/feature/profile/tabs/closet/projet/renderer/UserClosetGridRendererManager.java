package com.vinted.feature.profile.tabs.closet.projet.renderer;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.profile.tabs.closet.projet.UserClosetAction;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c9k;
import defpackage.d9k;
import defpackage.e9k;
import defpackage.fv7;
import defpackage.g57;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserClosetGridRendererManager {
    public final LinkedHashMap renderMap = new LinkedHashMap();
    public final LinkedHashSet renderers = new LinkedHashSet();

    public final void RenderContent(Object obj, int i, int i2, int i3, Function1<? super UserClosetAction, Unit> function1, x04 x04Var, int i4) {
        int i5;
        int i6;
        obj.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1461763374);
        if ((i4 & 6) == 0) {
            i5 = (cVar.e(obj) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= cVar.c(i) ? 32 : 16;
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= cVar.c(i2) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 = i3;
            i5 |= cVar.c(i6) ? 2048 : 1024;
        } else {
            i6 = i3;
        }
        if ((i4 & 24576) == 0) {
            i5 |= cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i4) == 0) {
            i5 |= cVar.e(this) ? 131072 : 65536;
        }
        byte b = 1;
        if (cVar.X(i5 & 1, (74899 & i5) != 74898)) {
            zmd zmdVar = c14.a;
            int i7 = (i5 & 14) | 3072;
            int i8 = i5 >> 3;
            RenderWithContentPadding(obj, i2, i6, mw3.c(362661818, new c9k(b, i, obj, function1), cVar), cVar, (i8 & 57344) | i7 | (i8 & 112) | (i8 & pui.Targets_electronics_verification_banner_buyer_VALUE));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d9k(this, obj, i, i2, i3, (Function1) function1, i4, (byte) 1);
        }
    }

    public final void RenderStickyOverlay(Object obj, int i, int i2, int i3, Function1<? super UserClosetAction, Unit> function1, x04 x04Var, int i4) {
        int i5;
        int i6;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(604875904);
        if ((i4 & 6) == 0) {
            i5 = (cVar.e(obj) ? 4 : 2) | i4;
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= cVar.c(i) ? 32 : 16;
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= cVar.c(i2) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 = i3;
            i5 |= cVar.c(i6) ? 2048 : 1024;
        } else {
            i6 = i3;
        }
        if ((i4 & 24576) == 0) {
            i5 |= cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i4) == 0) {
            i5 |= cVar.e(this) ? 131072 : 65536;
        }
        byte b = 0;
        if (cVar.X(i5 & 1, (74899 & i5) != 74898)) {
            zmd zmdVar = c14.a;
            int i7 = (i5 & 14) | 3072;
            int i8 = i5 >> 3;
            RenderWithContentPadding(obj, i2, i6, mw3.c(830399336, new c9k(b, i, obj, function1), cVar), cVar, (i8 & 57344) | i7 | (i8 & 112) | (i8 & pui.Targets_electronics_verification_banner_buyer_VALUE));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d9k(this, obj, i, i2, i3, (Function1) function1, i4, (byte) 0);
        }
    }

    public final void RenderWithContentPadding(Object obj, int i, int i2, lw3 lw3Var, x04 x04Var, int i3) {
        int i4;
        UserClosetGridRendererManager userClosetGridRendererManager;
        Object obj2;
        int i5;
        int i6;
        lw3 lw3Var2;
        int i7;
        c cVar = (c) x04Var;
        cVar.j0(1088975024);
        if ((i3 & 6) == 0) {
            i4 = (cVar.e(obj) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= cVar.c(i) ? 32 : 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar.c(i2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= cVar.e(lw3Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= cVar.e(this) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i4 & 1, (i4 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            UserClosetRenderer userClosetRenderer = (UserClosetRenderer) this.renderMap.get(obj);
            if (userClosetRenderer == null) {
                System.out.println((Object) fv7.b(obj, "No delegate found for item: "));
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new e9k(this, obj, i, i2, lw3Var, i3, (byte) 0);
                    return;
                }
                return;
            }
            userClosetGridRendererManager = this;
            i6 = i2;
            lw3Var2 = lw3Var;
            i7 = i3;
            obj2 = obj;
            i5 = i;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar).space400;
            BloomSpacerSizes.SpacerSize spacerSize2 = BloomTheme.getSpacerSizes(cVar).space200;
            int spanSize = (userClosetRenderer.getSpanSize() + i5) - 1;
            BloomSpacerSizes.SpacerSize spacerSize3 = i5 == 0 ? spacerSize : spacerSize2;
            if (spanSize != i6 - 1) {
                spacerSize = spacerSize2;
            }
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(spacerSize3, spacerSize2, spacerSize, spacerSize2);
            if (userClosetRenderer.shouldRender(obj2)) {
                cVar.h0(1768147635);
                lw3Var2.invoke(userClosetRenderer, bloomPaddingValues, cVar, Integer.valueOf((i4 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE));
                cVar.x(false);
            } else {
                cVar.h0(1768208178);
                cVar.x(false);
            }
        } else {
            userClosetGridRendererManager = this;
            obj2 = obj;
            i5 = i;
            i6 = i2;
            lw3Var2 = lw3Var;
            i7 = i3;
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            qpfVarA2.d = new e9k(userClosetGridRendererManager, obj2, i5, i6, lw3Var2, i7, (byte) 1);
        }
    }

    public final int getSpanSize(Object obj) {
        Object next;
        obj.getClass();
        LinkedHashMap linkedHashMap = this.renderMap;
        UserClosetRenderer userClosetRenderer = (UserClosetRenderer) linkedHashMap.get(obj);
        if (userClosetRenderer != null) {
            return userClosetRenderer.getSpanSize();
        }
        Iterator it = this.renderers.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((UserClosetRenderer) next).shouldRender(obj));
        UserClosetRenderer userClosetRenderer2 = (UserClosetRenderer) next;
        if (userClosetRenderer2 == null) {
            return 1;
        }
        linkedHashMap.put(obj, userClosetRenderer2);
        return userClosetRenderer2.getSpanSize();
    }

    public final void register(UserClosetRenderer userClosetRenderer) {
        LinkedHashSet linkedHashSet = this.renderers;
        if (linkedHashSet.contains(userClosetRenderer)) {
            g57.r(userClosetRenderer, "Renderer already registered: ");
        } else {
            linkedHashSet.add(userClosetRenderer);
        }
    }
}
