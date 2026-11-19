package com.vinted.permissions;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.vinted.coper.CoperBuilder;
import com.vinted.coper.CoperImpl;
import com.vinted.coper.CoperImpl$requestPermissions$2;
import com.vinted.coper.PermissionResult;
import com.vinted.shared.permissions.AvailablePermissions;
import com.vinted.shared.permissions.PermissionsResult;
import defpackage.ep3;
import defpackage.g57;
import defpackage.lp3;
import defpackage.muk;
import defpackage.vj4;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/permissions/PermissionsServiceImpl;", "Lcom/vinted/permissions/PermissionsService;", "Landroidx/fragment/app/o;", "fragmentActivity", "<init>", "(Landroidx/fragment/app/o;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PermissionsServiceImpl implements PermissionsService {
    public final CoperImpl coper;

    /* JADX INFO: renamed from: com.vinted.permissions.PermissionsServiceImpl$requestPermission$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.permissions.PermissionsServiceImpl", f = "PermissionsServiceImpl.kt", l = {25}, m = "requestPermission", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return PermissionsServiceImpl.this.requestPermission(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.permissions.PermissionsServiceImpl$requestPermissions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.permissions.PermissionsServiceImpl", f = "PermissionsServiceImpl.kt", l = {31}, m = "requestPermissions", v = 2)
    public final class C74111 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C74111(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return PermissionsServiceImpl.this.requestPermissions(null, this);
        }
    }

    @wm9
    public PermissionsServiceImpl(o oVar) {
        oVar.getClass();
        new CoperBuilder();
        FragmentManager supportFragmentManager = oVar.getSupportFragmentManager();
        if (supportFragmentManager != null) {
            this.coper = new CoperImpl(supportFragmentManager, oVar.get$lifecycle());
        } else {
            g57.s("Coper cant be built without fragment manager");
            throw null;
        }
    }

    public static PermissionsResult mapToVintedPermissionsResult(PermissionResult permissionResult) {
        if (permissionResult instanceof PermissionResult.Granted) {
            String str = (String) lp3.N(((PermissionResult.Granted) permissionResult).getGrantedPermissions());
            if (str != null) {
                AvailablePermissions.INSTANCE.getClass();
                return new PermissionsResult.Granted(AvailablePermissions.Companion.getAvailablePermission(str));
            }
            muk.A("Granted permissions should not be null");
            return null;
        }
        if (!(permissionResult instanceof PermissionResult.Denied)) {
            muk.q();
            return null;
        }
        PermissionResult.Denied denied = (PermissionResult.Denied) permissionResult;
        String str2 = (String) lp3.O(denied.getAllDeniedPermissions());
        if (str2 == null) {
            muk.A("Denied permissions should not be null");
            return null;
        }
        AvailablePermissions.INSTANCE.getClass();
        AvailablePermissions availablePermission = AvailablePermissions.Companion.getAvailablePermission(str2);
        if (denied.isPermanentlyDenied()) {
            return new PermissionsResult.Denied.DeniedPermanently(availablePermission);
        }
        if (denied.isRationale()) {
            return new PermissionsResult.Denied.DeniedRationale(availablePermission);
        }
        muk.A("Permission is not Rationale or Permanently denied");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object requestPermission(AvailablePermissions availablePermissions, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objD = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objD);
            String[] strArr = {availablePermissions.getPermission()};
            anonymousClass1.t = 1;
            CoperImpl coperImpl = this.coper;
            coperImpl.getClass();
            objD = vj4.d(new CoperImpl$requestPermissions$2(strArr, coperImpl, null), anonymousClass1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objD);
        }
        return mapToVintedPermissionsResult((PermissionResult) objD);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object requestPermissions(List list, ContinuationImpl continuationImpl) {
        C74111 c74111;
        if (continuationImpl instanceof C74111) {
            c74111 = (C74111) continuationImpl;
            int i = c74111.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74111.t = i - Integer.MIN_VALUE;
            } else {
                c74111 = new C74111(continuationImpl);
            }
        } else {
            c74111 = new C74111(continuationImpl);
        }
        Object objD = c74111.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74111.t;
        if (i2 == 0) {
            ResultKt.b(objD);
            List list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((AvailablePermissions) it.next()).getPermission());
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
            c74111.t = 1;
            CoperImpl coperImpl = this.coper;
            coperImpl.getClass();
            objD = vj4.d(new CoperImpl$requestPermissions$2(strArr2, coperImpl, null), c74111);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objD);
        }
        return mapToVintedPermissionsResult((PermissionResult) objD);
    }
}
