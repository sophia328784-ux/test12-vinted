package defpackage;

import androidx.compose.runtime.c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class r24 {
    public static final hbi a = new hbi(new g92((byte) 17));
    public static final hbi b = new hbi(new g92((byte) 19));
    public static final hbi c = new hbi(new g92((byte) 25));
    public static final hbi d = new hbi(new g92((byte) 26));
    public static final hbi e = new hbi(new g92((byte) 27));
    public static final hbi f = new hbi(new g92((byte) 29));
    public static final hbi g = new hbi(new n24(0));
    public static final hbi h = new hbi(new n24(1));
    public static final hbi i = new hbi(new n24(2));
    public static final hbi j = new hbi(new n24(3));
    public static final hbi k = new hbi(new g92((byte) 28));
    public static final hbi l = new hbi(new n24(4));
    public static final hbi m = new hbi(new n24(5));
    public static final hbi n = new hbi(new n24(6));
    public static final hbi o = new hbi(new n24(7));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final hbi f1118p;
    public static final hbi q;
    public static final hbi r;
    public static final hbi s;
    public static final hbi t;
    public static final hbi u;
    public static final hbi v;
    public static final hbi w;
    public static final kd6 x;
    public static final hbi y;

    static {
        new a34(new dr((byte) 20));
        f1118p = new hbi(new n24((byte) 8));
        q = new hbi(new n24((byte) 9));
        r = new hbi(new n24((byte) 10));
        s = new hbi(new g92((byte) 18));
        t = new hbi(new g92((byte) 20));
        u = new hbi(new g92((byte) 21));
        v = new hbi(new g92((byte) 22));
        w = new hbi(new g92((byte) 23));
        x = ty7.e(new g92((byte) 24));
        y = new hbi(new n24((byte) 19));
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:40:0x0104  */
    /* JADX WARN: Code duplicated, block: B:49:0x0128  */
    /* JADX WARN: Code duplicated, block: B:58:0x014e  */
    /* JADX WARN: Code duplicated, block: B:67:0x018e  */
    public static final void a(final avd avdVar, w20 w20Var, Function2 function2, x04 x04Var, int i2) {
        c cVar = (c) x04Var;
        cVar.j0(1925803616);
        int i3 = (cVar.n(avdVar) ? 4 : 2) | i2 | (cVar.n(w20Var) ? 32 : 16) | (cVar.e(function2) ? 256 : 128);
        final byte b2 = 0;
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ccf ccfVarC = a.c(avdVar.getAccessibilityManager());
            ccf ccfVarC2 = b.c(avdVar.getAutofill());
            ccf ccfVarC3 = d.c(avdVar.getAutofillManager());
            ccf ccfVarC4 = c.c(avdVar.getAutofillTree());
            ccf ccfVarC5 = e.c(avdVar.getClipboardManager());
            ccf ccfVarC6 = f.c(avdVar.getClipboard());
            ccf ccfVarC7 = h.c(avdVar.getDensity());
            ccf ccfVarC8 = i.c(avdVar.getFocusOwner());
            ccf ccfVarC9 = j.c(avdVar.getFontLoader());
            ccfVarC9.h = false;
            ccf ccfVarC10 = k.c(avdVar.getFontFamilyResolver());
            ccfVarC10.h = false;
            ccf ccfVarC11 = l.c(avdVar.getHapticFeedBack());
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new Function1() { // from class: o24
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (b2) {
                            case 0:
                                return avdVar.getInputModeManager();
                            case 1:
                                return avdVar.getTextInputService();
                            case 2:
                                return avdVar.getSoftwareKeyboardController();
                            case 3:
                                return avdVar.getTextToolbar();
                            default:
                                return avdVar.getPointerIconService();
                        }
                    }
                };
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new Function1() { // from class: o24
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            switch (b2) {
                                case 0:
                                    return avdVar.getInputModeManager();
                                case 1:
                                    return avdVar.getTextInputService();
                                case 2:
                                    return avdVar.getSoftwareKeyboardController();
                                case 3:
                                    return avdVar.getTextToolbar();
                                default:
                                    return avdVar.getPointerIconService();
                            }
                        }
                    };
                    cVar.s0(objS);
                }
            }
            ccf ccfVarD = m.d((Function1) objS);
            ccf ccfVarC12 = n.c(avdVar.getLayoutDirection());
            boolean z2 = i4 == 4;
            Object objS2 = cVar.S();
            if (z2) {
                final byte b3 = 1;
                objS2 = new Function1() { // from class: o24
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (b3) {
                            case 0:
                                return avdVar.getInputModeManager();
                            case 1:
                                return avdVar.getTextInputService();
                            case 2:
                                return avdVar.getSoftwareKeyboardController();
                            case 3:
                                return avdVar.getTextToolbar();
                            default:
                                return avdVar.getPointerIconService();
                        }
                    }
                };
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    final byte b4 = 1;
                    objS2 = new Function1() { // from class: o24
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            switch (b4) {
                                case 0:
                                    return avdVar.getInputModeManager();
                                case 1:
                                    return avdVar.getTextInputService();
                                case 2:
                                    return avdVar.getSoftwareKeyboardController();
                                case 3:
                                    return avdVar.getTextToolbar();
                                default:
                                    return avdVar.getPointerIconService();
                            }
                        }
                    };
                    cVar.s0(objS2);
                }
            }
            ccf ccfVarD2 = f1118p.d((Function1) objS2);
            boolean z3 = i4 == 4;
            Object objS3 = cVar.S();
            if (z3) {
                final byte b5 = 2;
                objS3 = new Function1() { // from class: o24
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (b5) {
                            case 0:
                                return avdVar.getInputModeManager();
                            case 1:
                                return avdVar.getTextInputService();
                            case 2:
                                return avdVar.getSoftwareKeyboardController();
                            case 3:
                                return avdVar.getTextToolbar();
                            default:
                                return avdVar.getPointerIconService();
                        }
                    }
                };
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    final byte b6 = 2;
                    objS3 = new Function1() { // from class: o24
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            switch (b6) {
                                case 0:
                                    return avdVar.getInputModeManager();
                                case 1:
                                    return avdVar.getTextInputService();
                                case 2:
                                    return avdVar.getSoftwareKeyboardController();
                                case 3:
                                    return avdVar.getTextToolbar();
                                default:
                                    return avdVar.getPointerIconService();
                            }
                        }
                    };
                    cVar.s0(objS3);
                }
            }
            ccf ccfVarD3 = q.d((Function1) objS3);
            boolean z4 = i4 == 4;
            Object objS4 = cVar.S();
            if (z4) {
                final byte b7 = 3;
                objS4 = new Function1() { // from class: o24
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (b7) {
                            case 0:
                                return avdVar.getInputModeManager();
                            case 1:
                                return avdVar.getTextInputService();
                            case 2:
                                return avdVar.getSoftwareKeyboardController();
                            case 3:
                                return avdVar.getTextToolbar();
                            default:
                                return avdVar.getPointerIconService();
                        }
                    }
                };
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    final byte b8 = 3;
                    objS4 = new Function1() { // from class: o24
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            switch (b8) {
                                case 0:
                                    return avdVar.getInputModeManager();
                                case 1:
                                    return avdVar.getTextInputService();
                                case 2:
                                    return avdVar.getSoftwareKeyboardController();
                                case 3:
                                    return avdVar.getTextToolbar();
                                default:
                                    return avdVar.getPointerIconService();
                            }
                        }
                    };
                    cVar.s0(objS4);
                }
            }
            ccf ccfVarD4 = r.d((Function1) objS4);
            ccf ccfVarC13 = s.c(w20Var);
            ccf ccfVarC14 = t.c(avdVar.getViewConfiguration());
            ccf ccfVarC15 = u.c(avdVar.getWindowInfo());
            boolean z5 = i4 == 4;
            Object objS5 = cVar.S();
            if (z5) {
                final byte b9 = 4;
                objS5 = new Function1() { // from class: o24
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        switch (b9) {
                            case 0:
                                return avdVar.getInputModeManager();
                            case 1:
                                return avdVar.getTextInputService();
                            case 2:
                                return avdVar.getSoftwareKeyboardController();
                            case 3:
                                return avdVar.getTextToolbar();
                            default:
                                return avdVar.getPointerIconService();
                        }
                    }
                };
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    final byte b10 = 4;
                    objS5 = new Function1() { // from class: o24
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            switch (b10) {
                                case 0:
                                    return avdVar.getInputModeManager();
                                case 1:
                                    return avdVar.getTextInputService();
                                case 2:
                                    return avdVar.getSoftwareKeyboardController();
                                case 3:
                                    return avdVar.getTextToolbar();
                                default:
                                    return avdVar.getPointerIconService();
                            }
                        }
                    };
                    cVar.s0(objS5);
                }
            }
            ty7.b(new ccf[]{ccfVarC, ccfVarC2, ccfVarC3, ccfVarC4, ccfVarC5, ccfVarC6, ccfVarC7, ccfVarC8, ccfVarC9, ccfVarC10, ccfVarC11, ccfVarD, ccfVarC12, ccfVarD2, ccfVarD3, ccfVarD4, ccfVarC13, ccfVarC14, ccfVarC15, w.d((Function1) objS5), g.c(avdVar.getGraphicsContext()), mmb.a.c(avdVar.getRetainedValuesStore()), o.c(avdVar.getLocaleList())}, function2, cVar, ((i3 >> 3) & 112) | 8);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p24(avdVar, w20Var, function2, i2);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
