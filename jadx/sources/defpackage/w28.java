package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w28 {
    public static final a b = new a(null);
    public static final w28 c = new w28();
    public static final w28 d = new w28();
    public static final w28 e = new w28();
    public final ywc a = new ywc(new z28[16], 0);

    public static void b(w28 w28Var) {
        s18.b.getClass();
        byte b2 = s18.i;
        w28Var.getClass();
        b.getClass();
        if (w28Var == c) {
            muk.A("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return;
        }
        if (w28Var == d) {
            muk.A("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return;
        }
        ywc ywcVar = w28Var.a;
        int i = ywcVar.c;
        if (i == 0) {
            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return;
        }
        Object[] objArr = ywcVar.a;
        for (int i2 = 0; i2 < i; i2++) {
            z28 z28Var = (z28) objArr[i2];
            if (!z28Var.getNode().isAttached()) {
                dn9.b("visitChildren called on an unattached node");
            }
            ywc ywcVar2 = new ywc(new mlc[16], 0);
            mlc child$ui = z28Var.getNode().getChild$ui();
            if (child$ui == null) {
                um5.a(ywcVar2, z28Var.getNode());
            } else {
                ywcVar2.b(child$ui);
            }
            while (true) {
                int i3 = ywcVar2.c;
                if (i3 == 0) {
                    break;
                }
                mlc mlcVarC = (mlc) ywcVar2.k(i3 - 1);
                if ((mlcVarC.getAggregateChildKindSet$ui() & 1024) == 0) {
                    um5.a(ywcVar2, mlcVarC);
                } else {
                    while (mlcVarC != null) {
                        if ((mlcVarC.getKindSet$ui() & 1024) != 0) {
                            ywc ywcVar3 = null;
                            while (mlcVarC != null) {
                                if (mlcVarC instanceof m38) {
                                    if (((m38) mlcVarC).J0(b2)) {
                                        break;
                                    }
                                } else if ((mlcVarC.getKindSet$ui() & 1024) != 0 && (mlcVarC instanceof zm5)) {
                                    int i4 = 0;
                                    for (mlc child$ui2 = ((zm5) mlcVarC).delegate; child$ui2 != null; child$ui2 = child$ui2.getChild$ui()) {
                                        if ((child$ui2.getKindSet$ui() & 1024) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                mlcVarC = child$ui2;
                                            } else {
                                                if (ywcVar3 == null) {
                                                    ywcVar3 = new ywc(new mlc[16], 0);
                                                }
                                                if (mlcVarC != null) {
                                                    ywcVar3.b(mlcVarC);
                                                    mlcVarC = null;
                                                }
                                                ywcVar3.b(child$ui2);
                                            }
                                        }
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                mlcVarC = um5.c(ywcVar3);
                            }
                            break;
                        }
                        mlcVarC = mlcVarC.getChild$ui();
                    }
                }
            }
        }
    }

    public final ywc a() {
        return this.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {

        /* JADX INFO: renamed from: w28$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes9.dex */
        public static final class C3819a {
            public static final C3819a a = new C3819a();

            private C3819a() {
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static w28 a() {
            return w28.d;
        }

        public static w28 b() {
            return w28.c;
        }

        public static w28 c() {
            return w28.e;
        }

        private a() {
        }
    }
}
