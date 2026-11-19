package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LifecycleExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class sy {
    /* JADX WARN: Code duplicated, block: B:100:0x0122  */
    /* JADX WARN: Code duplicated, block: B:102:0x0126  */
    /* JADX WARN: Code duplicated, block: B:104:0x0131  */
    /* JADX WARN: Code duplicated, block: B:106:0x0141  */
    /* JADX WARN: Code duplicated, block: B:109:0x0163  */
    /* JADX WARN: Code duplicated, block: B:111:0x016a  */
    /* JADX WARN: Code duplicated, block: B:114:0x0186  */
    /* JADX WARN: Code duplicated, block: B:117:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:119:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:125:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:127:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:133:0x0212 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:136:0x021d  */
    /* JADX WARN: Code duplicated, block: B:139:0x0240  */
    /* JADX WARN: Code duplicated, block: B:141:0x024a  */
    /* JADX WARN: Code duplicated, block: B:147:0x0258 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:148:0x025a  */
    /* JADX WARN: Code duplicated, block: B:151:0x026f  */
    /* JADX WARN: Code duplicated, block: B:154:0x027f  */
    /* JADX WARN: Code duplicated, block: B:156:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:31:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:36:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:42:0x006d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0073  */
    /* JADX WARN: Code duplicated, block: B:47:0x0077 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0079  */
    /* JADX WARN: Code duplicated, block: B:49:0x007b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0085  */
    /* JADX WARN: Code duplicated, block: B:53:0x0088  */
    /* JADX WARN: Code duplicated, block: B:57:0x0091  */
    /* JADX WARN: Code duplicated, block: B:59:0x0095  */
    /* JADX WARN: Code duplicated, block: B:61:0x0098  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:92:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:96:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:99:0x0108  */
    public static final void a(final Class cls, nlc nlcVar, v88 v88Var, Bundle bundle, Lifecycle.State state, Function1 function1, x04 x04Var, int i, int i2) {
        int i3;
        nlc nlcVar2;
        v88 v88Var2;
        final Bundle bundle2;
        int i4;
        Function1 function2;
        int i5;
        boolean z;
        c cVar;
        nlc nlcVar3;
        v88 v88Var3;
        Function1 function3;
        Lifecycle.State state2;
        Bundle bundle3;
        qpf qpfVarA;
        int i6;
        u04 u04Var;
        nlc nlcVar4;
        v88 v88VarA;
        Lifecycle.State state3;
        int i7;
        Function1 function4;
        final Lifecycle.State state4;
        Object objS;
        final twc twcVarC;
        final int iB;
        View view;
        boolean zN;
        Object objS2;
        FragmentManager fragmentManager;
        final Context context;
        Object objS3;
        u04.a aVar;
        b88 b88Var;
        boolean zE;
        Object obj;
        final FragmentManager fragmentManager2;
        final v88 v88Var4;
        final b88 b88Var2;
        boolean zE2;
        Object objS4;
        int i8;
        int iOrdinal;
        c cVar2 = (c) x04Var;
        cVar2.j0(1148251591);
        if ((i & 6) == 0) {
            i3 = (cVar2.e(cls) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 == 0) {
            if ((i & 48) == 0) {
                nlcVar2 = nlcVar;
                i3 |= cVar2.n(nlcVar2) ? 32 : 16;
            }
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                if ((i2 & 4) == 0) {
                    v88Var2 = v88Var;
                    int i10 = cVar2.n(v88Var2) ? 256 : 128;
                    i3 |= i10;
                } else {
                    v88Var2 = v88Var;
                }
                i3 |= i10;
            } else {
                v88Var2 = v88Var;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    bundle2 = bundle;
                    int i11 = cVar2.e(bundle2) ? 2048 : 1024;
                    i3 |= i11;
                } else {
                    bundle2 = bundle;
                }
                i3 |= i11;
            } else {
                bundle2 = bundle;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) != 0) {
                    i8 = Segment.SIZE;
                } else {
                    if (state == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = state.ordinal();
                    }
                    if (cVar2.c(iOrdinal)) {
                        i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i8 = Segment.SIZE;
                    }
                }
                i3 |= i8;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    function2 = function1;
                    if (cVar2.e(function2)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i3 |= i5;
                }
                if ((74899 & i3) != 74898) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar2.X(i3 & 1, z)) {
                    cVar2.c0();
                    i6 = i & 1;
                    u04Var = x04.a;
                    if (i6 != 0 || cVar2.G()) {
                        if (i9 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i2 & 4) != 0) {
                            v88VarA = w88.a(cVar2);
                            i3 &= -897;
                        } else {
                            v88VarA = v88Var2;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                            bundle2 = Bundle.EMPTY;
                        }
                        if ((i2 & 16) != 0) {
                            state3 = (Lifecycle.State) LifecycleExtKt.currentStateAsState(((LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner())).get$lifecycle(), cVar2, 0).getValue();
                            i3 &= -57345;
                        } else {
                            state3 = state;
                        }
                        if (i4 != 0) {
                            objS = cVar2.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new wn((byte) 20);
                                cVar2.s0(objS);
                            }
                            i7 = i3;
                            state4 = state3;
                            function4 = (Function1) objS;
                        } else {
                            i7 = i3;
                            function4 = function2;
                            state4 = state3;
                        }
                    } else {
                        cVar2.a0();
                        if ((i2 & 4) != 0) {
                            i3 &= -897;
                        }
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                        }
                        i7 = i3;
                        nlcVar4 = nlcVar2;
                        v88VarA = v88Var2;
                        function4 = function2;
                        state4 = state;
                    }
                    cVar2.y();
                    zmd zmdVar = c14.a;
                    twcVarC = k.c(function4, cVar2);
                    iB = wy3.b(cVar2);
                    view = (View) cVar2.p(AndroidCompositionLocals_androidKt.f);
                    zN = cVar2.n(view);
                    objS2 = cVar2.S();
                    if (zN) {
                        objS2 = FragmentManager.G(view);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = FragmentManager.G(view);
                            cVar2.s0(objS2);
                        }
                    }
                    fragmentManager = (FragmentManager) objS2;
                    context = (Context) cVar2.p(AndroidCompositionLocals_androidKt.b);
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    aVar = u04.b;
                    if (objS3 == aVar) {
                        objS3 = new b88(iB);
                        cVar2.s0(objS3);
                    }
                    b88Var = (b88) objS3;
                    nlc nlcVar5 = nlcVar4;
                    q30.a(b88Var, nlcVar5, null, cVar2, i7 & 112, 4);
                    cVar = cVar2;
                    Object[] objArr = {fragmentManager, b88Var, cls, v88VarA};
                    int i12 = (57344 & i7) ^ 24576;
                    zE = cVar.e(fragmentManager) | cVar.e(b88Var) | cVar.e(context) | cVar.e(cls) | ((((i7 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 && cVar.n(v88VarA)) || (i7 & pui.Targets_merge_following_banner_VALUE) == 256) | cVar.e(bundle2) | cVar.c(iB) | ((i12 <= 16384 && cVar.c(state4.ordinal())) || (i7 & 24576) == 16384) | cVar.n(twcVarC);
                    Object objS5 = cVar.S();
                    if (!zE || objS5 == aVar) {
                        fragmentManager2 = fragmentManager;
                        v88Var4 = v88VarA;
                        b88Var2 = b88Var;
                        obj = new Function1() { // from class: ny
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                                b88 b88Var3 = b88Var2;
                                int id = b88Var3.a().getId();
                                FragmentManager fragmentManager3 = fragmentManager2;
                                Fragment fragmentFindFragmentById = fragmentManager3.findFragmentById(id);
                                v88 v88Var5 = v88Var4;
                                if (fragmentFindFragmentById == null) {
                                    fragmentFindFragmentById = fragmentManager3.M().instantiate(context.getClassLoader(), cls.getName());
                                    fragmentFindFragmentById.setInitialSavedState((Fragment.SavedState) v88Var5.a.getValue());
                                    fragmentFindFragmentById.setArguments(bundle2);
                                    a aVar2 = new a(fragmentManager3);
                                    aVar2.f105p = true;
                                    aVar2.b(b88Var3.a(), fragmentFindFragmentById, String.valueOf(iB));
                                    Lifecycle.State state5 = Lifecycle.State.CREATED;
                                    Lifecycle.State state6 = state4;
                                    if (state6.isAtLeast(state5)) {
                                        aVar2.o(fragmentFindFragmentById, state6);
                                    }
                                    if (fragmentManager3.T()) {
                                        booleanRef.a = true;
                                        fragmentFindFragmentById.get$lifecycle().addObserver(new qy(booleanRef, fragmentFindFragmentById));
                                        if (aVar2.g) {
                                            muk.A("This transaction is already being added to the back stack");
                                            return null;
                                        }
                                        aVar2.h = false;
                                        aVar2.r.E(aVar2, true);
                                    } else {
                                        aVar2.k();
                                    }
                                }
                                fragmentManager3.W(b88Var3.a());
                                ((Function1) twcVarC.getValue()).invoke(fragmentFindFragmentById);
                                return new py(fragmentManager3, fragmentFindFragmentById, v88Var5, booleanRef);
                            }
                        };
                        cVar.s0(obj);
                    } else {
                        b88Var2 = b88Var;
                        obj = objS5;
                        fragmentManager2 = fragmentManager;
                        v88Var4 = v88VarA;
                    }
                    ki6.d(objArr, (Function1) obj, cVar);
                    zE2 = cVar.e(fragmentManager2) | cVar.e(b88Var2) | ((i12 <= 16384 && cVar.c(state4.ordinal())) || (i7 & 24576) == 16384);
                    objS4 = cVar.S();
                    if (zE2 || objS4 == aVar) {
                        objS4 = new e8((Object) fragmentManager2, (Object) b88Var2, (Object) state4, (byte) 6);
                        cVar.s0(objS4);
                    }
                    ki6.c(state4, (Function1) objS4, cVar);
                    v88Var3 = v88Var4;
                    state2 = state4;
                    function3 = function4;
                    nlcVar3 = nlcVar5;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    v88Var3 = v88Var2;
                    function3 = function2;
                    state2 = state;
                }
                bundle3 = bundle2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new oy(cls, nlcVar3, v88Var3, bundle3, state2, function3, i, i2);
                }
            }
            i3 |= 196608;
            function2 = function1;
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i3 & 1, z)) {
                cVar2.c0();
                i6 = i & 1;
                u04Var = x04.a;
                if (i6 != 0) {
                    if (i9 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 4) != 0) {
                        v88VarA = w88.a(cVar2);
                        i3 &= -897;
                    } else {
                        v88VarA = v88Var2;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        bundle2 = Bundle.EMPTY;
                    }
                    if ((i2 & 16) != 0) {
                        state3 = (Lifecycle.State) LifecycleExtKt.currentStateAsState(((LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner())).get$lifecycle(), cVar2, 0).getValue();
                        i3 &= -57345;
                    } else {
                        state3 = state;
                    }
                    if (i4 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new wn((byte) 20);
                            cVar2.s0(objS);
                        }
                        i7 = i3;
                        state4 = state3;
                        function4 = (Function1) objS;
                    } else {
                        i7 = i3;
                        function4 = function2;
                        state4 = state3;
                    }
                } else {
                    if (i9 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 4) != 0) {
                        v88VarA = w88.a(cVar2);
                        i3 &= -897;
                    } else {
                        v88VarA = v88Var2;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        bundle2 = Bundle.EMPTY;
                    }
                    if ((i2 & 16) != 0) {
                        state3 = (Lifecycle.State) LifecycleExtKt.currentStateAsState(((LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner())).get$lifecycle(), cVar2, 0).getValue();
                        i3 &= -57345;
                    } else {
                        state3 = state;
                    }
                    if (i4 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new wn((byte) 20);
                            cVar2.s0(objS);
                        }
                        i7 = i3;
                        state4 = state3;
                        function4 = (Function1) objS;
                    } else {
                        i7 = i3;
                        function4 = function2;
                        state4 = state3;
                    }
                }
                cVar2.y();
                zmd zmdVar2 = c14.a;
                twcVarC = k.c(function4, cVar2);
                iB = wy3.b(cVar2);
                view = (View) cVar2.p(AndroidCompositionLocals_androidKt.f);
                zN = cVar2.n(view);
                objS2 = cVar2.S();
                if (zN) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = FragmentManager.G(view);
                        cVar2.s0(objS2);
                    }
                } else {
                    objS2 = FragmentManager.G(view);
                    cVar2.s0(objS2);
                }
                fragmentManager = (FragmentManager) objS2;
                context = (Context) cVar2.p(AndroidCompositionLocals_androidKt.b);
                objS3 = cVar2.S();
                u04Var.getClass();
                aVar = u04.b;
                if (objS3 == aVar) {
                    objS3 = new b88(iB);
                    cVar2.s0(objS3);
                }
                b88Var = (b88) objS3;
                nlc nlcVar6 = nlcVar4;
                q30.a(b88Var, nlcVar6, null, cVar2, i7 & 112, 4);
                cVar = cVar2;
                Object[] objArr2 = {fragmentManager, b88Var, cls, v88VarA};
                int i13 = (57344 & i7) ^ 24576;
                zE = cVar.e(fragmentManager) | cVar.e(b88Var) | cVar.e(context) | cVar.e(cls) | ((((i7 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 && cVar.n(v88VarA)) || (i7 & pui.Targets_merge_following_banner_VALUE) == 256) | cVar.e(bundle2) | cVar.c(iB) | ((i13 <= 16384 && cVar.c(state4.ordinal())) || (i7 & 24576) == 16384) | cVar.n(twcVarC);
                Object objS6 = cVar.S();
                if (zE) {
                    fragmentManager2 = fragmentManager;
                    v88Var4 = v88VarA;
                    b88Var2 = b88Var;
                    obj = new Function1() { // from class: ny
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                            b88 b88Var3 = b88Var2;
                            int id = b88Var3.a().getId();
                            FragmentManager fragmentManager3 = fragmentManager2;
                            Fragment fragmentFindFragmentById = fragmentManager3.findFragmentById(id);
                            v88 v88Var5 = v88Var4;
                            if (fragmentFindFragmentById == null) {
                                fragmentFindFragmentById = fragmentManager3.M().instantiate(context.getClassLoader(), cls.getName());
                                fragmentFindFragmentById.setInitialSavedState((Fragment.SavedState) v88Var5.a.getValue());
                                fragmentFindFragmentById.setArguments(bundle2);
                                a aVar2 = new a(fragmentManager3);
                                aVar2.f105p = true;
                                aVar2.b(b88Var3.a(), fragmentFindFragmentById, String.valueOf(iB));
                                Lifecycle.State state5 = Lifecycle.State.CREATED;
                                Lifecycle.State state6 = state4;
                                if (state6.isAtLeast(state5)) {
                                    aVar2.o(fragmentFindFragmentById, state6);
                                }
                                if (fragmentManager3.T()) {
                                    booleanRef.a = true;
                                    fragmentFindFragmentById.get$lifecycle().addObserver(new qy(booleanRef, fragmentFindFragmentById));
                                    if (aVar2.g) {
                                        muk.A("This transaction is already being added to the back stack");
                                        return null;
                                    }
                                    aVar2.h = false;
                                    aVar2.r.E(aVar2, true);
                                } else {
                                    aVar2.k();
                                }
                            }
                            fragmentManager3.W(b88Var3.a());
                            ((Function1) twcVarC.getValue()).invoke(fragmentFindFragmentById);
                            return new py(fragmentManager3, fragmentFindFragmentById, v88Var5, booleanRef);
                        }
                    };
                    cVar.s0(obj);
                } else {
                    fragmentManager2 = fragmentManager;
                    v88Var4 = v88VarA;
                    b88Var2 = b88Var;
                    obj = new Function1() { // from class: ny
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                            b88 b88Var3 = b88Var2;
                            int id = b88Var3.a().getId();
                            FragmentManager fragmentManager3 = fragmentManager2;
                            Fragment fragmentFindFragmentById = fragmentManager3.findFragmentById(id);
                            v88 v88Var5 = v88Var4;
                            if (fragmentFindFragmentById == null) {
                                fragmentFindFragmentById = fragmentManager3.M().instantiate(context.getClassLoader(), cls.getName());
                                fragmentFindFragmentById.setInitialSavedState((Fragment.SavedState) v88Var5.a.getValue());
                                fragmentFindFragmentById.setArguments(bundle2);
                                a aVar2 = new a(fragmentManager3);
                                aVar2.f105p = true;
                                aVar2.b(b88Var3.a(), fragmentFindFragmentById, String.valueOf(iB));
                                Lifecycle.State state5 = Lifecycle.State.CREATED;
                                Lifecycle.State state6 = state4;
                                if (state6.isAtLeast(state5)) {
                                    aVar2.o(fragmentFindFragmentById, state6);
                                }
                                if (fragmentManager3.T()) {
                                    booleanRef.a = true;
                                    fragmentFindFragmentById.get$lifecycle().addObserver(new qy(booleanRef, fragmentFindFragmentById));
                                    if (aVar2.g) {
                                        muk.A("This transaction is already being added to the back stack");
                                        return null;
                                    }
                                    aVar2.h = false;
                                    aVar2.r.E(aVar2, true);
                                } else {
                                    aVar2.k();
                                }
                            }
                            fragmentManager3.W(b88Var3.a());
                            ((Function1) twcVarC.getValue()).invoke(fragmentFindFragmentById);
                            return new py(fragmentManager3, fragmentFindFragmentById, v88Var5, booleanRef);
                        }
                    };
                    cVar.s0(obj);
                }
                ki6.d(objArr2, (Function1) obj, cVar);
                zE2 = cVar.e(fragmentManager2) | cVar.e(b88Var2) | ((i13 <= 16384 && cVar.c(state4.ordinal())) || (i7 & 24576) == 16384);
                objS4 = cVar.S();
                if (zE2) {
                    objS4 = new e8((Object) fragmentManager2, (Object) b88Var2, (Object) state4, (byte) 6);
                    cVar.s0(objS4);
                } else {
                    objS4 = new e8((Object) fragmentManager2, (Object) b88Var2, (Object) state4, (byte) 6);
                    cVar.s0(objS4);
                }
                ki6.c(state4, (Function1) objS4, cVar);
                v88Var3 = v88Var4;
                state2 = state4;
                function3 = function4;
                nlcVar3 = nlcVar6;
            } else {
                cVar = cVar2;
                cVar.a0();
                nlcVar3 = nlcVar2;
                v88Var3 = v88Var2;
                function3 = function2;
                state2 = state;
            }
            bundle3 = bundle2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new oy(cls, nlcVar3, v88Var3, bundle3, state2, function3, i, i2);
            }
        }
        i3 |= 48;
        nlcVar2 = nlcVar;
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i2 & 4) == 0) {
                v88Var2 = v88Var;
                if (cVar2.n(v88Var2)) {
                }
                i3 |= i10;
            } else {
                v88Var2 = v88Var;
            }
            i3 |= i10;
        } else {
            v88Var2 = v88Var;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                bundle2 = bundle;
                if (cVar2.e(bundle2)) {
                }
                i3 |= i11;
            } else {
                bundle2 = bundle;
            }
            i3 |= i11;
        } else {
            bundle2 = bundle;
        }
        if ((i & 24576) == 0) {
            if ((i2 & 16) != 0) {
                i8 = Segment.SIZE;
            } else {
                if (state == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = state.ordinal();
                }
                if (cVar2.c(iOrdinal)) {
                    i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i8 = Segment.SIZE;
                }
            }
            i3 |= i8;
        }
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                function2 = function1;
                if (cVar2.e(function2)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i3 |= i5;
            }
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i3 & 1, z)) {
                cVar2.c0();
                i6 = i & 1;
                u04Var = x04.a;
                if (i6 != 0) {
                    if (i9 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 4) != 0) {
                        v88VarA = w88.a(cVar2);
                        i3 &= -897;
                    } else {
                        v88VarA = v88Var2;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        bundle2 = Bundle.EMPTY;
                    }
                    if ((i2 & 16) != 0) {
                        state3 = (Lifecycle.State) LifecycleExtKt.currentStateAsState(((LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner())).get$lifecycle(), cVar2, 0).getValue();
                        i3 &= -57345;
                    } else {
                        state3 = state;
                    }
                    if (i4 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new wn((byte) 20);
                            cVar2.s0(objS);
                        }
                        i7 = i3;
                        state4 = state3;
                        function4 = (Function1) objS;
                    } else {
                        i7 = i3;
                        function4 = function2;
                        state4 = state3;
                    }
                } else {
                    if (i9 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 4) != 0) {
                        v88VarA = w88.a(cVar2);
                        i3 &= -897;
                    } else {
                        v88VarA = v88Var2;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -7169;
                        bundle2 = Bundle.EMPTY;
                    }
                    if ((i2 & 16) != 0) {
                        state3 = (Lifecycle.State) LifecycleExtKt.currentStateAsState(((LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner())).get$lifecycle(), cVar2, 0).getValue();
                        i3 &= -57345;
                    } else {
                        state3 = state;
                    }
                    if (i4 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new wn((byte) 20);
                            cVar2.s0(objS);
                        }
                        i7 = i3;
                        state4 = state3;
                        function4 = (Function1) objS;
                    } else {
                        i7 = i3;
                        function4 = function2;
                        state4 = state3;
                    }
                }
                cVar2.y();
                zmd zmdVar3 = c14.a;
                twcVarC = k.c(function4, cVar2);
                iB = wy3.b(cVar2);
                view = (View) cVar2.p(AndroidCompositionLocals_androidKt.f);
                zN = cVar2.n(view);
                objS2 = cVar2.S();
                if (zN) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = FragmentManager.G(view);
                        cVar2.s0(objS2);
                    }
                } else {
                    objS2 = FragmentManager.G(view);
                    cVar2.s0(objS2);
                }
                fragmentManager = (FragmentManager) objS2;
                context = (Context) cVar2.p(AndroidCompositionLocals_androidKt.b);
                objS3 = cVar2.S();
                u04Var.getClass();
                aVar = u04.b;
                if (objS3 == aVar) {
                    objS3 = new b88(iB);
                    cVar2.s0(objS3);
                }
                b88Var = (b88) objS3;
                nlc nlcVar7 = nlcVar4;
                q30.a(b88Var, nlcVar7, null, cVar2, i7 & 112, 4);
                cVar = cVar2;
                Object[] objArr3 = {fragmentManager, b88Var, cls, v88VarA};
                int i14 = (57344 & i7) ^ 24576;
                zE = cVar.e(fragmentManager) | cVar.e(b88Var) | cVar.e(context) | cVar.e(cls) | ((((i7 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 && cVar.n(v88VarA)) || (i7 & pui.Targets_merge_following_banner_VALUE) == 256) | cVar.e(bundle2) | cVar.c(iB) | ((i14 <= 16384 && cVar.c(state4.ordinal())) || (i7 & 24576) == 16384) | cVar.n(twcVarC);
                Object objS7 = cVar.S();
                if (zE) {
                    fragmentManager2 = fragmentManager;
                    v88Var4 = v88VarA;
                    b88Var2 = b88Var;
                    obj = new Function1() { // from class: ny
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                            b88 b88Var3 = b88Var2;
                            int id = b88Var3.a().getId();
                            FragmentManager fragmentManager3 = fragmentManager2;
                            Fragment fragmentFindFragmentById = fragmentManager3.findFragmentById(id);
                            v88 v88Var5 = v88Var4;
                            if (fragmentFindFragmentById == null) {
                                fragmentFindFragmentById = fragmentManager3.M().instantiate(context.getClassLoader(), cls.getName());
                                fragmentFindFragmentById.setInitialSavedState((Fragment.SavedState) v88Var5.a.getValue());
                                fragmentFindFragmentById.setArguments(bundle2);
                                a aVar2 = new a(fragmentManager3);
                                aVar2.f105p = true;
                                aVar2.b(b88Var3.a(), fragmentFindFragmentById, String.valueOf(iB));
                                Lifecycle.State state5 = Lifecycle.State.CREATED;
                                Lifecycle.State state6 = state4;
                                if (state6.isAtLeast(state5)) {
                                    aVar2.o(fragmentFindFragmentById, state6);
                                }
                                if (fragmentManager3.T()) {
                                    booleanRef.a = true;
                                    fragmentFindFragmentById.get$lifecycle().addObserver(new qy(booleanRef, fragmentFindFragmentById));
                                    if (aVar2.g) {
                                        muk.A("This transaction is already being added to the back stack");
                                        return null;
                                    }
                                    aVar2.h = false;
                                    aVar2.r.E(aVar2, true);
                                } else {
                                    aVar2.k();
                                }
                            }
                            fragmentManager3.W(b88Var3.a());
                            ((Function1) twcVarC.getValue()).invoke(fragmentFindFragmentById);
                            return new py(fragmentManager3, fragmentFindFragmentById, v88Var5, booleanRef);
                        }
                    };
                    cVar.s0(obj);
                } else {
                    fragmentManager2 = fragmentManager;
                    v88Var4 = v88VarA;
                    b88Var2 = b88Var;
                    obj = new Function1() { // from class: ny
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                            b88 b88Var3 = b88Var2;
                            int id = b88Var3.a().getId();
                            FragmentManager fragmentManager3 = fragmentManager2;
                            Fragment fragmentFindFragmentById = fragmentManager3.findFragmentById(id);
                            v88 v88Var5 = v88Var4;
                            if (fragmentFindFragmentById == null) {
                                fragmentFindFragmentById = fragmentManager3.M().instantiate(context.getClassLoader(), cls.getName());
                                fragmentFindFragmentById.setInitialSavedState((Fragment.SavedState) v88Var5.a.getValue());
                                fragmentFindFragmentById.setArguments(bundle2);
                                a aVar2 = new a(fragmentManager3);
                                aVar2.f105p = true;
                                aVar2.b(b88Var3.a(), fragmentFindFragmentById, String.valueOf(iB));
                                Lifecycle.State state5 = Lifecycle.State.CREATED;
                                Lifecycle.State state6 = state4;
                                if (state6.isAtLeast(state5)) {
                                    aVar2.o(fragmentFindFragmentById, state6);
                                }
                                if (fragmentManager3.T()) {
                                    booleanRef.a = true;
                                    fragmentFindFragmentById.get$lifecycle().addObserver(new qy(booleanRef, fragmentFindFragmentById));
                                    if (aVar2.g) {
                                        muk.A("This transaction is already being added to the back stack");
                                        return null;
                                    }
                                    aVar2.h = false;
                                    aVar2.r.E(aVar2, true);
                                } else {
                                    aVar2.k();
                                }
                            }
                            fragmentManager3.W(b88Var3.a());
                            ((Function1) twcVarC.getValue()).invoke(fragmentFindFragmentById);
                            return new py(fragmentManager3, fragmentFindFragmentById, v88Var5, booleanRef);
                        }
                    };
                    cVar.s0(obj);
                }
                ki6.d(objArr3, (Function1) obj, cVar);
                zE2 = cVar.e(fragmentManager2) | cVar.e(b88Var2) | ((i14 <= 16384 && cVar.c(state4.ordinal())) || (i7 & 24576) == 16384);
                objS4 = cVar.S();
                if (zE2) {
                    objS4 = new e8((Object) fragmentManager2, (Object) b88Var2, (Object) state4, (byte) 6);
                    cVar.s0(objS4);
                } else {
                    objS4 = new e8((Object) fragmentManager2, (Object) b88Var2, (Object) state4, (byte) 6);
                    cVar.s0(objS4);
                }
                ki6.c(state4, (Function1) objS4, cVar);
                v88Var3 = v88Var4;
                state2 = state4;
                function3 = function4;
                nlcVar3 = nlcVar7;
            } else {
                cVar = cVar2;
                cVar.a0();
                nlcVar3 = nlcVar2;
                v88Var3 = v88Var2;
                function3 = function2;
                state2 = state;
            }
            bundle3 = bundle2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new oy(cls, nlcVar3, v88Var3, bundle3, state2, function3, i, i2);
            }
        }
        i3 |= 196608;
        function2 = function1;
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (cVar2.X(i3 & 1, z)) {
            cVar2.c0();
            i6 = i & 1;
            u04Var = x04.a;
            if (i6 != 0) {
                if (i9 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 4) != 0) {
                    v88VarA = w88.a(cVar2);
                    i3 &= -897;
                } else {
                    v88VarA = v88Var2;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                    bundle2 = Bundle.EMPTY;
                }
                if ((i2 & 16) != 0) {
                    state3 = (Lifecycle.State) LifecycleExtKt.currentStateAsState(((LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner())).get$lifecycle(), cVar2, 0).getValue();
                    i3 &= -57345;
                } else {
                    state3 = state;
                }
                if (i4 != 0) {
                    objS = cVar2.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new wn((byte) 20);
                        cVar2.s0(objS);
                    }
                    i7 = i3;
                    state4 = state3;
                    function4 = (Function1) objS;
                } else {
                    i7 = i3;
                    function4 = function2;
                    state4 = state3;
                }
            } else {
                if (i9 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 4) != 0) {
                    v88VarA = w88.a(cVar2);
                    i3 &= -897;
                } else {
                    v88VarA = v88Var2;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -7169;
                    bundle2 = Bundle.EMPTY;
                }
                if ((i2 & 16) != 0) {
                    state3 = (Lifecycle.State) LifecycleExtKt.currentStateAsState(((LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner())).get$lifecycle(), cVar2, 0).getValue();
                    i3 &= -57345;
                } else {
                    state3 = state;
                }
                if (i4 != 0) {
                    objS = cVar2.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new wn((byte) 20);
                        cVar2.s0(objS);
                    }
                    i7 = i3;
                    state4 = state3;
                    function4 = (Function1) objS;
                } else {
                    i7 = i3;
                    function4 = function2;
                    state4 = state3;
                }
            }
            cVar2.y();
            zmd zmdVar4 = c14.a;
            twcVarC = k.c(function4, cVar2);
            iB = wy3.b(cVar2);
            view = (View) cVar2.p(AndroidCompositionLocals_androidKt.f);
            zN = cVar2.n(view);
            objS2 = cVar2.S();
            if (zN) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = FragmentManager.G(view);
                    cVar2.s0(objS2);
                }
            } else {
                objS2 = FragmentManager.G(view);
                cVar2.s0(objS2);
            }
            fragmentManager = (FragmentManager) objS2;
            context = (Context) cVar2.p(AndroidCompositionLocals_androidKt.b);
            objS3 = cVar2.S();
            u04Var.getClass();
            aVar = u04.b;
            if (objS3 == aVar) {
                objS3 = new b88(iB);
                cVar2.s0(objS3);
            }
            b88Var = (b88) objS3;
            nlc nlcVar8 = nlcVar4;
            q30.a(b88Var, nlcVar8, null, cVar2, i7 & 112, 4);
            cVar = cVar2;
            Object[] objArr4 = {fragmentManager, b88Var, cls, v88VarA};
            int i15 = (57344 & i7) ^ 24576;
            zE = cVar.e(fragmentManager) | cVar.e(b88Var) | cVar.e(context) | cVar.e(cls) | ((((i7 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) <= 256 && cVar.n(v88VarA)) || (i7 & pui.Targets_merge_following_banner_VALUE) == 256) | cVar.e(bundle2) | cVar.c(iB) | ((i15 <= 16384 && cVar.c(state4.ordinal())) || (i7 & 24576) == 16384) | cVar.n(twcVarC);
            Object objS8 = cVar.S();
            if (zE) {
                fragmentManager2 = fragmentManager;
                v88Var4 = v88VarA;
                b88Var2 = b88Var;
                obj = new Function1() { // from class: ny
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                        b88 b88Var3 = b88Var2;
                        int id = b88Var3.a().getId();
                        FragmentManager fragmentManager3 = fragmentManager2;
                        Fragment fragmentFindFragmentById = fragmentManager3.findFragmentById(id);
                        v88 v88Var5 = v88Var4;
                        if (fragmentFindFragmentById == null) {
                            fragmentFindFragmentById = fragmentManager3.M().instantiate(context.getClassLoader(), cls.getName());
                            fragmentFindFragmentById.setInitialSavedState((Fragment.SavedState) v88Var5.a.getValue());
                            fragmentFindFragmentById.setArguments(bundle2);
                            a aVar2 = new a(fragmentManager3);
                            aVar2.f105p = true;
                            aVar2.b(b88Var3.a(), fragmentFindFragmentById, String.valueOf(iB));
                            Lifecycle.State state5 = Lifecycle.State.CREATED;
                            Lifecycle.State state6 = state4;
                            if (state6.isAtLeast(state5)) {
                                aVar2.o(fragmentFindFragmentById, state6);
                            }
                            if (fragmentManager3.T()) {
                                booleanRef.a = true;
                                fragmentFindFragmentById.get$lifecycle().addObserver(new qy(booleanRef, fragmentFindFragmentById));
                                if (aVar2.g) {
                                    muk.A("This transaction is already being added to the back stack");
                                    return null;
                                }
                                aVar2.h = false;
                                aVar2.r.E(aVar2, true);
                            } else {
                                aVar2.k();
                            }
                        }
                        fragmentManager3.W(b88Var3.a());
                        ((Function1) twcVarC.getValue()).invoke(fragmentFindFragmentById);
                        return new py(fragmentManager3, fragmentFindFragmentById, v88Var5, booleanRef);
                    }
                };
                cVar.s0(obj);
            } else {
                fragmentManager2 = fragmentManager;
                v88Var4 = v88VarA;
                b88Var2 = b88Var;
                obj = new Function1() { // from class: ny
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                        b88 b88Var3 = b88Var2;
                        int id = b88Var3.a().getId();
                        FragmentManager fragmentManager3 = fragmentManager2;
                        Fragment fragmentFindFragmentById = fragmentManager3.findFragmentById(id);
                        v88 v88Var5 = v88Var4;
                        if (fragmentFindFragmentById == null) {
                            fragmentFindFragmentById = fragmentManager3.M().instantiate(context.getClassLoader(), cls.getName());
                            fragmentFindFragmentById.setInitialSavedState((Fragment.SavedState) v88Var5.a.getValue());
                            fragmentFindFragmentById.setArguments(bundle2);
                            a aVar2 = new a(fragmentManager3);
                            aVar2.f105p = true;
                            aVar2.b(b88Var3.a(), fragmentFindFragmentById, String.valueOf(iB));
                            Lifecycle.State state5 = Lifecycle.State.CREATED;
                            Lifecycle.State state6 = state4;
                            if (state6.isAtLeast(state5)) {
                                aVar2.o(fragmentFindFragmentById, state6);
                            }
                            if (fragmentManager3.T()) {
                                booleanRef.a = true;
                                fragmentFindFragmentById.get$lifecycle().addObserver(new qy(booleanRef, fragmentFindFragmentById));
                                if (aVar2.g) {
                                    muk.A("This transaction is already being added to the back stack");
                                    return null;
                                }
                                aVar2.h = false;
                                aVar2.r.E(aVar2, true);
                            } else {
                                aVar2.k();
                            }
                        }
                        fragmentManager3.W(b88Var3.a());
                        ((Function1) twcVarC.getValue()).invoke(fragmentFindFragmentById);
                        return new py(fragmentManager3, fragmentFindFragmentById, v88Var5, booleanRef);
                    }
                };
                cVar.s0(obj);
            }
            ki6.d(objArr4, (Function1) obj, cVar);
            zE2 = cVar.e(fragmentManager2) | cVar.e(b88Var2) | ((i15 <= 16384 && cVar.c(state4.ordinal())) || (i7 & 24576) == 16384);
            objS4 = cVar.S();
            if (zE2) {
                objS4 = new e8((Object) fragmentManager2, (Object) b88Var2, (Object) state4, (byte) 6);
                cVar.s0(objS4);
            } else {
                objS4 = new e8((Object) fragmentManager2, (Object) b88Var2, (Object) state4, (byte) 6);
                cVar.s0(objS4);
            }
            ki6.c(state4, (Function1) objS4, cVar);
            v88Var3 = v88Var4;
            state2 = state4;
            function3 = function4;
            nlcVar3 = nlcVar8;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar3 = nlcVar2;
            v88Var3 = v88Var2;
            function3 = function2;
            state2 = state;
        }
        bundle3 = bundle2;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new oy(cls, nlcVar3, v88Var3, bundle3, state2, function3, i, i2);
        }
    }
}
