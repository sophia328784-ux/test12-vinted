package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Paint;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import androidx.media3.ui.PlayerControlView;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.ads.interactivemedia.v3.api.player.ContentProgressProvider;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptNativeBridgeUriComponent;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.ads.interactivemedia.v3.impl.zzci;
import com.google.ads.interactivemedia.v3.impl.zzcj;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzfe;
import com.google.ads.interactivemedia.v3.internal.zzpb;
import com.google.ads.interactivemedia.v3.internal.zzpc;
import com.google.ads.interactivemedia.v3.internal.zzph;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzqu;
import com.google.ads.interactivemedia.v3.internal.zzqz;
import com.google.ads.interactivemedia.v3.internal.zztp;
import com.google.ads.interactivemedia.v3.internal.zzuy;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.datepicker.c;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.common.util.concurrent.FutureCallback;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.mbridge.msdk.MBridgeConstans;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import net.pubnative.lite.sdk.models.Protocol;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ht implements zyh, cb7, ee9, FutureCallback, akg, zztp {
    public static ht e;
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;
    public final Object d;

    public ht(ds1 ds1Var) throws FormatException {
        int i;
        short s;
        int i2 = 1;
        this.a = (byte) 1;
        int i3 = ds1Var.b;
        if (i3 < 8 || i3 > 144 || (i = i3 & 1) != 0) {
            throw FormatException.d();
        }
        int i4 = ds1Var.a;
        aok[] aokVarArr = aok.h;
        if (i != 0 || (i4 & 1) != 0) {
            throw FormatException.d();
        }
        aok[] aokVarArr2 = aok.h;
        int i5 = 0;
        while (i5 < 30) {
            aok aokVar = aokVarArr2[i5];
            short s2 = aokVar.b;
            if (s2 == i3 && (s = aokVar.c) == i4) {
                this.d = aokVar;
                if (ds1Var.b != s2) {
                    g57.s("Dimension of bitMatrix must match the version size");
                    throw null;
                }
                byte b = aokVar.d;
                byte b2 = aokVar.e;
                int i6 = s2 / b;
                int i7 = s / b2;
                ds1 ds1Var2 = new ds1(i7 * b2, i6 * b);
                for (int i8 = 0; i8 < i6; i8++) {
                    int i9 = i8 * b;
                    for (int i10 = 0; i10 < i7; i10++) {
                        int i11 = i10 * b2;
                        int i12 = 0;
                        while (i12 < b) {
                            int i13 = ((b + 2) * i8) + i2 + i12;
                            int i14 = i9 + i12;
                            int i15 = i2;
                            for (int i16 = 0; i16 < b2; i16++) {
                                if (ds1Var.b(((b2 + 2) * i10) + 1 + i16, i13)) {
                                    ds1Var2.h(i11 + i16, i14);
                                }
                            }
                            i12++;
                            i2 = i15;
                        }
                    }
                }
                this.b = ds1Var2;
                this.c = new ds1(ds1Var2.a, ds1Var2.b);
                return;
            }
            i5++;
            i2 = i2;
        }
        throw FormatException.d();
    }

    public static int j(int i, int i2, cs1 cs1Var) {
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            if (cs1Var.e(i + i4)) {
                i3 |= 1 << ((i2 - i4) - 1);
            }
        }
        return i3;
    }

    public static ht k(Context context) {
        ht htVar = e;
        if (htVar != null) {
            return htVar;
        }
        Context applicationContext = context.getApplicationContext();
        ht htVar2 = new ht(applicationContext, (LocationManager) applicationContext.getSystemService(MRAIDNativeFeature.LOCATION));
        e = htVar2;
        return htVar2;
    }

    @Override // defpackage.cb7
    public int a() {
        return ((ExtendedFloatingActionButton) this.d).r0;
    }

    @Override // defpackage.ee9
    public void b() {
        byte b = this.a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a6  */
    @Override // defpackage.zyh
    public float c(float f) {
        Object objB;
        hu huVar = (hu) this.b;
        float fE = huVar.e();
        u56 u56VarB = huVar.b();
        Function1 function1 = (Function1) this.c;
        gt gtVar = (gt) this.d;
        if (Float.isNaN(fE)) {
            g57.s("The offset provided to computeTarget must not be NaN.");
            return BitmapDescriptorFactory.HUE_RED;
        }
        boolean z = Math.abs(f) > BitmapDescriptorFactory.HUE_RED;
        boolean z2 = z && f > BitmapDescriptorFactory.HUE_RED;
        if (!z) {
            objB = ((ze5) u56VarB).a(fE);
            objB.getClass();
        } else if (Math.abs(f) >= Math.abs(((Number) gtVar.invoke()).floatValue())) {
            objB = ((ze5) u56VarB).b(fE, z2);
            objB.getClass();
        } else {
            ze5 ze5Var = (ze5) u56VarB;
            objB = ze5Var.b(fE, false);
            objB.getClass();
            float fE2 = ze5Var.e(objB);
            Object objB2 = ze5Var.b(fE, true);
            objB2.getClass();
            float fE3 = ze5Var.e(objB2);
            float fAbs = Math.abs(((Number) function1.invoke(Float.valueOf(Math.abs(fE2 - fE3)))).floatValue());
            if (!z2) {
                fE2 = fE3;
            }
            boolean z3 = Math.abs(fE2 - fE) >= fAbs;
            if (z3) {
                if (z2) {
                    objB = objB2;
                }
            } else {
                if (z3) {
                    muk.q();
                    return BitmapDescriptorFactory.HUE_RED;
                }
                if (!z2) {
                    objB = objB2;
                }
            }
        }
        if (!((Boolean) huVar.a.invoke(objB)).booleanValue()) {
            objB = ((yzh) huVar.d).getValue();
        }
        return ((ze5) huVar.b()).e(objB) - fE;
    }

    @Override // defpackage.ee9
    public int d() throws Throwable {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 7:
                List list = (List) obj3;
                ByteBuffer byteBufferC = ao2.c((ByteBuffer) obj);
                no0 no0Var = (no0) obj2;
                if (byteBufferC == null) {
                    return -1;
                }
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    try {
                        int iD = ((pd9) list.get(i)).d(byteBufferC, no0Var);
                        if (iD != -1) {
                            return iD;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return -1;
            default:
                List list2 = (List) obj3;
                ParcelFileDescriptorRewinder parcelFileDescriptorRewinder = (ParcelFileDescriptorRewinder) obj2;
                no0 no0Var2 = (no0) obj;
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    pd9 pd9Var = (pd9) list2.get(i2);
                    RecyclableBufferedInputStream recyclableBufferedInputStream = null;
                    try {
                        RecyclableBufferedInputStream recyclableBufferedInputStream2 = new RecyclableBufferedInputStream(new FileInputStream(parcelFileDescriptorRewinder.c().getFileDescriptor()), no0Var2);
                        try {
                            int iA = pd9Var.a(recyclableBufferedInputStream2, no0Var2);
                            recyclableBufferedInputStream2.release();
                            parcelFileDescriptorRewinder.c();
                            if (iA != -1) {
                                return iA;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            recyclableBufferedInputStream = recyclableBufferedInputStream2;
                            if (recyclableBufferedInputStream != null) {
                                recyclableBufferedInputStream.release();
                            }
                            parcelFileDescriptorRewinder.c();
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                return -1;
        }
    }

    public String e(int i, StringBuilder sb) throws NotFoundException, FormatException {
        String str = null;
        while (true) {
            g75 g75VarI = i(i, str);
            String strA = nn7.a(g75VarI.b);
            if (strA != null) {
                sb.append(strA);
            }
            String strValueOf = g75VarI.d ? String.valueOf(g75VarI.c) : null;
            int i2 = g75VarI.a;
            if (i == i2) {
                return sb.toString();
            }
            i = i2;
            str = strValueOf;
        }
    }

    @Override // defpackage.zyh
    public float f(float f, float f2) {
        return BitmapDescriptorFactory.HUE_RED;
    }

    @Override // defpackage.ee9
    public Bitmap g(BitmapFactory.Options options) {
        switch (this.a) {
            case 7:
                return BitmapFactory.decodeStream(new yn2(ao2.c((ByteBuffer) this.b)), null, options);
            default:
                return BitmapFactory.decodeFileDescriptor(((ParcelFileDescriptorRewinder) this.d).c().getFileDescriptor(), null, options);
        }
    }

    @Override // defpackage.cb7
    public int getHeight() {
        int i = ((ExtendedFloatingActionButton) this.d).y0;
        if (i == -1) {
            return ((ne0) this.b).getHeight();
        }
        return (i == 0 || i == -2) ? ((ab7) this.c).b.getMeasuredHeight() : i;
    }

    @Override // defpackage.cb7
    public ViewGroup.LayoutParams getLayoutParams() {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.d;
        int i = extendedFloatingActionButton.x0;
        if (i == 0) {
            i = -2;
        }
        int i2 = extendedFloatingActionButton.y0;
        return new ViewGroup.LayoutParams(i, i2 != 0 ? i2 : -2);
    }

    @Override // defpackage.cb7
    public int getWidth() {
        int i = ((ExtendedFloatingActionButton) this.d).x0;
        if (i == -1) {
            return ((ne0) this.b).getWidth();
        }
        return (i == 0 || i == -2) ? ((ab7) this.c).getWidth() : i;
    }

    @Override // defpackage.ee9
    public ImageHeaderParser$ImageType h() throws Throwable {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 7:
                return rd9.c((List) obj2, ao2.c((ByteBuffer) obj));
            default:
                List list = (List) obj2;
                ParcelFileDescriptorRewinder parcelFileDescriptorRewinder = (ParcelFileDescriptorRewinder) this.d;
                no0 no0Var = (no0) obj;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    pd9 pd9Var = (pd9) list.get(i);
                    RecyclableBufferedInputStream recyclableBufferedInputStream = null;
                    try {
                        RecyclableBufferedInputStream recyclableBufferedInputStream2 = new RecyclableBufferedInputStream(new FileInputStream(parcelFileDescriptorRewinder.c().getFileDescriptor()), no0Var);
                        try {
                            ImageHeaderParser$ImageType imageHeaderParser$ImageTypeB = pd9Var.b(recyclableBufferedInputStream2);
                            recyclableBufferedInputStream2.release();
                            parcelFileDescriptorRewinder.c();
                            if (imageHeaderParser$ImageTypeB != ImageHeaderParser$ImageType.UNKNOWN) {
                                return imageHeaderParser$ImageTypeB;
                            }
                        } catch (Throwable th) {
                            th = th;
                            recyclableBufferedInputStream = recyclableBufferedInputStream2;
                            if (recyclableBufferedInputStream != null) {
                                recyclableBufferedInputStream.release();
                            }
                            parcelFileDescriptorRewinder.c();
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                return ImageHeaderParser$ImageType.UNKNOWN;
        }
    }

    /* JADX WARN: Code duplicated, block: B:138:0x0230  */
    /* JADX WARN: Code duplicated, block: B:140:0x0238  */
    /* JADX WARN: Code duplicated, block: B:141:0x023d  */
    /* JADX WARN: Code duplicated, block: B:202:0x032e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:207:0x033a  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f7  */
    /* JADX WARN: Multi-variable type inference failed */
    public g75 i(int i, String str) throws FormatException {
        boolean zE;
        vt1 vt1Var;
        byte b;
        boolean z;
        h75 h75Var;
        vt1 vt1Var2;
        byte b2;
        int i2;
        int i3;
        int i4;
        int iJ;
        int iJ2;
        int iJ3;
        char c;
        f75 f75Var;
        f75 f75Var2;
        int i5;
        int i6;
        int i7;
        int i8;
        int iJ4;
        int iJ5;
        char c2;
        f75 f75Var3;
        f75 f75Var4;
        cs1 cs1Var = (cs1) this.b;
        ur4 ur4Var = (ur4) this.c;
        StringBuilder sb = (StringBuilder) this.d;
        sb.setLength(0);
        if (str != null) {
            sb.append(str);
        }
        ur4Var.a = i;
        do {
            int i9 = ur4Var.a;
            ur4.a aVar = ur4Var.b;
            Object obj = null;
            if (aVar != ur4.a.ALPHA) {
                if (aVar == ur4.a.ISO_IEC_646) {
                    while (true) {
                        int i10 = ur4Var.a;
                        if (i10 + 5 <= cs1Var.b && (((iJ = j(i10, 5, cs1Var)) >= 5 && iJ < 16) || (i10 + 7 <= cs1Var.b && (((iJ2 = j(i10, 7, cs1Var)) >= 64 && iJ2 < 116) || (i10 + 8 <= cs1Var.b && (iJ3 = j(i10, 8, cs1Var)) >= 232 && iJ3 < 253))))) {
                            int i11 = ur4Var.a;
                            int iJ6 = j(i11, 5, cs1Var);
                            if (iJ6 == 15) {
                                f75Var2 = new f75(i11 + 5, '$');
                            } else {
                                if (iJ6 < 5 || iJ6 >= 15) {
                                    int iJ7 = j(i11, 7, cs1Var);
                                    if (iJ7 >= 64 && iJ7 < 90) {
                                        f75Var = new f75(i11 + 7, (char) (iJ7 + 1));
                                    } else if (iJ7 < 90 || iJ7 >= 116) {
                                        switch (j(i11, 8, cs1Var)) {
                                            case Targets_browse_feed_VALUE:
                                                c = '!';
                                                break;
                                            case Targets_catalog_segment_VALUE:
                                                c = '\"';
                                                break;
                                            case Targets_install_app_banner_VALUE:
                                                c = '%';
                                                break;
                                            case Targets_create_collection_VALUE:
                                                c = '&';
                                                break;
                                            case Targets_edit_collection_VALUE:
                                                c = '\'';
                                                break;
                                            case Targets_delete_collection_VALUE:
                                                c = '(';
                                                break;
                                            case Targets_price_information_VALUE:
                                                c = ')';
                                                break;
                                            case Targets_cancel_install_app_banner_VALUE:
                                                c = '*';
                                                break;
                                            case 240:
                                                c = '+';
                                                break;
                                            case Targets_upload_attribute_extraction_dialog_skip_VALUE:
                                                c = ',';
                                                break;
                                            case Targets_upload_color_select_VALUE:
                                                c = '-';
                                                break;
                                            case Targets_upload_size_select_VALUE:
                                                c = '.';
                                                break;
                                            case Targets_upload_package_select_VALUE:
                                                c = '/';
                                                break;
                                            case Targets_upload_swap_item_VALUE:
                                                c = ':';
                                                break;
                                            case Targets_upload_photo_select_VALUE:
                                                c = ';';
                                                break;
                                            case Targets_upload_video_select_VALUE:
                                                c = MrzParser.FILLER;
                                                break;
                                            case Targets_upload_category_select_VALUE:
                                                c = '=';
                                                break;
                                            case Targets_upload_subcategory_select_VALUE:
                                                c = '>';
                                                break;
                                            case 250:
                                                c = '?';
                                                break;
                                            case Targets_catalog_tab_VALUE:
                                                c = '_';
                                                break;
                                            case Targets_translate_message_VALUE:
                                                c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                                                break;
                                            default:
                                                throw FormatException.d();
                                        }
                                        f75Var = new f75(i11 + 8, c);
                                    } else {
                                        f75Var = new f75(i11 + 7, (char) (iJ7 + 7));
                                    }
                                } else {
                                    f75Var = new f75(i11 + 5, (char) (iJ6 + 43));
                                }
                                f75Var2 = f75Var;
                            }
                            int i12 = f75Var2.a;
                            ur4Var.a = i12;
                            char c3 = f75Var2.b;
                            if (c3 == '$') {
                                vt1Var = new vt1(new g75(i12, sb.toString()), true, (byte) 0);
                            } else {
                                sb.append(c3);
                            }
                        } else {
                            int i13 = ur4Var.a;
                            int i14 = i13 + 3;
                            if (i14 <= cs1Var.b) {
                                while (true) {
                                    if (i13 >= i14) {
                                        ur4Var.a += 3;
                                        ur4Var.b = ur4.a.NUMERIC;
                                    } else if (!cs1Var.e(i13)) {
                                        i13++;
                                    } else if (l(ur4Var.a)) {
                                        i2 = ur4Var.a;
                                        i3 = i2 + 5;
                                        i4 = cs1Var.b;
                                        if (i3 < i4) {
                                            ur4Var.a = i2 + 5;
                                        } else {
                                            ur4Var.a = i4;
                                        }
                                        ur4Var.b = ur4.a.ALPHA;
                                    }
                                }
                            } else if (l(ur4Var.a)) {
                                i2 = ur4Var.a;
                                i3 = i2 + 5;
                                i4 = cs1Var.b;
                                if (i3 < i4) {
                                    ur4Var.a = i2 + 5;
                                } else {
                                    ur4Var.a = i4;
                                }
                                ur4Var.b = ur4.a.ALPHA;
                            }
                            vt1Var = new vt1(null, false, 0 == true ? 1 : 0);
                        }
                    }
                    z = vt1Var.b;
                } else {
                    while (true) {
                        int i15 = ur4Var.a;
                        int i16 = i15 + 7;
                        int i17 = cs1Var.b;
                        if (i16 > i17) {
                            zE = i15 + 4 <= i17;
                        } else {
                            int i18 = i15;
                            while (true) {
                                int i19 = i15 + 3;
                                if (i18 >= i19) {
                                    zE = cs1Var.e(i19);
                                } else if (!cs1Var.e(i18)) {
                                    i18++;
                                }
                            }
                        }
                        int i20 = ur4Var.a;
                        int i21 = cs1Var.b;
                        if (zE) {
                            int i22 = i20 + 7;
                            if (i22 > i21) {
                                int iJ8 = j(i20, 4, cs1Var);
                                int i23 = cs1Var.b;
                                h75Var = iJ8 == 0 ? new h75(i23, 10, 10) : new h75(i23, iJ8 - 1, 10);
                            } else {
                                int iJ9 = j(i20, 7, cs1Var) - 8;
                                h75Var = new h75(i22, iJ9 / 11, iJ9 % 11);
                            }
                            int i24 = h75Var.a;
                            ur4Var.a = i24;
                            int i25 = h75Var.c;
                            int i26 = h75Var.b;
                            if (i26 == 10) {
                                b2 = 0;
                                vt1Var2 = new vt1(i25 == 10 ? new g75(i24, sb.toString()) : new g75(i24, sb.toString(), i25), true, b2);
                            } else {
                                b2 = 0;
                                boolean z2 = true;
                                sb.append(i26);
                                if (i25 == 10) {
                                    vt1Var2 = new vt1(new g75(ur4Var.a, sb.toString()), z2, b2);
                                } else {
                                    sb.append(i25);
                                }
                            }
                            vt1Var = vt1Var2;
                            b = b2;
                        } else {
                            if (i20 + 1 <= i21) {
                                int i27 = 0;
                                while (true) {
                                    if (i27 < 4) {
                                        int i28 = i27 + i20;
                                        if (i28 < cs1Var.b) {
                                            if (!cs1Var.e(i28)) {
                                                i27++;
                                            }
                                        }
                                    }
                                    ur4Var.b = ur4.a.ALPHA;
                                    ur4Var.a += 4;
                                }
                            }
                            b = 0;
                            vt1Var = new vt1(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0);
                        }
                    }
                    z = vt1Var.b;
                }
                i5 = ur4Var.a;
                if (i9 != i5 && !z) {
                }
                g75 g75Var = (g75) vt1Var.c;
                return (g75Var == null && g75Var.d) ? new g75(i5, sb.toString(), g75Var.c) : new g75(i5, sb.toString());
            }
            while (true) {
                int i29 = ur4Var.a;
                if (i29 + 5 <= cs1Var.b && (((iJ4 = j(i29, 5, cs1Var)) >= 5 && iJ4 < 16) || (i29 + 6 <= cs1Var.b && (iJ5 = j(i29, 6, cs1Var)) >= 16 && iJ5 < 63))) {
                    int i30 = ur4Var.a;
                    int iJ10 = j(i30, 5, cs1Var);
                    if (iJ10 == 15) {
                        f75Var4 = new f75(i30 + 5, '$');
                    } else {
                        if (iJ10 < 5 || iJ10 >= 15) {
                            int iJ11 = j(i30, 6, cs1Var);
                            if (iJ11 < 32 || iJ11 >= 58) {
                                switch (iJ11) {
                                    case 58:
                                        c2 = '*';
                                        break;
                                    case 59:
                                        c2 = ',';
                                        break;
                                    case 60:
                                        c2 = '-';
                                        break;
                                    case 61:
                                        c2 = '.';
                                        break;
                                    case 62:
                                        c2 = '/';
                                        break;
                                    default:
                                        muk.A("Decoding invalid alphanumeric value: ".concat(String.valueOf(iJ11)));
                                        return null;
                                }
                                f75Var3 = new f75(i30 + 6, c2);
                            } else {
                                f75Var3 = new f75(i30 + 6, (char) (iJ11 + 33));
                            }
                        } else {
                            f75Var3 = new f75(i30 + 5, (char) (iJ10 + 43));
                        }
                        f75Var4 = f75Var3;
                    }
                    int i31 = f75Var4.a;
                    ur4Var.a = i31;
                    char c4 = f75Var4.b;
                    if (c4 == '$') {
                        vt1Var = new vt1(new g75(i31, sb.toString()), true, (byte) 0);
                    } else {
                        sb.append(c4);
                    }
                } else {
                    int i32 = ur4Var.a;
                    int i33 = i32 + 3;
                    if (i33 <= cs1Var.b) {
                        while (true) {
                            if (i32 >= i33) {
                                ur4Var.a += 3;
                                ur4Var.b = ur4.a.NUMERIC;
                            } else if (!cs1Var.e(i32)) {
                                i32++;
                            } else if (l(ur4Var.a)) {
                                i6 = ur4Var.a;
                                i7 = i6 + 5;
                                i8 = cs1Var.b;
                                if (i7 < i8) {
                                    ur4Var.a = i6 + 5;
                                } else {
                                    ur4Var.a = i8;
                                }
                                ur4Var.b = ur4.a.ISO_IEC_646;
                            }
                        }
                    } else if (l(ur4Var.a)) {
                        i6 = ur4Var.a;
                        i7 = i6 + 5;
                        i8 = cs1Var.b;
                        if (i7 < i8) {
                            ur4Var.a = i6 + 5;
                        } else {
                            ur4Var.a = i8;
                        }
                        ur4Var.b = ur4.a.ISO_IEC_646;
                    }
                    vt1Var = new vt1(obj, false, 0 == true ? 1 : 0);
                }
            }
            z = vt1Var.b;
            b = 0;
            i5 = ur4Var.a;
            if (i9 != i5) {
            }
            g75 g75Var2 = (g75) vt1Var.c;
            if (g75Var2 == null) {
            }
        } while (!z);
        g75 g75Var3 = (g75) vt1Var.c;
        if (g75Var3 == null) {
        }
    }

    public boolean l(int i) {
        int i2;
        int i3 = i + 1;
        cs1 cs1Var = (cs1) this.b;
        if (i3 <= cs1Var.b) {
            for (int i4 = 0; i4 < 5 && (i2 = i4 + i) < cs1Var.b; i4++) {
                if (i4 == 2) {
                    if (cs1Var.e(i + 2)) {
                    }
                } else if (!cs1Var.e(i2)) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.cb7
    public int m() {
        return ((ExtendedFloatingActionButton) this.d).q0;
    }

    public boolean n(int i, int i2, int i3, int i4) {
        if (i < 0) {
            i += i3;
            i2 += 4 - ((i3 + 4) & 7);
        }
        if (i2 < 0) {
            i2 += i4;
            i += 4 - ((i4 + 4) & 7);
        }
        ((ds1) this.c).h(i2, i);
        return ((ds1) this.b).b(i2, i);
    }

    public int o(int i, int i2, int i3, int i4) {
        int i5 = i - 2;
        int i6 = i2 - 2;
        int i7 = (n(i5, i6, i3, i4) ? 1 : 0) << 1;
        int i8 = i2 - 1;
        if (n(i5, i8, i3, i4)) {
            i7 |= 1;
        }
        int i9 = i7 << 1;
        int i10 = i - 1;
        if (n(i10, i6, i3, i4)) {
            i9 |= 1;
        }
        int i11 = i9 << 1;
        if (n(i10, i8, i3, i4)) {
            i11 |= 1;
        }
        int i12 = i11 << 1;
        if (n(i10, i2, i3, i4)) {
            i12 |= 1;
        }
        int i13 = i12 << 1;
        if (n(i, i6, i3, i4)) {
            i13 |= 1;
        }
        int i14 = i13 << 1;
        if (n(i, i8, i3, i4)) {
            i14 |= 1;
        }
        int i15 = i14 << 1;
        return n(i, i2, i3, i4) ? i15 | 1 : i15;
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public void onFailure(Throwable th) {
        ((View) this.b).setVisibility(8);
    }

    @Override // com.google.common.util.concurrent.FutureCallback
    public void onSuccess(Object obj) {
        View view = (View) obj;
        ViewGroup viewGroup = (ViewGroup) this.c;
        View view2 = (View) this.b;
        ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
        if (layoutParams == null) {
            muk.A("The media route button placeholder missing layout params.");
            return;
        }
        view.setId(lif.exo_media_route_button_placeholder);
        view.setLayoutParams(layoutParams);
        int iIndexOfChild = viewGroup.indexOfChild(view2);
        viewGroup.removeView(view2);
        viewGroup.addView(view, iIndexOfChild);
        view.setVisibility(0);
        ((PlayerControlView) this.d).a.h(view, true);
    }

    public void r() {
        lwc lwcVar = (lwc) this.b;
        String str = (String) this.c;
        List list = (List) lwcVar.l(str);
        if (list != null) {
            list.remove((Function0) this.d);
        }
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        lwcVar.n(str, list);
    }

    public void s() {
        ArrayList arrayList = (ArrayList) this.c;
        VideoProgressUpdate contentProgress = ((ContentProgressProvider) this.d).getContentProgress();
        if (contentProgress == null) {
            Log.w("IMASDK", "ContentProgressProvider.getContentProgress() is null. Use VideoProgressUpdate.VIDEO_TIME_NOT_READY instead.");
            contentProgress = VideoProgressUpdate.VIDEO_TIME_NOT_READY;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((vln) it.next()).zzx(contentProgress);
        }
        ((Handler) this.b).postDelayed(new ma1(this, (byte) 22), 200L);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztp
    public void zza(Throwable th) {
        zzfc.zzc("WebView creation failed", th);
        zzcj zzcjVar = (zzcj) this.b;
        zzcjVar.h = true;
        zzqu zzquVarZzk = zzqu.zzk(zzcjVar.g);
        int size = zzquVarZzk.size();
        for (int i = 0; i < size; i++) {
            ((zzci) zzquVarZzk.get(i)).zza();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztp
    public void zzb(Object obj) {
        String str;
        WebView webView = (WebView) obj;
        JavaScriptNativeBridgeUriComponent javaScriptNativeBridgeUriComponent = (JavaScriptNativeBridgeUriComponent) this.d;
        zzcj zzcjVar = (zzcj) this.b;
        Context context = (Context) this.c;
        webView.setBackgroundColor(0);
        webView.getSettings().setMixedContentMode(0);
        webView.getSettings().setJavaScriptEnabled(true);
        webView.getSettings().setDomStorageEnabled(true);
        webView.setWebChromeClient(new WebChromeClient());
        webView.setOnTouchListener(zzcjVar.f);
        webView.getSettings().setMediaPlaybackRequiresUserGesture(false);
        CookieManager cookieManager = CookieManager.getInstance();
        cookieManager.setAcceptCookie(true);
        cookieManager.setAcceptThirdPartyCookies(webView, true);
        if (a5l.b("WEB_MESSAGE_LISTENER")) {
            try {
                Uri uriBaseUri = javaScriptNativeBridgeUriComponent.baseUri();
                String str2 = uriBaseUri.getScheme() + "://" + uriBaseUri.getHost();
                if (uriBaseUri.getPort() != -1) {
                    str2 = str2 + ":" + uriBaseUri.getPort();
                }
                t4l.a(webView, "androidWebViewCompatSender", zzqz.zzj(str2), new zmg((Object) zzcjVar, (byte) 18));
                str = Protocol.VAST_1_0_WRAPPER;
            } catch (Throwable th) {
                zzfc.zzc("Failed to add web message listener to the WebView, falling back to use AFMA.", th);
                str = "0";
            }
        } else {
            str = "0";
        }
        webView.setWebViewClient(new gln(zzcjVar, zzcjVar.e));
        zzfe zzfeVarZza = zzfe.zza(context, webView);
        Uri.Builder builderAppendQueryParameter = javaScriptNativeBridgeUriComponent.baseUri().buildUpon().appendQueryParameter("sdk_version", "a.3.38.0").appendQueryParameter("hl", javaScriptNativeBridgeUriComponent.language()).appendQueryParameter("omv", "1.5.2-google_20241009").appendQueryParameter(MBridgeConstans.DYNAMIC_VIEW_WX_APP, javaScriptNativeBridgeUriComponent.packageName());
        builderAppendQueryParameter.appendQueryParameter("mt", str);
        if (javaScriptNativeBridgeUriComponent.testingConfiguration().zza()) {
            TestingConfiguration testingConfiguration = (TestingConfiguration) javaScriptNativeBridgeUriComponent.testingConfiguration().zzb();
            zzuy zzuyVar = new zzuy();
            zzuyVar.zzb(new zzpc());
            zzuyVar.zze(new zzpb());
            builderAppendQueryParameter.appendQueryParameter(TestingConfiguration.PARAMETER_KEY, zzuyVar.zzd().zzd(testingConfiguration));
            zzqu<Integer> zzquVarForceExperimentIds = testingConfiguration.forceExperimentIds();
            if (zzquVarForceExperimentIds != null && !zzquVarForceExperimentIds.isEmpty()) {
                Iterator<Integer> it = zzquVarForceExperimentIds.iterator();
                StringBuilder sb = new StringBuilder();
                try {
                    zzph.zzb(sb, it, ",");
                    builderAppendQueryParameter.encodedFragment("deid=".concat(sb.toString()));
                } catch (IOException e2) {
                    muk.j(e2);
                    return;
                }
            }
        }
        webView.loadUrl(builderAppendQueryParameter.build().toString());
        zzcjVar.a = zzpl.zzg(new jkn(webView, zzfeVarZza));
    }

    private final void p() {
    }

    private final void q() {
    }

    public /* synthetic */ ht(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public ht(ContentProgressProvider contentProgressProvider) {
        this.a = (byte) 12;
        this.c = new ArrayList(1);
        this.b = new Handler(Looper.getMainLooper());
        this.d = contentProgressProvider;
    }

    public /* synthetic */ ht(View view, Object obj, Object obj2, byte b) {
        this.a = b;
        this.d = view;
        this.b = obj;
        this.c = obj2;
    }

    public ht(cs1 cs1Var) {
        this.a = (byte) 6;
        this.c = new ur4();
        this.d = new StringBuilder();
        this.b = cs1Var;
    }

    public ht(Context context, LocationManager locationManager) {
        this.a = (byte) 11;
        this.d = new mqj();
        this.b = context;
        this.c = locationManager;
    }

    public ht(Context context) {
        this.a = (byte) 2;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(o3c.e(context, ghf.materialCalendarStyle, c.class.getCanonicalName()).data, alf.MaterialCalendar);
        this.b = vt2.a(typedArrayObtainStyledAttributes.getResourceId(alf.MaterialCalendar_dayStyle, 0), context);
        vt2.a(typedArrayObtainStyledAttributes.getResourceId(alf.MaterialCalendar_dayInvalidStyle, 0), context);
        vt2.a(typedArrayObtainStyledAttributes.getResourceId(alf.MaterialCalendar_daySelectedStyle, 0), context);
        vt2.a(typedArrayObtainStyledAttributes.getResourceId(alf.MaterialCalendar_dayTodayStyle, 0), context);
        ColorStateList colorStateListB = s4c.b(context, typedArrayObtainStyledAttributes, alf.MaterialCalendar_rangeFillColor);
        this.c = vt2.a(typedArrayObtainStyledAttributes.getResourceId(alf.MaterialCalendar_yearStyle, 0), context);
        vt2.a(typedArrayObtainStyledAttributes.getResourceId(alf.MaterialCalendar_yearSelectedStyle, 0), context);
        this.d = vt2.a(typedArrayObtainStyledAttributes.getResourceId(alf.MaterialCalendar_yearTodayStyle, 0), context);
        new Paint().setColor(colorStateListB.getDefaultColor());
        typedArrayObtainStyledAttributes.recycle();
    }

    public ht(ParcelFileDescriptor parcelFileDescriptor, List list, no0 no0Var) {
        this.a = (byte) 8;
        mxe.c(no0Var, "Argument must not be null");
        this.b = no0Var;
        mxe.c(list, "Argument must not be null");
        this.c = list;
        this.d = new ParcelFileDescriptorRewinder(parcelFileDescriptor);
    }
}
