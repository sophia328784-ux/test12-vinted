package com.vinted.feature.checkoutpluginbase.capabilities.view;

import android.graphics.Rect;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.e82;
import defpackage.lp3;
import defpackage.q0b;
import defpackage.r0b;
import defpackage.sy3;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B'\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\bJ1\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00022\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00022\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000b¢\u0006\u0004\b\u0011\u0010\u0010R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0012R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0012R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;", "", "Lkotlin/Function0;", "Landroid/graphics/Rect;", "getParentBounds", "", "getScrollValue", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "Lq0b;", "getViewBounds", "", "onFullyVisible", "trackComposeVisibility", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;", "notifyScrollChanged", "()V", "cleanup", "Lkotlin/jvm/functions/Function0;", "", "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$VisibilityListener;", "listeners", "Ljava/util/Set;", "Companion", "VisibilityListener", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ComposeScrollVisibilityProvider {

    @Deprecated
    public static final float VISIBLE_RATIO_THRESHOLD = 0.9f;
    private final Function0<Rect> getParentBounds;
    private final Function0<Integer> getScrollValue;
    private final Set<VisibilityListener> listeners;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bb\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$VisibilityListener;", "", "onVisibilityChanged", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface VisibilityListener {
        void onVisibilityChanged();
    }

    public ComposeScrollVisibilityProvider(Function0<Rect> function0, Function0<Integer> function1) {
        function0.getClass();
        function1.getClass();
        this.getParentBounds = function0;
        this.getScrollValue = function1;
        this.listeners = new LinkedHashSet();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int _init_$lambda$0() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit trackComposeVisibility$lambda$0(ComposeScrollVisibilityProvider composeScrollVisibilityProvider, ComposeScrollVisibilityProvider$trackComposeVisibility$listener$1 composeScrollVisibilityProvider$trackComposeVisibility$listener$1) {
        composeScrollVisibilityProvider.listeners.remove(composeScrollVisibilityProvider$trackComposeVisibility$listener$1);
        return Unit.a;
    }

    public final void cleanup() {
        this.listeners.clear();
    }

    public final void notifyScrollChanged() {
        Iterator it = lp3.A0(this.listeners).iterator();
        while (it.hasNext()) {
            ((VisibilityListener) it.next()).onVisibilityChanged();
        }
    }

    public final Function0<Unit> trackComposeVisibility(final Function0<? extends q0b> getViewBounds, final Function0<Unit> onFullyVisible) {
        getViewBounds.getClass();
        onFullyVisible.getClass();
        VisibilityListener visibilityListener = new VisibilityListener() { // from class: com.vinted.feature.checkoutpluginbase.capabilities.view.ComposeScrollVisibilityProvider$trackComposeVisibility$listener$1
            @Override // com.vinted.feature.checkoutpluginbase.capabilities.view.ComposeScrollVisibilityProvider.VisibilityListener
            public void onVisibilityChanged() {
                Rect rect;
                q0b q0bVar = (q0b) getViewBounds.invoke();
                if (q0bVar != null) {
                    if (!q0bVar.C()) {
                        q0bVar = null;
                    }
                    if (q0bVar == null || (rect = (Rect) this.getParentBounds.invoke()) == null) {
                        return;
                    }
                    float fIntValue = ((Number) this.getScrollValue.invoke()).intValue();
                    float fIntBitsToFloat = (Float.intBitsToFloat((int) (r0b.f(q0bVar) & 4294967295L)) - rect.top) + fIntValue;
                    float f = (int) (q0bVar.f() & 4294967295L);
                    float fMax = Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(fIntBitsToFloat + f, rect.height() + fIntValue) - Math.max(fIntBitsToFloat, fIntValue));
                    if (f <= BitmapDescriptorFactory.HUE_RED || fMax / f < 0.9f) {
                        return;
                    }
                    this.listeners.remove(this);
                    onFullyVisible.invoke();
                }
            }
        };
        this.listeners.add(visibilityListener);
        return new e82(this, visibilityListener, (byte) 26);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider$Companion;", "", "<init>", "()V", "VISIBLE_RATIO_THRESHOLD", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ ComposeScrollVisibilityProvider(Function0 function0, Function0 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, (i & 2) != 0 ? new sy3((byte) 12) : function1);
    }
}
