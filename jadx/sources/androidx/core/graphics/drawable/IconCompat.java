package androidx.core.graphics.drawable;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import com.mparticle.identity.IdentityHttpResponse;
import com.mparticle.kits.ReportingMessage;
import defpackage.g57;
import defpackage.gu7;
import defpackage.gv;
import defpackage.muk;
import defpackage.vke;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class IconCompat extends CustomVersionedParcelable {
    public static final PorterDuff.Mode k = PorterDuff.Mode.SRC_IN;
    public int a;
    public Object b;
    public byte[] c;
    public Parcelable d;
    public int e;
    public int f;
    public ColorStateList g;
    public PorterDuff.Mode h;
    public String i;
    public String j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static IconCompat a(Icon icon) {
            icon.getClass();
            int iD = d(icon);
            if (iD == 2) {
                return IconCompat.c(null, c(icon), b(icon));
            }
            if (iD == 4) {
                Uri uriE = e(icon);
                PorterDuff.Mode mode = IconCompat.k;
                uriE.getClass();
                String string = uriE.toString();
                string.getClass();
                IconCompat iconCompat = new IconCompat(4);
                iconCompat.b = string;
                return iconCompat;
            }
            if (iD != 6) {
                IconCompat iconCompat2 = new IconCompat(-1);
                iconCompat2.b = icon;
                return iconCompat2;
            }
            Uri uriE2 = e(icon);
            PorterDuff.Mode mode2 = IconCompat.k;
            uriE2.getClass();
            String string2 = uriE2.toString();
            string2.getClass();
            IconCompat iconCompat3 = new IconCompat(6);
            iconCompat3.b = string2;
            return iconCompat3;
        }

        public static int b(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return b.a(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon resource", e);
                return 0;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon resource", e2);
                return 0;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon resource", e3);
                return 0;
            }
        }

        public static String c(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return b.b(obj);
            }
            try {
                return (String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon package", e);
                return null;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon package", e2);
                return null;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon package", e3);
                return null;
            }
        }

        public static int d(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return b.c(obj);
            }
            try {
                return ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e);
                return -1;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e2);
                return -1;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon type " + obj, e3);
                return -1;
            }
        }

        public static Uri e(Object obj) {
            if (Build.VERSION.SDK_INT >= 28) {
                return b.d(obj);
            }
            try {
                return (Uri) obj.getClass().getMethod("getUri", null).invoke(obj, null);
            } catch (IllegalAccessException e) {
                Log.e("IconCompat", "Unable to get icon uri", e);
                return null;
            } catch (NoSuchMethodException e2) {
                Log.e("IconCompat", "Unable to get icon uri", e2);
                return null;
            } catch (InvocationTargetException e3) {
                Log.e("IconCompat", "Unable to get icon uri", e3);
                return null;
            }
        }

        public static Icon f(IconCompat iconCompat, Context context) {
            Icon iconCreateWithBitmap;
            String strC;
            InputStream inputStreamOpenInputStream;
            int i = iconCompat.a;
            switch (i) {
                case -1:
                    return (Icon) iconCompat.b;
                case 0:
                default:
                    g57.s("Unknown type");
                    return null;
                case 1:
                    iconCreateWithBitmap = Icon.createWithBitmap((Bitmap) iconCompat.b);
                    break;
                case 2:
                    if (i == -1) {
                        strC = c(iconCompat.b);
                    } else {
                        if (i != 2) {
                            gv.h(iconCompat, "called getResPackage() on ");
                            return null;
                        }
                        String str = iconCompat.j;
                        strC = (str == null || TextUtils.isEmpty(str)) ? ((String) iconCompat.b).split(":", -1)[0] : iconCompat.j;
                    }
                    iconCreateWithBitmap = Icon.createWithResource(strC, iconCompat.e);
                    break;
                case 3:
                    iconCreateWithBitmap = Icon.createWithData((byte[]) iconCompat.b, iconCompat.e, iconCompat.f);
                    break;
                case 4:
                    iconCreateWithBitmap = Icon.createWithContentUri((String) iconCompat.b);
                    break;
                case 5:
                    iconCreateWithBitmap = Icon.createWithAdaptiveBitmap((Bitmap) iconCompat.b);
                    break;
                case 6:
                    if (Build.VERSION.SDK_INT >= 30) {
                        iconCreateWithBitmap = c.a(iconCompat.e());
                    } else {
                        if (context == null) {
                            muk.w(iconCompat.e(), "Context is required to resolve the file uri of the icon: ");
                            return null;
                        }
                        Uri uriE = iconCompat.e();
                        String scheme = uriE.getScheme();
                        if ("content".equals(scheme) || "file".equals(scheme)) {
                            try {
                                inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriE);
                            } catch (Exception e) {
                                Log.w("IconCompat", "Unable to load image from URI: " + uriE, e);
                                inputStreamOpenInputStream = null;
                            }
                        } else {
                            try {
                                inputStreamOpenInputStream = new FileInputStream(new File((String) iconCompat.b));
                            } catch (FileNotFoundException e2) {
                                Log.w("IconCompat", "Unable to load image from path: " + uriE, e2);
                                inputStreamOpenInputStream = null;
                            }
                        }
                        if (inputStreamOpenInputStream == null) {
                            vke.t(iconCompat.e(), "Cannot load adaptive icon from uri: ");
                            return null;
                        }
                        iconCreateWithBitmap = Icon.createWithAdaptiveBitmap(BitmapFactory.decodeStream(inputStreamOpenInputStream));
                    }
                    break;
            }
            ColorStateList colorStateList = iconCompat.g;
            if (colorStateList != null) {
                iconCreateWithBitmap.setTintList(colorStateList);
            }
            PorterDuff.Mode mode = iconCompat.h;
            if (mode != IconCompat.k) {
                iconCreateWithBitmap.setTintMode(mode);
            }
            return iconCreateWithBitmap;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        private b() {
        }

        public static int a(Object obj) {
            return ((Icon) obj).getResId();
        }

        public static String b(Object obj) {
            return ((Icon) obj).getResPackage();
        }

        public static int c(Object obj) {
            return ((Icon) obj).getType();
        }

        public static Uri d(Object obj) {
            return ((Icon) obj).getUri();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c {
        private c() {
        }

        public static Icon a(Uri uri) {
            return Icon.createWithAdaptiveBitmapContentUri(uri);
        }
    }

    public IconCompat() {
        this.a = -1;
        this.c = null;
        this.d = null;
        this.e = 0;
        this.f = 0;
        this.g = null;
        this.h = k;
        this.i = null;
    }

    public static IconCompat a(Bundle bundle) {
        int i = bundle.getInt("type");
        IconCompat iconCompat = new IconCompat(i);
        iconCompat.e = bundle.getInt("int1");
        iconCompat.f = bundle.getInt("int2");
        iconCompat.j = bundle.getString("string1");
        if (bundle.containsKey("tint_list")) {
            iconCompat.g = (ColorStateList) bundle.getParcelable("tint_list");
        }
        if (bundle.containsKey("tint_mode")) {
            iconCompat.h = PorterDuff.Mode.valueOf(bundle.getString("tint_mode"));
        }
        switch (i) {
            case -1:
            case 1:
            case 5:
                iconCompat.b = bundle.getParcelable("obj");
                return iconCompat;
            case 0:
            default:
                gu7.b(i, "Unknown type ", "IconCompat");
                return null;
            case 2:
            case 4:
            case 6:
                iconCompat.b = bundle.getString("obj");
                return iconCompat;
            case 3:
                iconCompat.b = bundle.getByteArray("obj");
                return iconCompat;
        }
    }

    public static IconCompat b(Bitmap bitmap) {
        bitmap.getClass();
        IconCompat iconCompat = new IconCompat(1);
        iconCompat.b = bitmap;
        return iconCompat;
    }

    public static IconCompat c(Resources resources, String str, int i) {
        str.getClass();
        if (i == 0) {
            g57.s("Drawable resource ID must not be 0");
            return null;
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.e = i;
        if (resources != null) {
            try {
                iconCompat.b = resources.getResourceName(i);
            } catch (Resources.NotFoundException unused) {
                g57.s("Icon resource cannot be found");
                return null;
            }
        } else {
            iconCompat.b = str;
        }
        iconCompat.j = str;
        return iconCompat;
    }

    public final int d() {
        int i = this.a;
        if (i == -1) {
            return a.b(this.b);
        }
        if (i == 2) {
            return this.e;
        }
        gv.h(this, "called getResId() on ");
        return 0;
    }

    public final Uri e() {
        int i = this.a;
        if (i == -1) {
            return a.e(this.b);
        }
        if (i == 4 || i == 6) {
            return Uri.parse((String) this.b);
        }
        gv.h(this, "called getUri() on ");
        return null;
    }

    public final String toString() {
        String str;
        if (this.a == -1) {
            return String.valueOf(this.b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = IdentityHttpResponse.UNKNOWN;
                break;
        }
        sb.append(str);
        switch (this.a) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.b).getWidth());
                sb.append(ReportingMessage.MessageType.ERROR);
                sb.append(((Bitmap) this.b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.j);
                sb.append(" id=");
                sb.append(String.format("0x%08x", Integer.valueOf(d())));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.e);
                if (this.f != 0) {
                    sb.append(" off=");
                    sb.append(this.f);
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.b);
                break;
        }
        if (this.g != null) {
            sb.append(" tint=");
            sb.append(this.g);
        }
        if (this.h != k) {
            sb.append(" mode=");
            sb.append(this.h);
        }
        sb.append(")");
        return sb.toString();
    }

    public IconCompat(int i) {
        this.c = null;
        this.d = null;
        this.e = 0;
        this.f = 0;
        this.g = null;
        this.h = k;
        this.i = null;
        this.a = i;
    }
}
