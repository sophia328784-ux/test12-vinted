package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcelable;
import androidx.versionedparcelable.VersionedParcel;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.g57;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(VersionedParcel versionedParcel) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.a = versionedParcel.j(iconCompat.a, 1);
        byte[] bArrF = iconCompat.c;
        if (versionedParcel.h(2)) {
            bArrF = versionedParcel.f();
        }
        iconCompat.c = bArrF;
        Parcelable parcelableK = iconCompat.d;
        if (versionedParcel.h(3)) {
            parcelableK = versionedParcel.k();
        }
        iconCompat.d = parcelableK;
        iconCompat.e = versionedParcel.j(iconCompat.e, 4);
        iconCompat.f = versionedParcel.j(iconCompat.f, 5);
        Parcelable parcelableK2 = iconCompat.g;
        if (versionedParcel.h(6)) {
            parcelableK2 = versionedParcel.k();
        }
        iconCompat.g = (ColorStateList) parcelableK2;
        String strL = iconCompat.i;
        if (versionedParcel.h(7)) {
            strL = versionedParcel.l();
        }
        iconCompat.i = strL;
        String strL2 = iconCompat.j;
        if (versionedParcel.h(8)) {
            strL2 = versionedParcel.l();
        }
        iconCompat.j = strL2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.a) {
            case -1:
                Parcelable parcelable = iconCompat.d;
                if (parcelable != null) {
                    iconCompat.b = parcelable;
                    return iconCompat;
                }
                g57.s("Invalid icon");
                return null;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr = iconCompat.c;
                iconCompat.b = bArr;
                iconCompat.a = 3;
                iconCompat.e = 0;
                iconCompat.f = bArr.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.c, Charset.forName(C.UTF16_NAME));
                iconCompat.b = str;
                if (iconCompat.a == 2 && iconCompat.j == null) {
                    iconCompat.j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.b = iconCompat.c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, VersionedParcel versionedParcel) {
        versionedParcel.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case -1:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case 5:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName(C.UTF16_NAME));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case 4:
            case 6:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName(C.UTF16_NAME));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            versionedParcel.s(i, 1);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            versionedParcel.n(2);
            versionedParcel.p(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            versionedParcel.n(3);
            versionedParcel.t(parcelable);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            versionedParcel.s(i2, 4);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            versionedParcel.s(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            versionedParcel.n(6);
            versionedParcel.t(colorStateList);
        }
        String str = iconCompat.i;
        if (str != null) {
            versionedParcel.n(7);
            versionedParcel.u(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            versionedParcel.n(8);
            versionedParcel.u(str2);
        }
    }
}
