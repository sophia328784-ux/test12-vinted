package com.vinted.coper;

import android.os.Bundle;
import android.util.Log;
import androidx.fragment.app.Fragment;
import defpackage.b2;
import defpackage.cga;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fu3;
import defpackage.gu3;
import defpackage.hu3;
import defpackage.j08;
import defpackage.jc;
import defpackage.jxc;
import defpackage.jz3;
import defpackage.kxc;
import defpackage.lp3;
import defpackage.lv2;
import defpackage.lxc;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.yb4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/vinted/coper/CoperFragment;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "Companion", "PermissionCheckResult", "PermissionRequestState", "library_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CoperFragment extends Fragment {
    public static final /* synthetic */ int a = 0;
    public final o9i _permissionRequestStateFlow;
    public final kxc mutex = lxc.a();
    public PermissionRequestState permissionRequestState;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001B)\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00020\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/coper/CoperFragment$PermissionRequestState;", "", "", "", "permissions", "Lfu3;", "Lcom/vinted/coper/CoperFragment$PermissionCheckResult;", "deferred", "<init>", "(Ljava/util/List;Lfu3;)V", "library_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class PermissionRequestState {
        public final fu3 deferred;
        public final List<String> permissions;

        public PermissionRequestState(List<String> list, fu3 fu3Var) {
            list.getClass();
            fu3Var.getClass();
            this.permissions = list;
            this.deferred = fu3Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PermissionRequestState)) {
                return false;
            }
            PermissionRequestState permissionRequestState = (PermissionRequestState) obj;
            return this.permissions.equals(permissionRequestState.permissions) && this.deferred.equals(permissionRequestState.deferred);
        }

        public final int hashCode() {
            return this.deferred.hashCode() + (this.permissions.hashCode() * 31);
        }

        public final String toString() {
            return "PermissionRequestState(permissions=" + this.permissions + ", deferred=" + this.deferred + ")";
        }
    }

    /* JADX INFO: renamed from: com.vinted.coper.CoperFragment$getPermissionsResult$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.coper.CoperFragment", f = "CoperFragment.kt", l = {103, 102}, m = "getPermissionsResult")
    public final class AnonymousClass1 extends ContinuationImpl {
        public ArrayList r;
        public CoperFragment s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = CoperFragment.a;
            return CoperFragment.this.getPermissionsResult(null, null, false, this);
        }
    }

    static {
        new Companion(null);
    }

    public CoperFragment() {
        o9i o9iVarA = p9i.a(this.permissionRequestState);
        this._permissionRequestStateFlow = o9iVarA;
        j08.b(o9iVarA);
    }

    public static ArrayList filterGrantedPermissions(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof PermissionCheckResult.Granted) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((PermissionCheckResult.Granted) it.next()).permission);
        }
        return arrayList2;
    }

    public final ArrayList checkPermissions(String[] strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            PermissionCheckResult.Companion companion = PermissionCheckResult.Companion;
            int iA = yb4.a(requireActivity(), str);
            companion.getClass();
            arrayList.add(iA == 0 ? new PermissionCheckResult.Granted(str) : new PermissionCheckResult.Denied(str));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getPermissionsResult(List list, List list2, boolean z, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        ArrayList arrayList;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.v;
        if (i2 == 0) {
            ResultKt.b(obj);
            ArrayList arrayListFilterGrantedPermissions = filterGrantedPermissions(list);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list) {
                if (obj2 instanceof PermissionCheckResult.Denied) {
                    arrayList2.add(obj2);
                }
            }
            ArrayList<String> arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(((PermissionCheckResult.Denied) it.next()).permission);
            }
            if (arrayList3.isEmpty()) {
                return new PermissionResult.Granted(lp3.g0(arrayListFilterGrantedPermissions, list2));
            }
            if (z) {
                ArrayList arrayList4 = new ArrayList(ep3.o(arrayList3, 10));
                for (String str : arrayList3) {
                    arrayList4.add(jc.g(requireActivity(), str) ? new PermissionResult.Denied.DeniedPermission.NeedsRationale(str) : new PermissionResult.Denied.DeniedPermission.DeniedPermanently(str));
                }
                return new PermissionResult.Denied(arrayList4);
            }
            String[] strArr = (String[]) arrayList3.toArray(new String[0]);
            gu3 gu3VarA = hu3.a();
            setPermissionRequestState(new PermissionRequestState(a.W(strArr), gu3VarA));
            requestPermissions(strArr, 11111);
            anonymousClass1.r = arrayListFilterGrantedPermissions;
            anonymousClass1.s = this;
            anonymousClass1.v = 1;
            Object objF = gu3VarA.F(anonymousClass1);
            CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (objF != coroutineSingletons) {
                obj = objF;
                arrayList = arrayListFilterGrantedPermissions;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = anonymousClass1.s;
        arrayList = anonymousClass1.r;
        ResultKt.b(obj);
        anonymousClass1.r = null;
        anonymousClass1.s = null;
        anonymousClass1.v = 2;
        Object permissionsResult = this.getPermissionsResult((List) obj, arrayList, true, anonymousClass1);
        return permissionsResult == coroutineSingletons ? coroutineSingletons : permissionsResult;
    }

    public final boolean isPermissionsGranted$library_release(String[] strArr) {
        strArr.getClass();
        return !filterGrantedPermissions(checkPermissions(strArr)).isEmpty();
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        setRetainInstance(true);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        setPermissionRequestState(null);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        super.onRequestPermissionsResult(i, strArr, iArr);
        List listW = a.W(strArr);
        List listU = a.U(iArr);
        listW.getClass();
        listU.getClass();
        if (i != 11111) {
            String str = "Permissions result came with not Coper request code: " + i;
            Log.e("CoperFragment", str);
            PermissionRequestState permissionRequestState = this.permissionRequestState;
            if (permissionRequestState != null) {
                ((gu3) permissionRequestState.deferred).s0(new PermissionRequestCancelException(str));
                return;
            }
            return;
        }
        if (listW.isEmpty() && listU.isEmpty()) {
            Log.i("CoperFragment", "Permissions result and permissions came empty");
            PermissionRequestState permissionRequestState2 = this.permissionRequestState;
            if (permissionRequestState2 != null) {
                ((gu3) permissionRequestState2.deferred).s0(new PermissionRequestCancelException("Permissions result and permissions came empty"));
                return;
            }
            return;
        }
        PermissionRequestState permissionRequestState3 = this.permissionRequestState;
        if (permissionRequestState3 == null) {
            Log.e("CoperFragment", "Something went wrong with permission request state");
            return;
        }
        List<String> list = permissionRequestState3.permissions;
        fu3 fu3Var = permissionRequestState3.deferred;
        List<String> list2 = list;
        List list3 = listW;
        if (!Intrinsics.c(lp3.F0(list2), lp3.F0(list3))) {
            String strC = lv2.c("Permissions (", lp3.U(list3, ", ", null, null, null, 62), ") result came not as requested (", lp3.U(list2, ", ", null, null, null, 62), ")");
            Log.e("CoperFragment", strC);
            ((gu3) fu3Var).s0(new PermissionRequestCancelException(strC));
            return;
        }
        if (listU.size() != listW.size()) {
            ((gu3) fu3Var).s0(new PermissionRequestCancelException(jz3.a(listW.size(), listU.size(), "Permissions ", " is not same size as permissionResult: ")));
            return;
        }
        List list4 = listU;
        ArrayList arrayList = new ArrayList(ep3.o(list4, 10));
        int i2 = 0;
        for (Object obj : list4) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                dp3.n();
                throw null;
            }
            int iIntValue = ((Number) obj).intValue();
            PermissionCheckResult.Companion companion = PermissionCheckResult.Companion;
            String str2 = (String) listW.get(i2);
            companion.getClass();
            str2.getClass();
            arrayList.add(iIntValue == 0 ? new PermissionCheckResult.Granted(str2) : new PermissionCheckResult.Denied(str2));
            i2 = i3;
        }
        ((gu3) fu3Var).Z(arrayList);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        PermissionRequestState permissionRequestState = this.permissionRequestState;
        if (permissionRequestState == null || !this.mutex.m() || ((cga) permissionRequestState.deferred).d0()) {
            return;
        }
        requestPermissions((String[]) permissionRequestState.permissions.toArray(new String[0]), 11111);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object requestPermission$library_release(String[] strArr, ContinuationImpl continuationImpl) throws Throwable {
        CoperFragment$requestPermission$1 coperFragment$requestPermission$1;
        kxc kxcVar;
        jxc jxcVar;
        ArrayList arrayListCheckPermissions;
        CoperFragment coperFragment;
        if (continuationImpl instanceof CoperFragment$requestPermission$1) {
            coperFragment$requestPermission$1 = (CoperFragment$requestPermission$1) continuationImpl;
            int i = coperFragment$requestPermission$1.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                coperFragment$requestPermission$1.w = i - Integer.MIN_VALUE;
            } else {
                coperFragment$requestPermission$1 = new CoperFragment$requestPermission$1(this, continuationImpl);
            }
        } else {
            coperFragment$requestPermission$1 = new CoperFragment$requestPermission$1(this, continuationImpl);
        }
        Object obj = coperFragment$requestPermission$1.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = coperFragment$requestPermission$1.w;
        try {
            try {
                if (i2 == 0) {
                    ResultKt.b(obj);
                    coperFragment$requestPermission$1.r = this;
                    coperFragment$requestPermission$1.s = strArr;
                    kxcVar = this.mutex;
                    coperFragment$requestPermission$1.t = kxcVar;
                    coperFragment$requestPermission$1.w = 1;
                    if (kxcVar.c(coperFragment$requestPermission$1) != coroutineSingletons) {
                    }
                    return coroutineSingletons;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jxcVar = (jxc) coperFragment$requestPermission$1.s;
                    coperFragment = coperFragment$requestPermission$1.r;
                    try {
                        ResultKt.b(obj);
                        PermissionResult permissionResult = (PermissionResult) obj;
                        coperFragment.setPermissionRequestState(null);
                        jxcVar.n(null);
                        return permissionResult;
                    } catch (Throwable th) {
                        th = th;
                        jxcVar.n(null);
                        throw th;
                    }
                }
                kxc kxcVar2 = coperFragment$requestPermission$1.t;
                strArr = (String[]) coperFragment$requestPermission$1.s;
                CoperFragment coperFragment2 = coperFragment$requestPermission$1.r;
                ResultKt.b(obj);
                kxcVar = kxcVar2;
                this = coperFragment2;
                Object permissionsResult = this.getPermissionsResult(arrayListCheckPermissions, EmptyList.a, false, coperFragment$requestPermission$1);
                if (permissionsResult != coroutineSingletons) {
                    coperFragment = this;
                    jxcVar = kxcVar;
                    obj = permissionsResult;
                    PermissionResult permissionResult2 = (PermissionResult) obj;
                    coperFragment.setPermissionRequestState(null);
                    jxcVar.n(null);
                    return permissionResult2;
                }
                return coroutineSingletons;
            } catch (Throwable th2) {
                th = th2;
                jxcVar = kxcVar;
                jxcVar.n(null);
                throw th;
            }
            arrayListCheckPermissions = this.checkPermissions(strArr);
            coperFragment$requestPermission$1.r = this;
            coperFragment$requestPermission$1.s = kxcVar;
            coperFragment$requestPermission$1.t = null;
            coperFragment$requestPermission$1.w = 2;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final void setPermissionRequestState(PermissionRequestState permissionRequestState) {
        PermissionRequestState permissionRequestState2 = this.permissionRequestState;
        if (permissionRequestState2 != null && !((cga) permissionRequestState2.deferred).d0()) {
            String strU = permissionRequestState != null ? lp3.U(permissionRequestState.permissions, ", ", null, null, null, 62) : null;
            PermissionRequestState permissionRequestState3 = this.permissionRequestState;
            String strC = lv2.c("Request with: ", strU, " + created while other request with: ", permissionRequestState3 != null ? lp3.U(permissionRequestState3.permissions, ", ", null, null, null, 62) : null, " were running");
            PermissionRequestState permissionRequestState4 = this.permissionRequestState;
            if (permissionRequestState4 != null) {
                ((cga) permissionRequestState4.deferred).H(new PermissionRequestCancelException(strC));
            }
        }
        this.permissionRequestState = permissionRequestState;
        this._permissionRequestStateFlow.l(permissionRequestState);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/vinted/coper/CoperFragment$PermissionCheckResult;", "", "<init>", "()V", "Companion", "Denied", "Granted", "Lcom/vinted/coper/CoperFragment$PermissionCheckResult$Denied;", "Lcom/vinted/coper/CoperFragment$PermissionCheckResult$Granted;", "library_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static abstract class PermissionCheckResult {
        public static final Companion Companion = new Companion(null);

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/coper/CoperFragment$PermissionCheckResult$Denied;", "Lcom/vinted/coper/CoperFragment$PermissionCheckResult;", "", "permission", "<init>", "(Ljava/lang/String;)V", "library_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final /* data */ class Denied extends PermissionCheckResult {
            public final String permission;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Denied(String str) {
                super(null);
                str.getClass();
                this.permission = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Denied) && Intrinsics.c(this.permission, ((Denied) obj).permission);
            }

            public final int hashCode() {
                return this.permission.hashCode();
            }

            public final String toString() {
                return b2.a("Denied(permission=", this.permission, ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/coper/CoperFragment$PermissionCheckResult$Granted;", "Lcom/vinted/coper/CoperFragment$PermissionCheckResult;", "", "permission", "<init>", "(Ljava/lang/String;)V", "library_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final /* data */ class Granted extends PermissionCheckResult {
            public final String permission;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Granted(String str) {
                super(null);
                str.getClass();
                this.permission = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Granted) && Intrinsics.c(this.permission, ((Granted) obj).permission);
            }

            public final int hashCode() {
                return this.permission.hashCode();
            }

            public final String toString() {
                return b2.a("Granted(permission=", this.permission, ")");
            }
        }

        public /* synthetic */ PermissionCheckResult(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/coper/CoperFragment$PermissionCheckResult$Companion;", "", "<init>", "()V", "library_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        private PermissionCheckResult() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/coper/CoperFragment$Companion;", "", "()V", "REQUEST_CODE", "", "TAG", "", "library_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
