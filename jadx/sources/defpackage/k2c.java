package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.ViewGroup;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.BitmapDescriptor;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SpreadBuilder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k2c {
    /* JADX WARN: Code duplicated, block: B:102:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:103:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:106:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:109:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:113:0x0249 A[LOOP:1: B:112:0x0247->B:113:0x0249, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:116:0x025e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0265  */
    /* JADX WARN: Code duplicated, block: B:120:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:126:0x031b  */
    /* JADX WARN: Code duplicated, block: B:129:0x0339  */
    /* JADX WARN: Code duplicated, block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0053  */
    /* JADX WARN: Code duplicated, block: B:24:0x0058  */
    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    /* JADX WARN: Code duplicated, block: B:30:0x0069  */
    /* JADX WARN: Code duplicated, block: B:31:0x006f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0077  */
    /* JADX WARN: Code duplicated, block: B:34:0x007a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0084  */
    /* JADX WARN: Code duplicated, block: B:40:0x0089  */
    /* JADX WARN: Code duplicated, block: B:42:0x008d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0095  */
    /* JADX WARN: Code duplicated, block: B:45:0x0098  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:52:0x00af  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:75:0x0105  */
    /* JADX WARN: Code duplicated, block: B:78:0x010e  */
    /* JADX WARN: Code duplicated, block: B:80:0x0117  */
    /* JADX WARN: Code duplicated, block: B:85:0x013d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x013f  */
    /* JADX WARN: Code duplicated, block: B:87:0x0142  */
    /* JADX WARN: Code duplicated, block: B:90:0x0176  */
    /* JADX WARN: Code duplicated, block: B:93:0x017b  */
    /* JADX WARN: Code duplicated, block: B:95:0x017f  */
    /* JADX WARN: Code duplicated, block: B:97:0x018a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0196  */
    public static final void a(final Object[] objArr, final m2c m2cVar, String str, float f, long j, long j2, String str2, boolean z, float f2, Function1 function1, Function1 function2, Function1 function3, Function1 function4, final Function2 function5, x04 x04Var, final int i, final int i2, final int i3) {
        String str3;
        int i4;
        int i5;
        String str4;
        int i6;
        int i7;
        int i8;
        float f3;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean z2;
        c cVar;
        final float f4;
        final long j3;
        final boolean z3;
        final Function1 function6;
        final Function1 function7;
        final Function1 function8;
        final String str5;
        final String str6;
        final Function1 function9;
        final float f5;
        final long j4;
        qpf qpfVarA;
        int i20;
        u04 u04Var;
        String str7;
        float f6;
        long jFloatToRawIntBits;
        Function1 function10;
        Object objS;
        u04.a aVar;
        boolean z4;
        Object objS2;
        Object objS3;
        Function1 function11;
        Function1 function12;
        float f7;
        float f8;
        Function1 function13;
        Function1 function14;
        String str8;
        boolean z5;
        Object objS4;
        ViewGroup viewGroup;
        c.b bVarE;
        twc twcVarC;
        Object[] array;
        int length;
        int i21;
        boolean zN;
        Object objS5;
        n04 n04Var;
        int i22;
        int i23;
        function5.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1649920301);
        int i24 = (i & 48) == 0 ? (cVar2.n(m2cVar) ? 32 : 16) | i : i;
        int i25 = i3 & 4;
        if (i25 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                str3 = str;
                i24 |= cVar2.n(str3) ? 256 : 128;
            }
            int i26 = i24 | 920349696;
            i4 = i2 | 6;
            i5 = i3 & 2048;
            if (i5 != 0) {
                i6 = i2 | 54;
                str4 = str2;
            } else {
                str4 = str2;
                i6 = (cVar2.n(str4) ? 32 : 16) | i4;
            }
            i7 = i6 | pui.Targets_merge_following_banner_VALUE;
            i8 = i3 & Segment.SIZE;
            if (i8 != 0) {
                i10 = i6 | 3456;
                f3 = f2;
            } else {
                f3 = f2;
                if (cVar2.b(f3)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i10 = i7 | i9;
            }
            i11 = i3 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i11 != 0) {
                if ((i2 & 24576) == 0) {
                    if (cVar2.e(function1)) {
                        i12 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i12 = Segment.SIZE;
                    }
                    i10 |= i12;
                }
                i13 = i10 | 14352384;
                if ((i2 & 100663296) == 0) {
                    if (cVar2.e(function5)) {
                        i23 = 67108864;
                    } else {
                        i23 = 33554432;
                    }
                    i13 |= i23;
                }
                cVar2.e0(730477885, Integer.valueOf(objArr.length));
                if (cVar2.c(objArr.length)) {
                    i14 = 4;
                } else {
                    i14 = 0;
                }
                i15 = i14 | i26;
                for (Object obj : objArr) {
                    int i27 = i15;
                    if (cVar2.e(obj)) {
                        i22 = 4;
                    } else {
                        i22 = 0;
                    }
                    i15 = i27 | i22;
                }
                i17 = i15;
                cVar2.x(false);
                if ((i17 & 14) == 0) {
                    i18 = i17 | 2;
                } else {
                    i18 = i17;
                }
                i19 = i18;
                if ((306783379 & i18) == 306783378 || (38347923 & i13) != 38347922) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar2.X(i19 & 1, z2)) {
                    cVar2.c0();
                    i20 = i & 1;
                    u04Var = x04.a;
                    if (i20 != 0 || cVar2.G()) {
                        if (i25 != 0) {
                            str7 = "";
                        } else {
                            str7 = str3;
                        }
                        String str9 = str7;
                        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.5f)) << 32);
                        djd djdVar = ejd.b;
                        long jFloatToRawIntBits3 = Float.floatToRawIntBits(0.5f);
                        f6 = BitmapDescriptorFactory.HUE_RED;
                        j = jFloatToRawIntBits2;
                        jFloatToRawIntBits = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) & 4294967295L) | (jFloatToRawIntBits3 << 32);
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if (i8 == 0) {
                            f6 = f3;
                        }
                        if (i11 != 0) {
                            objS4 = cVar2.S();
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new g2c((byte) 0);
                                cVar2.s0(objS4);
                            }
                            function10 = (Function1) objS4;
                        } else {
                            function10 = function1;
                        }
                        objS = cVar2.S();
                        u04Var.getClass();
                        aVar = u04.b;
                        if (objS == aVar) {
                            z4 = true;
                            objS = new g2c((byte) 1);
                            cVar2.s0(objS);
                        } else {
                            z4 = true;
                        }
                        Function1 function15 = (Function1) objS;
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == aVar) {
                            objS2 = new g2c((byte) 2);
                            cVar2.s0(objS2);
                        }
                        Function1 function16 = (Function1) objS2;
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == aVar) {
                            objS3 = new g2c((byte) 3);
                            cVar2.s0(objS3);
                        }
                        Function1 function17 = (Function1) objS3;
                        function11 = function10;
                        function12 = function15;
                        f7 = 1.0f;
                        f8 = f6;
                        function13 = function17;
                        function14 = function16;
                        str8 = str4;
                        z5 = z4;
                        str3 = str9;
                    } else {
                        cVar2.a0();
                        jFloatToRawIntBits = j2;
                        function11 = function1;
                        function12 = function2;
                        function13 = function4;
                        f8 = f3;
                        str8 = str4;
                        f7 = f;
                        z5 = z;
                        function14 = function3;
                    }
                    long j5 = j;
                    cVar2.y();
                    zmd zmdVar = c14.a;
                    long j6 = jFloatToRawIntBits;
                    Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    lw3 lw3VarC = mw3.c(-1211332052, new yy8(function5, (byte) 6), cVar2);
                    int i28 = kwf.a;
                    Object objP = cVar2.p(AndroidCompositionLocals_androidKt.f);
                    objP.getClass();
                    viewGroup = (ViewGroup) objP;
                    bVarE = wy3.e(cVar2);
                    twcVarC = k.c(lw3VarC, cVar2);
                    SpreadBuilder spreadBuilder = new SpreadBuilder(4);
                    spreadBuilder.a(viewGroup);
                    spreadBuilder.a(bVarE);
                    spreadBuilder.a((Function2) twcVarC.getValue());
                    spreadBuilder.b(objArrCopyOf);
                    ArrayList arrayList = spreadBuilder.a;
                    array = arrayList.toArray(new Object[arrayList.size()]);
                    length = array.length;
                    i21 = 0;
                    zN = false;
                    while (i21 < length) {
                        Object[] objArr2 = array;
                        zN |= cVar2.n(objArr2[i21]);
                        i21++;
                        array = objArr2;
                    }
                    objS5 = cVar2.S();
                    if (!zN) {
                        Function2<? super x04, ? super Integer, Unit> function18 = (Function2) twcVarC.getValue();
                        Context context = viewGroup.getContext();
                        context.getClass();
                        n04Var = new n04(context, null, 0, 6, null);
                        n04Var.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                        n04Var.setParentCompositionContext(bVarE);
                        n04Var.setContent(function18);
                        viewGroup.addView(n04Var);
                        int i29 = kwf.a;
                        n04Var.measure(i29, i29);
                        if (n04Var.getMeasuredWidth() != 0) {
                        }
                        muk.A("The ComposeView was measured to have a width or height of zero. Make sure that the content has a non-zero size.");
                        return;
                    }
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        Function2<? super x04, ? super Integer, Unit> function19 = (Function2) twcVarC.getValue();
                        Context context2 = viewGroup.getContext();
                        context2.getClass();
                        n04Var = new n04(context2, null, 0, 6, null);
                        n04Var.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                        n04Var.setParentCompositionContext(bVarE);
                        n04Var.setContent(function19);
                        viewGroup.addView(n04Var);
                        int i210 = kwf.a;
                        n04Var.measure(i210, i210);
                        if (n04Var.getMeasuredWidth() != 0 || n04Var.getMeasuredHeight() == 0) {
                            muk.A("The ComposeView was measured to have a width or height of zero. Make sure that the content has a non-zero size.");
                            return;
                        }
                        n04Var.layout(0, 0, n04Var.getMeasuredWidth(), n04Var.getMeasuredHeight());
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(n04Var.getMeasuredWidth(), n04Var.getMeasuredHeight(), Bitmap.Config.ARGB_8888);
                        n04Var.draw(new Canvas(bitmapCreateBitmap));
                        viewGroup.removeView(n04Var);
                        objS5 = BitmapDescriptorFactory.fromBitmap(bitmapCreateBitmap);
                        objS5.getClass();
                        cVar2.s0(objS5);
                    }
                    zmd zmdVar2 = c14.a;
                    cVar = cVar2;
                    String str10 = str3;
                    b(m2cVar, str10, f7, j5, (BitmapDescriptor) objS5, j6, str8, z5, f8, function11, function12, function14, function13, cVar, ((i19 >> 3) & 524286) | (29360128 & i19) | (234881024 & i19) | (1879048192 & i19), i13 & 33554430);
                    str5 = str10;
                    f4 = f7;
                    j3 = j5;
                    j4 = j6;
                    str6 = str8;
                    z3 = z5;
                    f5 = f8;
                    function6 = function11;
                    function7 = function12;
                    function9 = function14;
                    function8 = function13;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    f4 = f;
                    j3 = j;
                    z3 = z;
                    function6 = function1;
                    function7 = function2;
                    function8 = function4;
                    str5 = str3;
                    str6 = str4;
                    function9 = function3;
                    f5 = f3;
                    j4 = j2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: j2c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iA = rpf.a(i | 1);
                            int iA2 = rpf.a(i2);
                            k2c.a(objArr, m2cVar, str5, f4, j3, j4, str6, z3, f5, function6, function7, function9, function8, function5, (x04) obj2, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i10 |= 24576;
            i13 = i10 | 14352384;
            if ((i2 & 100663296) == 0) {
                if (cVar2.e(function5)) {
                    i23 = 67108864;
                } else {
                    i23 = 33554432;
                }
                i13 |= i23;
            }
            cVar2.e0(730477885, Integer.valueOf(objArr.length));
            if (cVar2.c(objArr.length)) {
                i14 = 4;
            } else {
                i14 = 0;
            }
            i15 = i14 | i26;
            while (i16 < r9) {
                int i211 = i15;
                if (cVar2.e(obj)) {
                    i22 = 4;
                } else {
                    i22 = 0;
                }
                i15 = i211 | i22;
            }
            i17 = i15;
            cVar2.x(false);
            if ((i17 & 14) == 0) {
                i18 = i17 | 2;
            } else {
                i18 = i17;
            }
            i19 = i18;
            if ((306783379 & i18) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (cVar2.X(i19 & 1, z2)) {
                cVar2.c0();
                i20 = i & 1;
                u04Var = x04.a;
                if (i20 != 0) {
                    if (i25 != 0) {
                        str7 = "";
                    } else {
                        str7 = str3;
                    }
                    String str11 = str7;
                    long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.5f)) << 32);
                    djd djdVar2 = ejd.b;
                    long jFloatToRawIntBits5 = Float.floatToRawIntBits(0.5f);
                    f6 = BitmapDescriptorFactory.HUE_RED;
                    j = jFloatToRawIntBits4;
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) & 4294967295L) | (jFloatToRawIntBits5 << 32);
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if (i8 == 0) {
                        f6 = f3;
                    }
                    if (i11 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new g2c((byte) 0);
                            cVar2.s0(objS4);
                        }
                        function10 = (Function1) objS4;
                    } else {
                        function10 = function1;
                    }
                    objS = cVar2.S();
                    u04Var.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        z4 = true;
                        objS = new g2c((byte) 1);
                        cVar2.s0(objS);
                    } else {
                        z4 = true;
                    }
                    Function1 function110 = (Function1) objS;
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == aVar) {
                        objS2 = new g2c((byte) 2);
                        cVar2.s0(objS2);
                    }
                    Function1 function111 = (Function1) objS2;
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == aVar) {
                        objS3 = new g2c((byte) 3);
                        cVar2.s0(objS3);
                    }
                    Function1 function112 = (Function1) objS3;
                    function11 = function10;
                    function12 = function110;
                    f7 = 1.0f;
                    f8 = f6;
                    function13 = function112;
                    function14 = function111;
                    str8 = str4;
                    z5 = z4;
                    str3 = str11;
                } else {
                    if (i25 != 0) {
                        str7 = "";
                    } else {
                        str7 = str3;
                    }
                    String str12 = str7;
                    long jFloatToRawIntBits6 = (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.5f)) << 32);
                    djd djdVar3 = ejd.b;
                    long jFloatToRawIntBits7 = Float.floatToRawIntBits(0.5f);
                    f6 = BitmapDescriptorFactory.HUE_RED;
                    j = jFloatToRawIntBits6;
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) & 4294967295L) | (jFloatToRawIntBits7 << 32);
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if (i8 == 0) {
                        f6 = f3;
                    }
                    if (i11 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new g2c((byte) 0);
                            cVar2.s0(objS4);
                        }
                        function10 = (Function1) objS4;
                    } else {
                        function10 = function1;
                    }
                    objS = cVar2.S();
                    u04Var.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        z4 = true;
                        objS = new g2c((byte) 1);
                        cVar2.s0(objS);
                    } else {
                        z4 = true;
                    }
                    Function1 function113 = (Function1) objS;
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == aVar) {
                        objS2 = new g2c((byte) 2);
                        cVar2.s0(objS2);
                    }
                    Function1 function114 = (Function1) objS2;
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == aVar) {
                        objS3 = new g2c((byte) 3);
                        cVar2.s0(objS3);
                    }
                    Function1 function115 = (Function1) objS3;
                    function11 = function10;
                    function12 = function113;
                    f7 = 1.0f;
                    f8 = f6;
                    function13 = function115;
                    function14 = function114;
                    str8 = str4;
                    z5 = z4;
                    str3 = str12;
                }
                long j7 = j;
                cVar2.y();
                zmd zmdVar3 = c14.a;
                long j8 = jFloatToRawIntBits;
                Object[] objArrCopyOf2 = Arrays.copyOf(objArr, objArr.length);
                lw3 lw3VarC2 = mw3.c(-1211332052, new yy8(function5, (byte) 6), cVar2);
                int i212 = kwf.a;
                Object objP2 = cVar2.p(AndroidCompositionLocals_androidKt.f);
                objP2.getClass();
                viewGroup = (ViewGroup) objP2;
                bVarE = wy3.e(cVar2);
                twcVarC = k.c(lw3VarC2, cVar2);
                SpreadBuilder spreadBuilder2 = new SpreadBuilder(4);
                spreadBuilder2.a(viewGroup);
                spreadBuilder2.a(bVarE);
                spreadBuilder2.a((Function2) twcVarC.getValue());
                spreadBuilder2.b(objArrCopyOf2);
                ArrayList arrayList2 = spreadBuilder2.a;
                array = arrayList2.toArray(new Object[arrayList2.size()]);
                length = array.length;
                i21 = 0;
                zN = false;
                while (i21 < length) {
                    Object[] objArr3 = array;
                    zN |= cVar2.n(objArr3[i21]);
                    i21++;
                    array = objArr3;
                }
                objS5 = cVar2.S();
                if (!zN) {
                    Function2<? super x04, ? super Integer, Unit> function116 = (Function2) twcVarC.getValue();
                    Context context3 = viewGroup.getContext();
                    context3.getClass();
                    n04Var = new n04(context3, null, 0, 6, null);
                    n04Var.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    n04Var.setParentCompositionContext(bVarE);
                    n04Var.setContent(function116);
                    viewGroup.addView(n04Var);
                    int i213 = kwf.a;
                    n04Var.measure(i213, i213);
                    if (n04Var.getMeasuredWidth() != 0) {
                    }
                    muk.A("The ComposeView was measured to have a width or height of zero. Make sure that the content has a non-zero size.");
                    return;
                }
                u04Var.getClass();
                if (objS5 == u04.b) {
                    Function2<? super x04, ? super Integer, Unit> function117 = (Function2) twcVarC.getValue();
                    Context context4 = viewGroup.getContext();
                    context4.getClass();
                    n04Var = new n04(context4, null, 0, 6, null);
                    n04Var.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    n04Var.setParentCompositionContext(bVarE);
                    n04Var.setContent(function117);
                    viewGroup.addView(n04Var);
                    int i214 = kwf.a;
                    n04Var.measure(i214, i214);
                    if (n04Var.getMeasuredWidth() != 0) {
                    }
                    muk.A("The ComposeView was measured to have a width or height of zero. Make sure that the content has a non-zero size.");
                    return;
                }
                zmd zmdVar4 = c14.a;
                cVar = cVar2;
                String str13 = str3;
                b(m2cVar, str13, f7, j7, (BitmapDescriptor) objS5, j8, str8, z5, f8, function11, function12, function14, function13, cVar, ((i19 >> 3) & 524286) | (29360128 & i19) | (234881024 & i19) | (1879048192 & i19), i13 & 33554430);
                str5 = str13;
                f4 = f7;
                j3 = j7;
                j4 = j8;
                str6 = str8;
                z3 = z5;
                f5 = f8;
                function6 = function11;
                function7 = function12;
                function9 = function14;
                function8 = function13;
            } else {
                cVar = cVar2;
                cVar.a0();
                f4 = f;
                j3 = j;
                z3 = z;
                function6 = function1;
                function7 = function2;
                function8 = function4;
                str5 = str3;
                str6 = str4;
                function9 = function3;
                f5 = f3;
                j4 = j2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: j2c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iA = rpf.a(i | 1);
                        int iA2 = rpf.a(i2);
                        k2c.a(objArr, m2cVar, str5, f4, j3, j4, str6, z3, f5, function6, function7, function9, function8, function5, (x04) obj2, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i24 |= pui.Targets_merge_following_banner_VALUE;
        str3 = str;
        int i215 = i24 | 920349696;
        i4 = i2 | 6;
        i5 = i3 & 2048;
        if (i5 != 0) {
            i6 = i2 | 54;
            str4 = str2;
        } else {
            str4 = str2;
            i6 = (cVar2.n(str4) ? 32 : 16) | i4;
        }
        i7 = i6 | pui.Targets_merge_following_banner_VALUE;
        i8 = i3 & Segment.SIZE;
        if (i8 != 0) {
            i10 = i6 | 3456;
            f3 = f2;
        } else {
            f3 = f2;
            if (cVar2.b(f3)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i10 = i7 | i9;
        }
        i11 = i3 & Http2.INITIAL_MAX_FRAME_SIZE;
        if (i11 != 0) {
            if ((i2 & 24576) == 0) {
                if (cVar2.e(function1)) {
                    i12 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i12 = Segment.SIZE;
                }
                i10 |= i12;
            }
            i13 = i10 | 14352384;
            if ((i2 & 100663296) == 0) {
                if (cVar2.e(function5)) {
                    i23 = 67108864;
                } else {
                    i23 = 33554432;
                }
                i13 |= i23;
            }
            cVar2.e0(730477885, Integer.valueOf(objArr.length));
            if (cVar2.c(objArr.length)) {
                i14 = 4;
            } else {
                i14 = 0;
            }
            i15 = i14 | i215;
            while (i16 < r9) {
                int i216 = i15;
                if (cVar2.e(obj)) {
                    i22 = 4;
                } else {
                    i22 = 0;
                }
                i15 = i216 | i22;
            }
            i17 = i15;
            cVar2.x(false);
            if ((i17 & 14) == 0) {
                i18 = i17 | 2;
            } else {
                i18 = i17;
            }
            i19 = i18;
            if ((306783379 & i18) == 306783378) {
                z2 = true;
            } else {
                z2 = true;
            }
            if (cVar2.X(i19 & 1, z2)) {
                cVar2.c0();
                i20 = i & 1;
                u04Var = x04.a;
                if (i20 != 0) {
                    if (i25 != 0) {
                        str7 = "";
                    } else {
                        str7 = str3;
                    }
                    String str14 = str7;
                    long jFloatToRawIntBits8 = (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.5f)) << 32);
                    djd djdVar4 = ejd.b;
                    long jFloatToRawIntBits9 = Float.floatToRawIntBits(0.5f);
                    f6 = BitmapDescriptorFactory.HUE_RED;
                    j = jFloatToRawIntBits8;
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) & 4294967295L) | (jFloatToRawIntBits9 << 32);
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if (i8 == 0) {
                        f6 = f3;
                    }
                    if (i11 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new g2c((byte) 0);
                            cVar2.s0(objS4);
                        }
                        function10 = (Function1) objS4;
                    } else {
                        function10 = function1;
                    }
                    objS = cVar2.S();
                    u04Var.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        z4 = true;
                        objS = new g2c((byte) 1);
                        cVar2.s0(objS);
                    } else {
                        z4 = true;
                    }
                    Function1 function118 = (Function1) objS;
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == aVar) {
                        objS2 = new g2c((byte) 2);
                        cVar2.s0(objS2);
                    }
                    Function1 function119 = (Function1) objS2;
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == aVar) {
                        objS3 = new g2c((byte) 3);
                        cVar2.s0(objS3);
                    }
                    Function1 function1110 = (Function1) objS3;
                    function11 = function10;
                    function12 = function118;
                    f7 = 1.0f;
                    f8 = f6;
                    function13 = function1110;
                    function14 = function119;
                    str8 = str4;
                    z5 = z4;
                    str3 = str14;
                } else {
                    if (i25 != 0) {
                        str7 = "";
                    } else {
                        str7 = str3;
                    }
                    String str15 = str7;
                    long jFloatToRawIntBits10 = (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.5f)) << 32);
                    djd djdVar5 = ejd.b;
                    long jFloatToRawIntBits11 = Float.floatToRawIntBits(0.5f);
                    f6 = BitmapDescriptorFactory.HUE_RED;
                    j = jFloatToRawIntBits10;
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) & 4294967295L) | (jFloatToRawIntBits11 << 32);
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if (i8 == 0) {
                        f6 = f3;
                    }
                    if (i11 != 0) {
                        objS4 = cVar2.S();
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new g2c((byte) 0);
                            cVar2.s0(objS4);
                        }
                        function10 = (Function1) objS4;
                    } else {
                        function10 = function1;
                    }
                    objS = cVar2.S();
                    u04Var.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        z4 = true;
                        objS = new g2c((byte) 1);
                        cVar2.s0(objS);
                    } else {
                        z4 = true;
                    }
                    Function1 function1111 = (Function1) objS;
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == aVar) {
                        objS2 = new g2c((byte) 2);
                        cVar2.s0(objS2);
                    }
                    Function1 function1112 = (Function1) objS2;
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == aVar) {
                        objS3 = new g2c((byte) 3);
                        cVar2.s0(objS3);
                    }
                    Function1 function1113 = (Function1) objS3;
                    function11 = function10;
                    function12 = function1111;
                    f7 = 1.0f;
                    f8 = f6;
                    function13 = function1113;
                    function14 = function1112;
                    str8 = str4;
                    z5 = z4;
                    str3 = str15;
                }
                long j9 = j;
                cVar2.y();
                zmd zmdVar5 = c14.a;
                long j10 = jFloatToRawIntBits;
                Object[] objArrCopyOf3 = Arrays.copyOf(objArr, objArr.length);
                lw3 lw3VarC3 = mw3.c(-1211332052, new yy8(function5, (byte) 6), cVar2);
                int i217 = kwf.a;
                Object objP3 = cVar2.p(AndroidCompositionLocals_androidKt.f);
                objP3.getClass();
                viewGroup = (ViewGroup) objP3;
                bVarE = wy3.e(cVar2);
                twcVarC = k.c(lw3VarC3, cVar2);
                SpreadBuilder spreadBuilder3 = new SpreadBuilder(4);
                spreadBuilder3.a(viewGroup);
                spreadBuilder3.a(bVarE);
                spreadBuilder3.a((Function2) twcVarC.getValue());
                spreadBuilder3.b(objArrCopyOf3);
                ArrayList arrayList3 = spreadBuilder3.a;
                array = arrayList3.toArray(new Object[arrayList3.size()]);
                length = array.length;
                i21 = 0;
                zN = false;
                while (i21 < length) {
                    Object[] objArr4 = array;
                    zN |= cVar2.n(objArr4[i21]);
                    i21++;
                    array = objArr4;
                }
                objS5 = cVar2.S();
                if (!zN) {
                    Function2<? super x04, ? super Integer, Unit> function1114 = (Function2) twcVarC.getValue();
                    Context context5 = viewGroup.getContext();
                    context5.getClass();
                    n04Var = new n04(context5, null, 0, 6, null);
                    n04Var.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    n04Var.setParentCompositionContext(bVarE);
                    n04Var.setContent(function1114);
                    viewGroup.addView(n04Var);
                    int i218 = kwf.a;
                    n04Var.measure(i218, i218);
                    if (n04Var.getMeasuredWidth() != 0) {
                    }
                    muk.A("The ComposeView was measured to have a width or height of zero. Make sure that the content has a non-zero size.");
                    return;
                }
                u04Var.getClass();
                if (objS5 == u04.b) {
                    Function2<? super x04, ? super Integer, Unit> function1115 = (Function2) twcVarC.getValue();
                    Context context6 = viewGroup.getContext();
                    context6.getClass();
                    n04Var = new n04(context6, null, 0, 6, null);
                    n04Var.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    n04Var.setParentCompositionContext(bVarE);
                    n04Var.setContent(function1115);
                    viewGroup.addView(n04Var);
                    int i219 = kwf.a;
                    n04Var.measure(i219, i219);
                    if (n04Var.getMeasuredWidth() != 0) {
                    }
                    muk.A("The ComposeView was measured to have a width or height of zero. Make sure that the content has a non-zero size.");
                    return;
                }
                zmd zmdVar6 = c14.a;
                cVar = cVar2;
                String str16 = str3;
                b(m2cVar, str16, f7, j9, (BitmapDescriptor) objS5, j10, str8, z5, f8, function11, function12, function14, function13, cVar, ((i19 >> 3) & 524286) | (29360128 & i19) | (234881024 & i19) | (1879048192 & i19), i13 & 33554430);
                str5 = str16;
                f4 = f7;
                j3 = j9;
                j4 = j10;
                str6 = str8;
                z3 = z5;
                f5 = f8;
                function6 = function11;
                function7 = function12;
                function9 = function14;
                function8 = function13;
            } else {
                cVar = cVar2;
                cVar.a0();
                f4 = f;
                j3 = j;
                z3 = z;
                function6 = function1;
                function7 = function2;
                function8 = function4;
                str5 = str3;
                str6 = str4;
                function9 = function3;
                f5 = f3;
                j4 = j2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: j2c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iA = rpf.a(i | 1);
                        int iA2 = rpf.a(i2);
                        k2c.a(objArr, m2cVar, str5, f4, j3, j4, str6, z3, f5, function6, function7, function9, function8, function5, (x04) obj2, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i10 |= 24576;
        i13 = i10 | 14352384;
        if ((i2 & 100663296) == 0) {
            if (cVar2.e(function5)) {
                i23 = 67108864;
            } else {
                i23 = 33554432;
            }
            i13 |= i23;
        }
        cVar2.e0(730477885, Integer.valueOf(objArr.length));
        if (cVar2.c(objArr.length)) {
            i14 = 4;
        } else {
            i14 = 0;
        }
        i15 = i14 | i215;
        while (i16 < r9) {
            int i2110 = i15;
            if (cVar2.e(obj)) {
                i22 = 4;
            } else {
                i22 = 0;
            }
            i15 = i2110 | i22;
        }
        i17 = i15;
        cVar2.x(false);
        if ((i17 & 14) == 0) {
            i18 = i17 | 2;
        } else {
            i18 = i17;
        }
        i19 = i18;
        if ((306783379 & i18) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (cVar2.X(i19 & 1, z2)) {
            cVar2.c0();
            i20 = i & 1;
            u04Var = x04.a;
            if (i20 != 0) {
                if (i25 != 0) {
                    str7 = "";
                } else {
                    str7 = str3;
                }
                String str17 = str7;
                long jFloatToRawIntBits12 = (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.5f)) << 32);
                djd djdVar6 = ejd.b;
                long jFloatToRawIntBits13 = Float.floatToRawIntBits(0.5f);
                f6 = BitmapDescriptorFactory.HUE_RED;
                j = jFloatToRawIntBits12;
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) & 4294967295L) | (jFloatToRawIntBits13 << 32);
                if (i5 != 0) {
                    str4 = null;
                }
                if (i8 == 0) {
                    f6 = f3;
                }
                if (i11 != 0) {
                    objS4 = cVar2.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new g2c((byte) 0);
                        cVar2.s0(objS4);
                    }
                    function10 = (Function1) objS4;
                } else {
                    function10 = function1;
                }
                objS = cVar2.S();
                u04Var.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    z4 = true;
                    objS = new g2c((byte) 1);
                    cVar2.s0(objS);
                } else {
                    z4 = true;
                }
                Function1 function1116 = (Function1) objS;
                objS2 = cVar2.S();
                u04Var.getClass();
                if (objS2 == aVar) {
                    objS2 = new g2c((byte) 2);
                    cVar2.s0(objS2);
                }
                Function1 function1117 = (Function1) objS2;
                objS3 = cVar2.S();
                u04Var.getClass();
                if (objS3 == aVar) {
                    objS3 = new g2c((byte) 3);
                    cVar2.s0(objS3);
                }
                Function1 function1118 = (Function1) objS3;
                function11 = function10;
                function12 = function1116;
                f7 = 1.0f;
                f8 = f6;
                function13 = function1118;
                function14 = function1117;
                str8 = str4;
                z5 = z4;
                str3 = str17;
            } else {
                if (i25 != 0) {
                    str7 = "";
                } else {
                    str7 = str3;
                }
                String str18 = str7;
                long jFloatToRawIntBits14 = (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.5f)) << 32);
                djd djdVar7 = ejd.b;
                long jFloatToRawIntBits15 = Float.floatToRawIntBits(0.5f);
                f6 = BitmapDescriptorFactory.HUE_RED;
                j = jFloatToRawIntBits14;
                jFloatToRawIntBits = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) & 4294967295L) | (jFloatToRawIntBits15 << 32);
                if (i5 != 0) {
                    str4 = null;
                }
                if (i8 == 0) {
                    f6 = f3;
                }
                if (i11 != 0) {
                    objS4 = cVar2.S();
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new g2c((byte) 0);
                        cVar2.s0(objS4);
                    }
                    function10 = (Function1) objS4;
                } else {
                    function10 = function1;
                }
                objS = cVar2.S();
                u04Var.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    z4 = true;
                    objS = new g2c((byte) 1);
                    cVar2.s0(objS);
                } else {
                    z4 = true;
                }
                Function1 function1119 = (Function1) objS;
                objS2 = cVar2.S();
                u04Var.getClass();
                if (objS2 == aVar) {
                    objS2 = new g2c((byte) 2);
                    cVar2.s0(objS2);
                }
                Function1 function11110 = (Function1) objS2;
                objS3 = cVar2.S();
                u04Var.getClass();
                if (objS3 == aVar) {
                    objS3 = new g2c((byte) 3);
                    cVar2.s0(objS3);
                }
                Function1 function11111 = (Function1) objS3;
                function11 = function10;
                function12 = function1119;
                f7 = 1.0f;
                f8 = f6;
                function13 = function11111;
                function14 = function11110;
                str8 = str4;
                z5 = z4;
                str3 = str18;
            }
            long j11 = j;
            cVar2.y();
            zmd zmdVar7 = c14.a;
            long j12 = jFloatToRawIntBits;
            Object[] objArrCopyOf4 = Arrays.copyOf(objArr, objArr.length);
            lw3 lw3VarC4 = mw3.c(-1211332052, new yy8(function5, (byte) 6), cVar2);
            int i2111 = kwf.a;
            Object objP4 = cVar2.p(AndroidCompositionLocals_androidKt.f);
            objP4.getClass();
            viewGroup = (ViewGroup) objP4;
            bVarE = wy3.e(cVar2);
            twcVarC = k.c(lw3VarC4, cVar2);
            SpreadBuilder spreadBuilder4 = new SpreadBuilder(4);
            spreadBuilder4.a(viewGroup);
            spreadBuilder4.a(bVarE);
            spreadBuilder4.a((Function2) twcVarC.getValue());
            spreadBuilder4.b(objArrCopyOf4);
            ArrayList arrayList4 = spreadBuilder4.a;
            array = arrayList4.toArray(new Object[arrayList4.size()]);
            length = array.length;
            i21 = 0;
            zN = false;
            while (i21 < length) {
                Object[] objArr5 = array;
                zN |= cVar2.n(objArr5[i21]);
                i21++;
                array = objArr5;
            }
            objS5 = cVar2.S();
            if (!zN) {
                Function2<? super x04, ? super Integer, Unit> function11112 = (Function2) twcVarC.getValue();
                Context context7 = viewGroup.getContext();
                context7.getClass();
                n04Var = new n04(context7, null, 0, 6, null);
                n04Var.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                n04Var.setParentCompositionContext(bVarE);
                n04Var.setContent(function11112);
                viewGroup.addView(n04Var);
                int i2112 = kwf.a;
                n04Var.measure(i2112, i2112);
                if (n04Var.getMeasuredWidth() != 0) {
                }
                muk.A("The ComposeView was measured to have a width or height of zero. Make sure that the content has a non-zero size.");
                return;
            }
            u04Var.getClass();
            if (objS5 == u04.b) {
                Function2<? super x04, ? super Integer, Unit> function11113 = (Function2) twcVarC.getValue();
                Context context8 = viewGroup.getContext();
                context8.getClass();
                n04Var = new n04(context8, null, 0, 6, null);
                n04Var.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                n04Var.setParentCompositionContext(bVarE);
                n04Var.setContent(function11113);
                viewGroup.addView(n04Var);
                int i2113 = kwf.a;
                n04Var.measure(i2113, i2113);
                if (n04Var.getMeasuredWidth() != 0) {
                }
                muk.A("The ComposeView was measured to have a width or height of zero. Make sure that the content has a non-zero size.");
                return;
            }
            zmd zmdVar8 = c14.a;
            cVar = cVar2;
            String str19 = str3;
            b(m2cVar, str19, f7, j11, (BitmapDescriptor) objS5, j12, str8, z5, f8, function11, function12, function14, function13, cVar, ((i19 >> 3) & 524286) | (29360128 & i19) | (234881024 & i19) | (1879048192 & i19), i13 & 33554430);
            str5 = str19;
            f4 = f7;
            j3 = j11;
            j4 = j12;
            str6 = str8;
            z3 = z5;
            f5 = f8;
            function6 = function11;
            function7 = function12;
            function9 = function14;
            function8 = function13;
        } else {
            cVar = cVar2;
            cVar.a0();
            f4 = f;
            j3 = j;
            z3 = z;
            function6 = function1;
            function7 = function2;
            function8 = function4;
            str5 = str3;
            str6 = str4;
            function9 = function3;
            f5 = f3;
            j4 = j2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: j2c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    k2c.a(objArr, m2cVar, str5, f4, j3, j4, str6, z3, f5, function6, function7, function9, function8, function5, (x04) obj2, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:230:0x02e0  */
    public static final void b(m2c m2cVar, final String str, final float f, final long j, BitmapDescriptor bitmapDescriptor, long j2, final String str2, final boolean z, final float f2, Function1 function1, Function1 function2, Function1 function3, final Function1 function4, x04 x04Var, final int i, final int i2) {
        int i3;
        int i4;
        boolean z2;
        final long j3;
        Function1 function5;
        c cVar;
        Object obj;
        float f3;
        final m2c m2cVar2 = m2cVar;
        final BitmapDescriptor bitmapDescriptor2 = bitmapDescriptor;
        final long j4 = j2;
        final Function1 function6 = function1;
        final Function1 function7 = function2;
        final Function1 function8 = function3;
        c cVar2 = (c) x04Var;
        cVar2.j0(1052021632);
        hj0 hj0Var = cVar2.b;
        if ((i & 6) == 0) {
            i3 = i | (cVar2.n(m2cVar2) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.b(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar2.d(j) ? 2048 : 1024;
        }
        int i5 = i & 24576;
        int i6 = Segment.SIZE;
        if (i5 == 0) {
            i3 |= cVar2.a(false) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= cVar2.a(false) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= cVar2.n(bitmapDescriptor2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= cVar2.d(j4) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= cVar2.b(BitmapDescriptorFactory.HUE_RED) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= cVar2.n(null) ? 536870912 : 268435456;
        }
        int i7 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | (cVar2.e(null) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= cVar2.n(str2) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            z2 = z;
            i4 |= cVar2.a(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i2 & 3072) == 0) {
            i4 |= cVar2.b(f2) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            if (cVar2.e(function6)) {
                i6 = Http2.INITIAL_MAX_FRAME_SIZE;
            }
            i4 |= i6;
        }
        if ((i2 & 196608) == 0) {
            i4 |= cVar2.e(function7) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i4 |= cVar2.e(function8) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i4 |= cVar2.e(function4) ? 8388608 : 4194304;
        }
        int i8 = i4 | 905969664;
        if (cVar2.X(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 306783379) == 306783378) ? false : true)) {
            cVar2.c0();
            if ((i & 1) != 0 && !cVar2.G()) {
                cVar2.a0();
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            dyb dybVar = hj0Var instanceof dyb ? (dyb) hj0Var : null;
            final c.b bVarE = wy3.e(cVar2);
            final dyb dybVar2 = dybVar;
            boolean zE = cVar2.e(dybVar) | ((i7 & 112) == 32) | ((i7 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i7 & 7168) == 2048) | ((i7 & 57344) == 16384) | ((i7 & 458752) == 131072) | ((i7 & 3670016) == 1048576) | ((i7 & 29360128) == 8388608) | ((((i7 & 14) ^ 6) > 4 && cVar2.n(m2cVar2)) || (i7 & 6) == 4) | ((i7 & 234881024) == 67108864) | ((i7 & 1879048192) == 536870912) | ((i8 & 112) == 32) | ((i8 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i8 & 7168) == 2048) | cVar2.e(null) | cVar2.e(bVarE) | ((i8 & 57344) == 16384) | ((i8 & 458752) == 131072) | ((i8 & 3670016) == 1048576) | ((i8 & 29360128) == 8388608) | ((i8 & 234881024) == 67108864) | ((i8 & 1879048192) == 536870912);
            Object objS = cVar2.S();
            if (zE) {
                final boolean z3 = z2;
                f3 = BitmapDescriptorFactory.HUE_RED;
                obj = new Function0() { // from class: i2c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        GoogleMap googleMap;
                        dyb dybVar3 = dybVar2;
                        if (dybVar3 != null && (googleMap = dybVar3.d) != null) {
                            MarkerOptions markerOptions = new MarkerOptions();
                            markerOptions.contentDescription(str);
                            markerOptions.alpha(f);
                            long j5 = j;
                            markerOptions.anchor(Float.intBitsToFloat((int) (j5 >> 32)), Float.intBitsToFloat((int) (j5 & 4294967295L)));
                            markerOptions.draggable(false);
                            markerOptions.flat(false);
                            markerOptions.icon(bitmapDescriptor2);
                            long j6 = j4;
                            markerOptions.infoWindowAnchor(Float.intBitsToFloat((int) (j6 >> 32)), Float.intBitsToFloat((int) (j6 & 4294967295L)));
                            m2c m2cVar3 = m2cVar2;
                            markerOptions.position((LatLng) ((yzh) m2cVar3.a).getValue());
                            markerOptions.rotation(BitmapDescriptorFactory.HUE_RED);
                            markerOptions.snippet(null);
                            markerOptions.title(str2);
                            markerOptions.visible(z3);
                            markerOptions.zIndex(f2);
                            Marker markerAddMarker = googleMap.addMarker(markerOptions);
                            if (markerAddMarker != null) {
                                markerAddMarker.setTag(null);
                                return new l2c(bVarE, markerAddMarker, m2cVar3, function6, function7, function8, function4, null, null);
                            }
                        }
                        muk.A("Error adding marker");
                        return null;
                    }
                };
                m2cVar2 = m2cVar2;
                function5 = function4;
                j4 = j4;
                cVar = cVar2;
                function7 = function7;
                function8 = function8;
                bitmapDescriptor2 = bitmapDescriptor2;
                function6 = function6;
                j3 = j;
                cVar.s0(obj);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    final boolean z4 = z2;
                    f3 = BitmapDescriptorFactory.HUE_RED;
                    obj = new Function0() { // from class: i2c
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            GoogleMap googleMap;
                            dyb dybVar3 = dybVar2;
                            if (dybVar3 != null && (googleMap = dybVar3.d) != null) {
                                MarkerOptions markerOptions = new MarkerOptions();
                                markerOptions.contentDescription(str);
                                markerOptions.alpha(f);
                                long j5 = j;
                                markerOptions.anchor(Float.intBitsToFloat((int) (j5 >> 32)), Float.intBitsToFloat((int) (j5 & 4294967295L)));
                                markerOptions.draggable(false);
                                markerOptions.flat(false);
                                markerOptions.icon(bitmapDescriptor2);
                                long j6 = j4;
                                markerOptions.infoWindowAnchor(Float.intBitsToFloat((int) (j6 >> 32)), Float.intBitsToFloat((int) (j6 & 4294967295L)));
                                m2c m2cVar3 = m2cVar2;
                                markerOptions.position((LatLng) ((yzh) m2cVar3.a).getValue());
                                markerOptions.rotation(BitmapDescriptorFactory.HUE_RED);
                                markerOptions.snippet(null);
                                markerOptions.title(str2);
                                markerOptions.visible(z4);
                                markerOptions.zIndex(f2);
                                Marker markerAddMarker = googleMap.addMarker(markerOptions);
                                if (markerAddMarker != null) {
                                    markerAddMarker.setTag(null);
                                    return new l2c(bVarE, markerAddMarker, m2cVar3, function6, function7, function8, function4, null, null);
                                }
                            }
                            muk.A("Error adding marker");
                            return null;
                        }
                    };
                    m2cVar2 = m2cVar2;
                    function5 = function4;
                    j4 = j4;
                    cVar = cVar2;
                    function7 = function7;
                    function8 = function8;
                    bitmapDescriptor2 = bitmapDescriptor2;
                    function6 = function6;
                    j3 = j;
                    cVar.s0(obj);
                } else {
                    j3 = j;
                    obj = objS;
                    cVar = cVar2;
                    f3 = BitmapDescriptorFactory.HUE_RED;
                    function5 = function4;
                }
            }
            Function0 function0 = (Function0) obj;
            if (!(hj0Var instanceof dyb)) {
                wy3.d();
                throw null;
            }
            cVar.f0();
            if (cVar.T) {
                cVar.q(function0);
            } else {
                cVar.v0();
            }
            f1k.e(cVar, function6, new l9b((byte) 19));
            f1k.e(cVar, function7, new l9b((byte) 20));
            f1k.e(cVar, function8, new l9b((byte) 21));
            f1k.e(cVar, function5, new l9b((byte) 22));
            f1k.e(cVar, null, new l9b((byte) 23));
            f1k.e(cVar, null, new l9b((byte) 24));
            f1k.e(cVar, Float.valueOf(f), new l9b((byte) 25));
            f1k.e(cVar, new ejd(j3), new l9b((byte) 26));
            f1k.e(cVar, false, new l9b((byte) 27));
            f1k.e(cVar, false, new l9b((byte) 9));
            f1k.e(cVar, bitmapDescriptor2, new l9b((byte) 10));
            f1k.e(cVar, new ejd(j4), new l9b((byte) 11));
            f1k.e(cVar, (LatLng) ((yzh) m2cVar2.a).getValue(), new l9b((byte) 12));
            f1k.e(cVar, Float.valueOf(f3), new l9b((byte) 13));
            f1k.e(cVar, null, new l9b((byte) 14));
            f1k.e(cVar, null, new l9b((byte) 15));
            f1k.e(cVar, str2, new l9b((byte) 16));
            f1k.e(cVar, Boolean.valueOf(z), new l9b((byte) 17));
            f1k.e(cVar, Float.valueOf(f2), new l9b((byte) 18));
            cVar.x(true);
        } else {
            j3 = j;
            function5 = function4;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final Function1 function9 = function5;
            qpfVarA.d = new Function2() { // from class: h2c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    k2c.b(m2cVar2, str, f, j3, bitmapDescriptor2, j4, str2, z, f2, function6, function7, function8, function9, (x04) obj2, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final m2c c(LatLng latLng, x04 x04Var, int i) {
        if ((i & 1) != 0) {
            latLng = new LatLng(0.0d, 0.0d);
        }
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        x04.a.getClass();
        if (objS == u04.b) {
            m2c.e.getClass();
            objS = new m2c(latLng, null);
            cVar.s0(objS);
        }
        m2c m2cVar = (m2c) objS;
        m2cVar.d(latLng);
        return m2cVar;
    }
}
