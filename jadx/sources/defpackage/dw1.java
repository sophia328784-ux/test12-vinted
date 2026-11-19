package defpackage;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.input.BloomDateInputKt;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function10;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class dw1 implements Function10 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Date b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ dw1(Date date, Function1 function1, Function0 function0, boolean z, byte b) {
        this.a = b;
        this.b = date;
        this.c = function1;
        this.d = function0;
        this.e = z;
    }

    /* JADX WARN: Code duplicated, block: B:147:0x022a  */
    /* JADX WARN: Code duplicated, block: B:73:0x0102  */
    @Override // kotlin.jvm.functions.Function10
    public final Object b(Object obj, Object obj2, Object obj3, Integer num, Object obj4, Object obj5, Object obj6, Object obj7, c cVar, Integer num2) {
        int i;
        int i2;
        byte b = this.a;
        Function0 function0 = this.d;
        switch (b) {
            case 0:
                Function0 function1 = (Function0) obj;
                String str = (String) obj2;
                String str2 = (String) obj3;
                int iIntValue = num.intValue();
                Long l = (Long) obj4;
                String str3 = (String) obj5;
                String str4 = (String) obj6;
                String str5 = (String) obj7;
                int iIntValue2 = num2.intValue();
                function1.getClass();
                str.getClass();
                str2.getClass();
                str3.getClass();
                str4.getClass();
                str5.getClass();
                if ((iIntValue2 & 6) == 0) {
                    i = (cVar.e(function1) ? 4 : 2) | iIntValue2;
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= cVar.n(str) ? 32 : 16;
                }
                if ((iIntValue2 & pui.Targets_merge_following_banner_VALUE) == 0) {
                    i |= cVar.n(str2) ? 256 : 128;
                }
                if ((iIntValue2 & 3072) == 0) {
                    i |= cVar.c(iIntValue) ? 2048 : 1024;
                }
                if ((iIntValue2 & 24576) == 0) {
                    i |= cVar.n(l) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
                }
                if ((iIntValue2 & 196608) == 0) {
                    i |= cVar.n(str3) ? 131072 : 65536;
                }
                if ((iIntValue2 & 1572864) == 0) {
                    i |= cVar.n(str4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
                }
                if ((iIntValue2 & 12582912) == 0) {
                    i |= cVar.n(str5) ? 8388608 : 4194304;
                }
                if (cVar.X(i & 1, (38347923 & i) != 38347922)) {
                    zmd zmdVar = c14.a;
                    boolean zN = ((i & 14) == 4) | cVar.n(function0);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new ny0(function1, function0, (byte) 6);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new ny0(function1, function0, (byte) 6);
                            cVar.s0(objS);
                        }
                    }
                    BloomDateInputKt.DefaultBloomDatePicker(str, str2, this.b, iIntValue, l, str3, str4, str5, this.c, (Function0) objS, this.e, cVar, ((i >> 3) & 126) | (i & 7168) | (57344 & i) | (458752 & i) | (3670016 & i) | (29360128 & i));
                } else {
                    cVar.a0();
                }
                break;
            default:
                Function0 function2 = (Function0) obj;
                String str6 = (String) obj2;
                String str7 = (String) obj3;
                int iIntValue3 = num.intValue();
                Long l2 = (Long) obj4;
                String str8 = (String) obj5;
                String str9 = (String) obj6;
                String str10 = (String) obj7;
                int iIntValue4 = num2.intValue();
                function2.getClass();
                str6.getClass();
                str7.getClass();
                str8.getClass();
                str9.getClass();
                str10.getClass();
                if ((iIntValue4 & 6) == 0) {
                    i2 = (cVar.e(function2) ? 4 : 2) | iIntValue4;
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= cVar.n(str6) ? 32 : 16;
                }
                if ((iIntValue4 & pui.Targets_merge_following_banner_VALUE) == 0) {
                    i2 |= cVar.n(str7) ? 256 : 128;
                }
                if ((iIntValue4 & 3072) == 0) {
                    i2 |= cVar.c(iIntValue3) ? 2048 : 1024;
                }
                if ((iIntValue4 & 24576) == 0) {
                    i2 |= cVar.n(l2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
                }
                if ((iIntValue4 & 196608) == 0) {
                    i2 |= cVar.n(str8) ? 131072 : 65536;
                }
                if ((iIntValue4 & 1572864) == 0) {
                    i2 |= cVar.n(str9) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
                }
                if ((iIntValue4 & 12582912) == 0) {
                    i2 |= cVar.n(str10) ? 8388608 : 4194304;
                }
                if (cVar.X(i2 & 1, (38347923 & i2) != 38347922)) {
                    zmd zmdVar2 = c14.a;
                    boolean zN2 = ((i2 & 14) == 4) | cVar.n(function0);
                    Object objS2 = cVar.S();
                    if (zN2) {
                        objS2 = new ny0(function2, function0, (byte) 7);
                        cVar.s0(objS2);
                    } else {
                        x04.a.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ny0(function2, function0, (byte) 7);
                            cVar.s0(objS2);
                        }
                    }
                    BloomDateInputKt.DefaultBloomDatePicker(str6, str7, this.b, iIntValue3, l2, str8, str9, str10, this.c, (Function0) objS2, this.e, cVar, ((i2 >> 3) & 126) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (29360128 & i2));
                } else {
                    cVar.a0();
                }
                break;
        }
        return Unit.a;
    }
}
