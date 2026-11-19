package defpackage;

import android.graphics.Bitmap;
import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.creditcardadd.impl.R$string;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class yy {
    public static final void AuthenticationFailDialog(int i, x04 x04Var, nlc nlcVar, Function0 function0) {
        nlc nlcVar2;
        Function0 function1 = function0;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2098454755);
        int i2 = i | 6 | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(klcVar, "credit_card_authentication_fail_dialog");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.threeds_failed;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(nlcVarI, null, null, ProJetUiTheme.phrase(cVar, i3), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.general_ok), null, null, null, function1, 14, null), null, null, function0, false, null, false, null, cVar, 29360128 & (i2 << 18), 0, 3942);
            function1 = function0;
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qn(nlcVar2, function1, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0124  */
    /* JADX WARN: Code duplicated, block: B:106:0x012e  */
    /* JADX WARN: Code duplicated, block: B:118:0x015c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0160  */
    /* JADX WARN: Code duplicated, block: B:121:0x0168  */
    /* JADX WARN: Code duplicated, block: B:123:0x016b  */
    /* JADX WARN: Code duplicated, block: B:124:0x0173  */
    /* JADX WARN: Code duplicated, block: B:127:0x0178  */
    /* JADX WARN: Code duplicated, block: B:128:0x0184  */
    /* JADX WARN: Code duplicated, block: B:130:0x0187  */
    /* JADX WARN: Code duplicated, block: B:150:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:152:0x01df  */
    /* JADX WARN: Code duplicated, block: B:154:0x022c  */
    /* JADX WARN: Code duplicated, block: B:157:0x023b  */
    /* JADX WARN: Code duplicated, block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x0096  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:79:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:91:0x0100  */
    /* JADX WARN: Code duplicated, block: B:93:0x0106  */
    /* JADX WARN: Code duplicated, block: B:94:0x0109  */
    /* JADX WARN: Code duplicated, block: B:96:0x010e  */
    public static final void a(final cp8 cp8Var, final nlc nlcVar, d4b d4bVar, uyd uydVar, final zm0 zm0Var, final xm0 xm0Var, qv7 qv7Var, boolean z, sud sudVar, final Function1 function1, x04 x04Var, final int i, final int i2, final int i3) {
        int i4;
        d4b d4bVarA;
        uyd uydVar2;
        int i5;
        zm0 zm0Var2;
        qv7 qv7Var2;
        int i6;
        boolean z2;
        int i7;
        int i8;
        boolean z3;
        final sud sudVar2;
        final d4b d4bVar2;
        final qv7 qv7Var3;
        final boolean z4;
        final uyd uydVar3;
        qpf qpfVarA;
        uyd uydVarA;
        qv7 qv7VarA;
        int i9;
        sud sudVarB;
        boolean z5;
        uyd uydVar4;
        boolean z6;
        Object objS;
        int i10;
        int i11;
        int i12;
        c cVar = (c) x04Var;
        cVar.j0(-2072102870);
        if ((i & 6) == 0) {
            i4 = (cVar.n(cp8Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= cVar.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i3 & 4) == 0) {
                d4bVarA = d4bVar;
                int i13 = cVar.n(d4bVarA) ? 256 : 128;
                i4 |= i13;
            } else {
                d4bVarA = d4bVar;
            }
            i4 |= i13;
        } else {
            d4bVarA = d4bVar;
        }
        int i14 = i3 & 8;
        if (i14 == 0) {
            if ((i & 3072) == 0) {
                uydVar2 = uydVar;
                i4 |= cVar.n(uydVar2) ? 2048 : 1024;
            }
            if ((i3 & 16) != 0) {
                i4 |= 24576;
            } else if ((i & 24576) == 0) {
                if (cVar.a(false)) {
                    i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i5 = Segment.SIZE;
                }
                i4 |= i5;
            }
            if ((i & 196608) == 0) {
                zm0Var2 = zm0Var;
                if (cVar.n(zm0Var2)) {
                    i12 = 131072;
                } else {
                    i12 = 65536;
                }
                i4 |= i12;
            } else {
                zm0Var2 = zm0Var;
            }
            if ((i & 1572864) == 0) {
                if (cVar.n(xm0Var)) {
                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i11 = 524288;
                }
                i4 |= i11;
            }
            if ((i & 12582912) == 0) {
                if ((i3 & 128) == 0) {
                    qv7Var2 = qv7Var;
                    int i15 = cVar.n(qv7Var2) ? 8388608 : 4194304;
                    i4 |= i15;
                } else {
                    qv7Var2 = qv7Var;
                }
                i4 |= i15;
            } else {
                qv7Var2 = qv7Var;
            }
            i6 = i3 & 256;
            if (i6 != 0) {
                i4 |= 100663296;
                z2 = z;
            } else {
                z2 = z;
                if ((i & 100663296) == 0) {
                    if (cVar.a(z2)) {
                        i7 = 67108864;
                    } else {
                        i7 = 33554432;
                    }
                    i4 |= i7;
                }
            }
            if ((i & 805306368) == 0) {
                i4 |= 268435456;
            }
            if ((i2 & 6) == 0) {
                if (cVar.e(function1)) {
                    i10 = 4;
                } else {
                    i10 = 2;
                }
                i8 = i2 | i10;
            } else {
                i8 = i2;
            }
            if ((i4 & 306783379) == 306783378 || (i8 & 3) != 2) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i4 & 1, z3)) {
                cVar.c0();
                if ((i & 1) != 0 || cVar.G()) {
                    if ((i3 & 4) != 0) {
                        d4bVarA = j4b.a(0, cVar, 3);
                        i4 &= -897;
                    }
                    if (i14 != 0) {
                        o36 o36Var = p36.b;
                        uydVarA = oi1.a(BitmapDescriptorFactory.HUE_RED);
                    } else {
                        uydVarA = uydVar2;
                    }
                    if ((i3 & 128) != 0) {
                        zqg.a.getClass();
                        qv7VarA = zqg.a(cVar);
                        i4 &= -29360129;
                    } else {
                        qv7VarA = qv7Var2;
                    }
                    if (i6 != 0) {
                        z2 = true;
                    }
                    boolean z7 = z2;
                    i9 = i4 & (-1879048193);
                    sudVarB = uud.b(cVar);
                    z5 = z7;
                    uydVar4 = uydVarA;
                } else {
                    cVar.a0();
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                    }
                    if ((i3 & 128) != 0) {
                        i4 &= -29360129;
                    }
                    int i16 = i4 & (-1879048193);
                    sudVarB = sudVar;
                    z5 = z2;
                    uydVar4 = uydVar2;
                    qv7VarA = qv7Var2;
                    i9 = i16;
                }
                cVar.y();
                zmd zmdVar = c14.a;
                int i17 = (i9 & 14) | ((i9 >> 15) & 112);
                z6 = ((((i17 & 14) ^ 6) <= 4 && cVar.n(cp8Var)) || (i17 & 6) == 4) | ((((i17 & 112) ^ 48) <= 32 && cVar.n(xm0Var)) || (i17 & 48) == 32);
                objS = cVar.S();
                if (z6) {
                    objS = new fp8(new j7a((Object) cp8Var, (Object) xm0Var, (byte) 13));
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new fp8(new j7a((Object) cp8Var, (Object) xm0Var, (byte) 13));
                        cVar.s0(objS);
                    }
                }
                int i18 = i9 >> 3;
                qv7 qv7Var4 = qv7VarA;
                d4bVar2 = d4bVarA;
                sud sudVar3 = sudVarB;
                fjm.b(nlcVar, d4bVar2, (fp8) objS, uydVar4, qv7Var4, z5, sudVar3, zm0Var2, xm0Var, function1, cVar, (i18 & 29360128) | (i18 & 14) | 196608 | (i18 & 112) | (i9 & 7168) | (57344 & i9) | (3670016 & i18) | ((i9 << 12) & 1879048192), ((i9 >> 18) & 14) | ((i8 << 3) & 112));
                uydVar3 = uydVar4;
                sudVar2 = sudVar3;
                z4 = z5;
                qv7Var3 = qv7Var4;
            } else {
                cVar.a0();
                sudVar2 = sudVar;
                d4bVar2 = d4bVarA;
                qv7Var3 = qv7Var2;
                z4 = z2;
                uydVar3 = uydVar2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: c3b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        int iA2 = rpf.a(i2);
                        yy.a(cp8Var, nlcVar, d4bVar2, uydVar3, zm0Var, xm0Var, qv7Var3, z4, sudVar2, function1, (x04) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 3072;
        uydVar2 = uydVar;
        if ((i3 & 16) != 0) {
            i4 |= 24576;
        } else if ((i & 24576) == 0) {
            if (cVar.a(false)) {
                i5 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i5 = Segment.SIZE;
            }
            i4 |= i5;
        }
        if ((i & 196608) == 0) {
            zm0Var2 = zm0Var;
            if (cVar.n(zm0Var2)) {
                i12 = 131072;
            } else {
                i12 = 65536;
            }
            i4 |= i12;
        } else {
            zm0Var2 = zm0Var;
        }
        if ((i & 1572864) == 0) {
            if (cVar.n(xm0Var)) {
                i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i11 = 524288;
            }
            i4 |= i11;
        }
        if ((i & 12582912) == 0) {
            if ((i3 & 128) == 0) {
                qv7Var2 = qv7Var;
                if (cVar.n(qv7Var2)) {
                }
                i4 |= i15;
            } else {
                qv7Var2 = qv7Var;
            }
            i4 |= i15;
        } else {
            qv7Var2 = qv7Var;
        }
        i6 = i3 & 256;
        if (i6 != 0) {
            i4 |= 100663296;
            z2 = z;
        } else {
            z2 = z;
            if ((i & 100663296) == 0) {
                if (cVar.a(z2)) {
                    i7 = 67108864;
                } else {
                    i7 = 33554432;
                }
                i4 |= i7;
            }
        }
        if ((i & 805306368) == 0) {
            i4 |= 268435456;
        }
        if ((i2 & 6) == 0) {
            if (cVar.e(function1)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i8 = i2 | i10;
        } else {
            i8 = i2;
        }
        if ((i4 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (cVar.X(i4 & 1, z3)) {
            cVar.c0();
            if ((i & 1) != 0) {
                if ((i3 & 4) != 0) {
                    d4bVarA = j4b.a(0, cVar, 3);
                    i4 &= -897;
                }
                if (i14 != 0) {
                    o36 o36Var2 = p36.b;
                    uydVarA = oi1.a(BitmapDescriptorFactory.HUE_RED);
                } else {
                    uydVarA = uydVar2;
                }
                if ((i3 & 128) != 0) {
                    zqg.a.getClass();
                    qv7VarA = zqg.a(cVar);
                    i4 &= -29360129;
                } else {
                    qv7VarA = qv7Var2;
                }
                if (i6 != 0) {
                    z2 = true;
                }
                boolean z8 = z2;
                i9 = i4 & (-1879048193);
                sudVarB = uud.b(cVar);
                z5 = z8;
                uydVar4 = uydVarA;
            } else {
                if ((i3 & 4) != 0) {
                    d4bVarA = j4b.a(0, cVar, 3);
                    i4 &= -897;
                }
                if (i14 != 0) {
                    o36 o36Var3 = p36.b;
                    uydVarA = oi1.a(BitmapDescriptorFactory.HUE_RED);
                } else {
                    uydVarA = uydVar2;
                }
                if ((i3 & 128) != 0) {
                    zqg.a.getClass();
                    qv7VarA = zqg.a(cVar);
                    i4 &= -29360129;
                } else {
                    qv7VarA = qv7Var2;
                }
                if (i6 != 0) {
                    z2 = true;
                }
                boolean z9 = z2;
                i9 = i4 & (-1879048193);
                sudVarB = uud.b(cVar);
                z5 = z9;
                uydVar4 = uydVarA;
            }
            cVar.y();
            zmd zmdVar2 = c14.a;
            int i19 = (i9 & 14) | ((i9 >> 15) & 112);
            z6 = ((((i19 & 14) ^ 6) <= 4 && cVar.n(cp8Var)) || (i19 & 6) == 4) | ((((i19 & 112) ^ 48) <= 32 && cVar.n(xm0Var)) || (i19 & 48) == 32);
            objS = cVar.S();
            if (z6) {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new fp8(new j7a((Object) cp8Var, (Object) xm0Var, (byte) 13));
                    cVar.s0(objS);
                }
            } else {
                objS = new fp8(new j7a((Object) cp8Var, (Object) xm0Var, (byte) 13));
                cVar.s0(objS);
            }
            int i110 = i9 >> 3;
            qv7 qv7Var5 = qv7VarA;
            d4bVar2 = d4bVarA;
            sud sudVar4 = sudVarB;
            fjm.b(nlcVar, d4bVar2, (fp8) objS, uydVar4, qv7Var5, z5, sudVar4, zm0Var2, xm0Var, function1, cVar, (i110 & 29360128) | (i110 & 14) | 196608 | (i110 & 112) | (i9 & 7168) | (57344 & i9) | (3670016 & i110) | ((i9 << 12) & 1879048192), ((i9 >> 18) & 14) | ((i8 << 3) & 112));
            uydVar3 = uydVar4;
            sudVar2 = sudVar4;
            z4 = z5;
            qv7Var3 = qv7Var5;
        } else {
            cVar.a0();
            sudVar2 = sudVar;
            d4bVar2 = d4bVarA;
            qv7Var3 = qv7Var2;
            z4 = z2;
            uydVar3 = uydVar2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: c3b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    yy.a(cp8Var, nlcVar, d4bVar2, uydVar3, zm0Var, xm0Var, qv7Var3, z4, sudVar2, function1, (x04) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final Bitmap b(yc9 yc9Var) {
        if (yc9Var instanceof xy) {
            return ((xy) yc9Var).b;
        }
        muk.x("Unable to obtain android.graphics.Bitmap");
        return null;
    }

    public static final xy c(Bitmap bitmap) {
        return new xy(bitmap);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(a59 a59Var, Charset charset, ContinuationImpl continuationImpl) throws Throwable {
        e59 e59Var;
        ib4 ib4VarA;
        KType kTypeB;
        CharsetDecoder charsetDecoder;
        if (continuationImpl instanceof e59) {
            e59Var = (e59) continuationImpl;
            int i = e59Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                e59Var.t = i - Integer.MIN_VALUE;
            } else {
                e59Var = new e59(continuationImpl);
            }
        } else {
            e59Var = new e59(continuationImpl);
        }
        Object objA = e59Var.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = e59Var.t;
        if (i2 == 0) {
            ResultKt.b(objA);
            a59Var.getClass();
            String strE = ((fgi) a59Var.a()).e("Content-Type");
            if (strE != null) {
                ib4.f.getClass();
                ib4VarA = ib4.b.a(strE);
            } else {
                ib4VarA = null;
            }
            Charset charsetA = ib4VarA != null ? mb4.a(ib4VarA) : null;
            if (charsetA != null) {
                charset = charsetA;
            }
            CharsetDecoder charsetDecoderNewDecoder = charset.newDecoder();
            d29 d29VarA0 = a59Var.a0();
            KClass kClassC = Reflection.a.c(y1i.class);
            try {
                kTypeB = Reflection.b(y1i.class);
            } catch (Throwable unused) {
                kTypeB = null;
            }
            isj isjVar = new isj(kClassC, kTypeB);
            e59Var.r = charsetDecoderNewDecoder;
            e59Var.t = 1;
            objA = d29VarA0.a(isjVar, e59Var);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            charsetDecoder = charsetDecoderNewDecoder;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            charsetDecoder = e59Var.r;
            ResultKt.b(objA);
        }
        if (objA != null) {
            charsetDecoder.getClass();
            return ehl.b(charsetDecoder, (y1i) objA);
        }
        muk.m("null cannot be cast to non-null type kotlinx.io.Source");
        return null;
    }

    public static final ArrayList e(int i, int i2, int i3) {
        int i4 = i - ((i2 - 1) * i3);
        int i5 = i4 / i2;
        int i6 = i4 % i2;
        ArrayList arrayList = new ArrayList(i2);
        int i7 = 0;
        while (i7 < i2) {
            arrayList.add(Integer.valueOf((i7 < i6 ? 1 : 0) + i5));
            i7++;
        }
        return arrayList;
    }

    public static final Bitmap.Config f(int i) {
        ad9.b.getClass();
        if (i == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i == ad9.c) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i == ad9.d) {
            return Bitmap.Config.RGB_565;
        }
        if (i == ad9.e) {
            return Bitmap.Config.RGBA_F16;
        }
        return i == ad9.f ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
    }
}
