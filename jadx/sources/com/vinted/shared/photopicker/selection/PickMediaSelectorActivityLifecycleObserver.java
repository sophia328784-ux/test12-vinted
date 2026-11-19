package com.vinted.shared.photopicker.selection;

import android.os.Bundle;
import androidx.activity.result.contract.c;
import androidx.activity.result.contract.d;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.savedstate.SavedStateRegistry;
import com.vinted.core.applifecycleobserver.ActivityLifecycleObserver;
import com.vinted.shared.photopicker.selection.PickMediaSelectorImpl;
import defpackage.de;
import defpackage.fcf;
import defpackage.hv3;
import defpackage.kn8;
import defpackage.muk;
import defpackage.te7;
import defpackage.w23;
import defpackage.wm9;
import defpackage.xke;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/photopicker/selection/PickMediaSelectorActivityLifecycleObserver;", "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;", "pickMediaSelector", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PickMediaSelectorActivityLifecycleObserver implements ActivityLifecycleObserver {
    public final AppCompatActivity activity;
    public final PickMediaSelectorImpl pickMediaSelector;

    @wm9
    public PickMediaSelectorActivityLifecycleObserver(AppCompatActivity appCompatActivity, PickMediaSelectorImpl pickMediaSelectorImpl) {
        appCompatActivity.getClass();
        pickMediaSelectorImpl.getClass();
        this.activity = appCompatActivity;
        this.pickMediaSelector = pickMediaSelectorImpl;
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onCreate(LifecycleOwner lifecycleOwner, Bundle bundle) throws Exception {
        String strC;
        de deVarD;
        final AppCompatActivity appCompatActivity = this.activity;
        Lifecycle lifecycle = appCompatActivity.get$lifecycle();
        if (lifecycle.getState() == Lifecycle.State.DESTROYED) {
            muk.A("Cannot register on a destroyed Activity.");
            return;
        }
        final PickMediaSelectorImpl pickMediaSelectorImpl = this.pickMediaSelector;
        PickMediaSelectorImpl.Registration registration = pickMediaSelectorImpl.currentRegistration;
        de deVar = null;
        if ((registration != null ? registration.lifecycle : null) == lifecycle) {
            return;
        }
        SavedStateRegistry savedStateRegistry = appCompatActivity.get$savedStateRegistry();
        Bundle bundleA = savedStateRegistry.a("vinted_photo_selection");
        if (bundleA == null || (strC = bundleA.getString("owner_id")) == null) {
            strC = w23.c();
        }
        try {
            de deVarD2 = appCompatActivity.getActivityResultRegistry().d("vinted_photo_selection_multiple", appCompatActivity, new c(0, 1, null), new xke(pickMediaSelectorImpl));
            try {
                deVarD = appCompatActivity.getActivityResultRegistry().d("vinted_photo_selection_single", appCompatActivity, new d(), new kn8(pickMediaSelectorImpl, (byte) 2));
                try {
                    final PickMediaSelectorImpl.Registration registration2 = new PickMediaSelectorImpl.Registration(strC, lifecycle, deVarD, deVarD2);
                    savedStateRegistry.c("vinted_photo_selection", new hv3(strC, (byte) 2));
                    pickMediaSelectorImpl.currentRegistration = registration2;
                    PickMediaSelectorImpl.PendingSelection pendingSelection = pickMediaSelectorImpl.pendingSelection;
                    if (pendingSelection != null) {
                        if (pendingSelection.getOwnerId().equals(strC)) {
                            pendingSelection.setOwnerDestroyed(false);
                        } else if (pendingSelection.getOwnerDestroyed()) {
                            pickMediaSelectorImpl.pendingSelection = null;
                            pendingSelection.getResult().Z(null);
                        }
                    }
                    lifecycle.addObserver(new LifecycleEventObserver() { // from class: wke
                        @Override // androidx.lifecycle.LifecycleEventObserver
                        public final void onStateChanged(LifecycleOwner lifecycleOwner2, Lifecycle.Event event) {
                            int i = PickMediaSelectorImpl.a;
                            lifecycleOwner2.getClass();
                            event.getClass();
                            if (event == Lifecycle.Event.ON_DESTROY) {
                                boolean zIsFinishing = appCompatActivity.isFinishing();
                                PickMediaSelectorImpl pickMediaSelectorImpl2 = pickMediaSelectorImpl;
                                PickMediaSelectorImpl.Registration registration3 = pickMediaSelectorImpl2.currentRegistration;
                                PickMediaSelectorImpl.Registration registration4 = registration2;
                                if (registration3 == registration4) {
                                    pickMediaSelectorImpl2.currentRegistration = null;
                                }
                                PickMediaSelectorImpl.PendingSelection pendingSelection2 = pickMediaSelectorImpl2.pendingSelection;
                                if (pendingSelection2 != null) {
                                    if (!pendingSelection2.getOwnerId().equals(registration4.ownerId)) {
                                        pendingSelection2 = null;
                                    }
                                    if (pendingSelection2 == null) {
                                        return;
                                    }
                                    if (!zIsFinishing) {
                                        pendingSelection2.setOwnerDestroyed(true);
                                    } else {
                                        pickMediaSelectorImpl2.pendingSelection = null;
                                        pendingSelection2.getResult().Z(null);
                                    }
                                }
                            }
                        }
                    });
                } catch (Exception e) {
                    e = e;
                    deVar = deVarD2;
                    if (deVar != null) {
                        deVar.b();
                    }
                    if (deVarD != null) {
                        deVarD.b();
                    }
                    throw e;
                }
            } catch (Exception e2) {
                e = e2;
                deVarD = null;
            }
        } catch (Exception e3) {
            e = e3;
            deVarD = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3516a c = new C3516a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.a.invoke();
            PickMediaSelectorImpl pickMediaSelectorImpl = (PickMediaSelectorImpl) this.b.invoke();
            c.getClass();
            appCompatActivity.getClass();
            pickMediaSelectorImpl.getClass();
            return new PickMediaSelectorActivityLifecycleObserver(appCompatActivity, pickMediaSelectorImpl);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.selection.PickMediaSelectorActivityLifecycleObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3516a {
            public /* synthetic */ C3516a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3516a() {
            }
        }
    }
}
