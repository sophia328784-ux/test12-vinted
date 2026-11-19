package com.vinted.shared.photopicker;

import com.vinted.shared.permissions.PermissionsManager;
import defpackage.fcf;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/photopicker/InternalImageSelectionOpenHelper;", "", "Lcom/vinted/shared/permissions/PermissionsManager;", "permissionsManager", "Luj4;", "appCoroutineScope", "<init>", "(Lcom/vinted/shared/permissions/PermissionsManager;Luj4;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class InternalImageSelectionOpenHelper {
    public final uj4 appCoroutineScope;
    public final PermissionsManager permissionsManager;

    @wm9
    public InternalImageSelectionOpenHelper(PermissionsManager permissionsManager, uj4 uj4Var) {
        permissionsManager.getClass();
        uj4Var.getClass();
        this.permissionsManager = permissionsManager;
        this.appCoroutineScope = uj4Var;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3460a c = new C3460a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PermissionsManager permissionsManager = (PermissionsManager) this.a.invoke();
            uj4 uj4Var = (uj4) this.b.invoke();
            c.getClass();
            permissionsManager.getClass();
            uj4Var.getClass();
            return new InternalImageSelectionOpenHelper(permissionsManager, uj4Var);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.InternalImageSelectionOpenHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3460a {
            public /* synthetic */ C3460a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3460a() {
            }
        }
    }
}
