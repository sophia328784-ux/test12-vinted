package com.vinted.coper;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.lifecycle.Lifecycle;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import defpackage.j08;
import defpackage.jxc;
import defpackage.kxc;
import defpackage.lv9;
import defpackage.lxc;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.sd;
import defpackage.uh4;
import defpackage.wy2;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001:\u0001\bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/coper/CoperImpl;", "", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "<init>", "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V", "Companion", "library_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CoperImpl {
    public static final /* synthetic */ int a = 0;
    public final o9i _latestCommittedFragmentFlow;
    public final kxc fragmentInitializationMutex;
    public final FragmentManager fragmentManager;
    public final Lifecycle lifecycle;

    /* JADX INFO: renamed from: com.vinted.coper.CoperImpl$getAttachedFragment$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.coper.CoperImpl", f = "CoperImpl.kt", l = {144, 94, 95, 97}, m = "getAttachedFragment")
    public final class AnonymousClass1 extends ContinuationImpl {
        public Object r;
        public jxc s;
        public CoperFragment t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            int i = CoperImpl.a;
            return CoperImpl.this.getAttachedFragment(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.coper.CoperImpl$isPermissionsGrantedSafe$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.coper.CoperImpl", f = "CoperImpl.kt", l = {55}, m = "isPermissionsGrantedSafe")
    public final class C67041 extends ContinuationImpl {
        public String[] r;
        public /* synthetic */ Object s;
        public int u;

        public C67041(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return CoperImpl.this.isPermissionsGrantedSafe(null, this);
        }
    }

    static {
        new Companion(null);
    }

    public CoperImpl(FragmentManager fragmentManager, Lifecycle lifecycle) {
        fragmentManager.getClass();
        this.fragmentManager = fragmentManager;
        this.lifecycle = lifecycle;
        this.fragmentInitializationMutex = lxc.a();
        o9i o9iVarA = p9i.a(null);
        this._latestCommittedFragmentFlow = o9iVarA;
        j08.b(o9iVarA);
    }

    public static Object waitOnCreate(Lifecycle lifecycle, ContinuationImpl continuationImpl) {
        wy2 wy2Var = new wy2(lv9.b(continuationImpl), 1);
        wy2Var.t();
        lifecycle.addObserver(new uh4(lifecycle, wy2Var));
        Object objR = wy2Var.r();
        return objR == CoroutineSingletons.COROUTINE_SUSPENDED ? objR : Unit.a;
    }

    public final Object attachTo(CoperFragment coperFragment, FragmentManager fragmentManager, AnonymousClass1 anonymousClass1) {
        wy2 wy2Var = new wy2(lv9.b(anonymousClass1), 1);
        wy2Var.t();
        if (fragmentManager.T()) {
            wy2Var.a(null);
        } else {
            a aVar = new a(fragmentManager);
            aVar.f(0, coperFragment, "COPER_FRAGMENT", 1);
            sd sdVar = new sd(wy2Var, coperFragment, (byte) 7);
            if (aVar.g) {
                muk.A("This transaction is already being added to the back stack");
                return null;
            }
            aVar.h = false;
            ArrayList arrayList = aVar.q;
            if (arrayList == null) {
                arrayList = new ArrayList();
                aVar.q = arrayList;
            }
            arrayList.add(sdVar);
            aVar.e();
            this._latestCommittedFragmentFlow.m(null, coperFragment);
        }
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.vinted.coper.CoperImpl] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.vinted.coper.CoperImpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [jxc] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v2, types: [com.vinted.coper.CoperImpl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v4 */
    public final Object getAttachedFragment(ContinuationImpl continuationImpl) throws Throwable {
        AnonymousClass1 anonymousClass1;
        jxc jxcVar;
        ?? r9;
        CoperFragment coperFragment;
        jxc jxcVar2;
        ?? r3;
        CoperFragment coperFragment2;
        Object objAttachTo;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.w = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.w;
        try {
            try {
                if (i2 == 0) {
                    ResultKt.b(obj);
                    anonymousClass1.r = this;
                    jxcVar = this.fragmentInitializationMutex;
                    anonymousClass1.s = jxcVar;
                    anonymousClass1.w = 1;
                    if (jxcVar.c(anonymousClass1) != coroutineSingletons) {
                    }
                    this = this;
                    return coroutineSingletons;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        coperFragment2 = anonymousClass1.t;
                        jxc jxcVar3 = anonymousClass1.s;
                        CoperImpl coperImpl = (CoperImpl) anonymousClass1.r;
                        try {
                            ResultKt.b(obj);
                            jxcVar = jxcVar3;
                            r3 = coperImpl;
                            FragmentManager fragmentManager = r3.fragmentManager;
                            anonymousClass1.r = jxcVar;
                            anonymousClass1.s = null;
                            anonymousClass1.t = null;
                            anonymousClass1.w = 3;
                            objAttachTo = r3.attachTo(coperFragment2, fragmentManager, anonymousClass1);
                            if (objAttachTo != coroutineSingletons) {
                                jxc jxcVar4 = jxcVar;
                                obj = objAttachTo;
                                jxcVar2 = jxcVar4;
                            }
                            this = this;
                            return coroutineSingletons;
                        } catch (Throwable th) {
                            th = th;
                            this = jxcVar3;
                            this.n(null);
                            throw th;
                        }
                    }
                    if (i2 != 3) {
                        if (i2 != 4) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        jxcVar2 = (jxc) anonymousClass1.r;
                        ResultKt.b(obj);
                        coperFragment = (CoperFragment) obj;
                        jxcVar = jxcVar2;
                        jxcVar.n(null);
                        return coperFragment;
                    }
                    jxcVar2 = (jxc) anonymousClass1.r;
                    ResultKt.b(obj);
                    coperFragment = (CoperFragment) obj;
                    jxcVar = jxcVar2;
                    jxcVar.n(null);
                    return coperFragment;
                }
                jxc jxcVar5 = anonymousClass1.s;
                CoperImpl coperImpl2 = (CoperImpl) anonymousClass1.r;
                ResultKt.b(obj);
                jxcVar = jxcVar5;
                r9 = coperImpl2;
                this = this;
                Fragment fragmentFindFragmentByTag = r9.fragmentManager.findFragmentByTag("COPER_FRAGMENT");
                coperFragment = fragmentFindFragmentByTag instanceof CoperFragment ? (CoperFragment) fragmentFindFragmentByTag : null;
                if (coperFragment == null) {
                    CoperFragment coperFragment3 = new CoperFragment();
                    Lifecycle lifecycle = r9.lifecycle;
                    if (lifecycle != null) {
                        anonymousClass1.r = r9;
                        anonymousClass1.s = jxcVar;
                        anonymousClass1.t = coperFragment3;
                        anonymousClass1.w = 2;
                        if (waitOnCreate(lifecycle, anonymousClass1) != coroutineSingletons) {
                            r3 = r9;
                            coperFragment2 = coperFragment3;
                            FragmentManager fragmentManager2 = r3.fragmentManager;
                            anonymousClass1.r = jxcVar;
                            anonymousClass1.s = null;
                            anonymousClass1.t = null;
                            anonymousClass1.w = 3;
                            objAttachTo = r3.attachTo(coperFragment2, fragmentManager2, anonymousClass1);
                            if (objAttachTo != coroutineSingletons) {
                                jxc jxcVar6 = jxcVar;
                                obj = objAttachTo;
                                jxcVar2 = jxcVar6;
                                coperFragment = (CoperFragment) obj;
                                jxcVar = jxcVar2;
                            }
                        }
                    } else {
                        FragmentManager fragmentManager3 = r9.fragmentManager;
                        anonymousClass1.r = jxcVar;
                        anonymousClass1.s = null;
                        anonymousClass1.w = 4;
                        Object objAttachTo2 = r9.attachTo(coperFragment3, fragmentManager3, anonymousClass1);
                        if (objAttachTo2 != coroutineSingletons) {
                            jxc jxcVar7 = jxcVar;
                            obj = objAttachTo2;
                            jxcVar2 = jxcVar7;
                            coperFragment = (CoperFragment) obj;
                            jxcVar = jxcVar2;
                        }
                    }
                    this = this;
                    return coroutineSingletons;
                }
                jxcVar.n(null);
                return coperFragment;
            } catch (Throwable th2) {
                jxc jxcVar8 = jxcVar;
                th = th2;
                this = jxcVar8;
                this.n(null);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getFragmentSafely$library_release(ContinuationImpl continuationImpl) throws Throwable {
        CoperImpl$getFragmentSafely$1 coperImpl$getFragmentSafely$1;
        if (continuationImpl instanceof CoperImpl$getFragmentSafely$1) {
            coperImpl$getFragmentSafely$1 = (CoperImpl$getFragmentSafely$1) continuationImpl;
            int i = coperImpl$getFragmentSafely$1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                coperImpl$getFragmentSafely$1.u = i - Integer.MIN_VALUE;
            } else {
                coperImpl$getFragmentSafely$1 = new CoperImpl$getFragmentSafely$1(this, continuationImpl);
            }
        } else {
            coperImpl$getFragmentSafely$1 = new CoperImpl$getFragmentSafely$1(this, continuationImpl);
        }
        Object attachedFragment = coperImpl$getFragmentSafely$1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = coperImpl$getFragmentSafely$1.u;
        if (i2 == 0) {
            ResultKt.b(attachedFragment);
            coperImpl$getFragmentSafely$1.r = this;
            coperImpl$getFragmentSafely$1.u = 1;
            attachedFragment = getAttachedFragment(coperImpl$getFragmentSafely$1);
            if (attachedFragment != coroutineSingletons) {
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            CoperFragment coperFragment = (CoperFragment) coperImpl$getFragmentSafely$1.r;
            ResultKt.b(attachedFragment);
            return coperFragment;
        }
        this = (CoperImpl) coperImpl$getFragmentSafely$1.r;
        ResultKt.b(attachedFragment);
        CoperFragment coperFragment2 = (CoperFragment) attachedFragment;
        Lifecycle lifecycleRegistry = coperFragment2.get$lifecycle();
        lifecycleRegistry.getClass();
        coperImpl$getFragmentSafely$1.r = coperFragment2;
        coperImpl$getFragmentSafely$1.u = 2;
        this.getClass();
        return waitOnCreate(lifecycleRegistry, coperImpl$getFragmentSafely$1) == coroutineSingletons ? coroutineSingletons : coperFragment2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object isPermissionsGrantedSafe(String[] strArr, ContinuationImpl continuationImpl) throws Throwable {
        C67041 c67041;
        if (continuationImpl instanceof C67041) {
            c67041 = (C67041) continuationImpl;
            int i = c67041.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67041.u = i - Integer.MIN_VALUE;
            } else {
                c67041 = new C67041(continuationImpl);
            }
        } else {
            c67041 = new C67041(continuationImpl);
        }
        Object fragmentSafely$library_release = c67041.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67041.u;
        if (i2 == 0) {
            ResultKt.b(fragmentSafely$library_release);
            c67041.r = strArr;
            c67041.u = 1;
            fragmentSafely$library_release = getFragmentSafely$library_release(c67041);
            if (fragmentSafely$library_release == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            strArr = c67041.r;
            ResultKt.b(fragmentSafely$library_release);
        }
        return Boolean.valueOf(((CoperFragment) fragmentSafely$library_release).isPermissionsGranted$library_release(strArr));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lcom/vinted/coper/CoperImpl$Companion;", "", "()V", OTFragmentTags.FRAGMENT_TAG, "", "library_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
