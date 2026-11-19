package defpackage;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import androidx.camera.core.impl.utils.Exif;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mparticle.kits.ReportingMessage;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class r57 {
    public static final SimpleDateFormat T;
    public static final t57 X;
    public static final t57[][] Y;
    public static final t57[] Z;
    public static final HashMap[] a0;
    public static final HashMap[] b0;
    public static final Set c0;
    public static final HashMap d0;
    public static final Charset e0;
    public static final byte[] f0;
    public static final byte[] g0;
    public static final Pattern h0;
    public static final Pattern i0;
    public static final Pattern j0;
    public String a;
    public FileDescriptor b;
    public AssetManager.AssetInputStream c;
    public int d;
    public final boolean e;
    public final HashMap[] f;
    public final HashSet g;
    public ByteOrder h;
    public boolean i;
    public boolean j;
    public boolean k;
    public int l;
    public int m;
    public byte[] n;
    public int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1120p;
    public int q;
    public int r;
    public int s;
    public s57 t;
    public boolean u;
    public static final boolean v = Log.isLoggable("ExifInterface", 3);
    public static final List w = Arrays.asList(1, 6, 3, 8);
    public static final List x = Arrays.asList(2, 7, 4, 5);
    public static final int[] y = {8, 8, 8};
    public static final int[] z = {8};
    public static final byte[] A = {-1, -40, -1};
    public static final byte[] B = {102, 116, 121, 112};
    public static final byte[] C = {109, 105, 102, 49};
    public static final byte[] D = {104, 101, 105, 99};
    public static final byte[] E = {97, 118, 105, 102};
    public static final byte[] F = {97, 118, 105, 115};
    public static final byte[] G = {79, 76, 89, 77, 80, 0};
    public static final byte[] H = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
    public static final byte[] I = {-119, 80, 78, 71, 13, 10, 26, 10};
    public static final byte[] J = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);
    public static final byte[] K = {82, 73, 70, 70};
    public static final byte[] L = {87, 69, 66, 80};
    public static final byte[] M = {69, 88, 73, 70};
    public static final byte[] N = {-99, 1, 42};
    public static final byte[] O = "VP8X".getBytes(Charset.defaultCharset());
    public static final byte[] P = "VP8L".getBytes(Charset.defaultCharset());
    public static final byte[] Q = "VP8 ".getBytes(Charset.defaultCharset());
    public static final byte[] R = "ANIM".getBytes(Charset.defaultCharset());
    public static final byte[] S = "ANMF".getBytes(Charset.defaultCharset());
    public static final String[] U = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
    public static final int[] V = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
    public static final byte[] W = {65, 83, 67, 73, 73, 0, 0, 0};

    static {
        t57[] t57VarArr = {new t57("NewSubfileType", pui.Targets_translate_feedback_VALUE, 4), new t57("SubfileType", 255, 4), new t57("ImageWidth", 256, 3, 4), new t57("ImageLength", pui.Targets_no_trust_VALUE, 3, 4), new t57("BitsPerSample", pui.Targets_sca_start_modal_VALUE, 3), new t57("Compression", pui.Targets_advertising_pricing_VALUE, 3), new t57("PhotometricInterpretation", pui.Targets_tax_rule_item_VALUE, 3), new t57("ImageDescription", pui.Targets_taxpayers_report_expand_VALUE, 2), new t57("Make", pui.Targets_taxpayers_report_expand_submitted_info_VALUE, 2), new t57("Model", pui.Targets_taxpayers_tax_rules_link_VALUE, 2), new t57("StripOffsets", pui.Targets_taxpayers_tax_rules_testimonial_VALUE, 3, 4), new t57("Orientation", pui.Targets_taxpayers_tax_rules_stories_VALUE, 3), new t57("SamplesPerPixel", pui.Targets_taxpayer_forms_VALUE, 3), new t57("RowsPerStrip", pui.Targets_select_tin_VALUE, 3, 4), new t57("StripByteCounts", pui.Targets_select_place_of_birth_VALUE, 3, 4), new t57("XResolution", pui.Targets_view_form_VALUE, 5), new t57("YResolution", pui.Targets_favorite_VALUE, 5), new t57("PlanarConfiguration", 284, 3), new t57("ResolutionUnit", pui.Targets_submit_payment_method_VALUE, 3), new t57("TransferFunction", 301, 3), new t57("Software", 305, 2), new t57("DateTime", pui.Targets_get_drop_off_point_directions_VALUE, 2), new t57("Artist", 315, 2), new t57("WhitePoint", 318, 5), new t57("PrimaryChromaticities", 319, 5), new t57("SubIFDPointer", pui.Targets_learn_more_leaving_modal_VALUE, 4), new t57("JPEGInterchangeFormat", pui.Targets_see_whole_fc_cta_VALUE, 4), new t57("JPEGInterchangeFormatLength", pui.Targets_pay_with_blik_code_VALUE, 4), new t57("YCbCrCoefficients", pui.Targets_promote_featured_collection_VALUE, 5), new t57("YCbCrSubSampling", pui.Targets_add_items_VALUE, 3), new t57("YCbCrPositioning", pui.Targets_proceed_to_checkout_VALUE, 3), new t57("ReferenceBlackWhite", pui.Targets_save_collection_VALUE, 5), new t57("Copyright", 33432, 2), new t57("ExifIFDPointer", 34665, 4), new t57("GPSInfoIFDPointer", 34853, 4), new t57("SensorTopBorder", 4, 4), new t57("SensorLeftBorder", 5, 4), new t57("SensorBottomBorder", 6, 4), new t57("SensorRightBorder", 7, 4), new t57("ISO", 23, 3), new t57("JpgFromRaw", 46, 7), new t57("Xmp", pui.Targets_identity_verification_continue_VALUE, 1)};
        t57[] t57VarArr2 = {new t57("ExposureTime", 33434, 5), new t57("FNumber", 33437, 5), new t57("ExposureProgram", 34850, 3), new t57("SpectralSensitivity", 34852, 2), new t57("PhotographicSensitivity", 34855, 3), new t57("OECF", 34856, 7), new t57("SensitivityType", 34864, 3), new t57("StandardOutputSensitivity", 34865, 4), new t57("RecommendedExposureIndex", 34866, 4), new t57("ISOSpeed", 34867, 4), new t57("ISOSpeedLatitudeyyy", 34868, 4), new t57("ISOSpeedLatitudezzz", 34869, 4), new t57("ExifVersion", 36864, 2), new t57("DateTimeOriginal", 36867, 2), new t57("DateTimeDigitized", 36868, 2), new t57("OffsetTime", 36880, 2), new t57("OffsetTimeOriginal", 36881, 2), new t57("OffsetTimeDigitized", 36882, 2), new t57("ComponentsConfiguration", 37121, 7), new t57("CompressedBitsPerPixel", 37122, 5), new t57("ShutterSpeedValue", 37377, 10), new t57("ApertureValue", 37378, 5), new t57("BrightnessValue", 37379, 10), new t57("ExposureBiasValue", 37380, 10), new t57("MaxApertureValue", 37381, 5), new t57("SubjectDistance", 37382, 5), new t57("MeteringMode", 37383, 3), new t57("LightSource", 37384, 3), new t57("Flash", 37385, 3), new t57("FocalLength", 37386, 5), new t57("SubjectArea", 37396, 3), new t57("MakerNote", 37500, 7), new t57("UserComment", 37510, 7), new t57("SubSecTime", 37520, 2), new t57("SubSecTimeOriginal", 37521, 2), new t57("SubSecTimeDigitized", 37522, 2), new t57("FlashpixVersion", 40960, 7), new t57("ColorSpace", 40961, 3), new t57("PixelXDimension", 40962, 3, 4), new t57("PixelYDimension", 40963, 3, 4), new t57("RelatedSoundFile", 40964, 2), new t57("InteroperabilityIFDPointer", 40965, 4), new t57("FlashEnergy", 41483, 5), new t57("SpatialFrequencyResponse", 41484, 7), new t57("FocalPlaneXResolution", 41486, 5), new t57("FocalPlaneYResolution", 41487, 5), new t57("FocalPlaneResolutionUnit", 41488, 3), new t57("SubjectLocation", 41492, 3), new t57("ExposureIndex", 41493, 5), new t57("SensingMethod", 41495, 3), new t57("FileSource", 41728, 7), new t57("SceneType", 41729, 7), new t57("CFAPattern", 41730, 7), new t57("CustomRendered", 41985, 3), new t57("ExposureMode", 41986, 3), new t57("WhiteBalance", 41987, 3), new t57("DigitalZoomRatio", 41988, 5), new t57("FocalLengthIn35mmFilm", 41989, 3), new t57("SceneCaptureType", 41990, 3), new t57("GainControl", 41991, 3), new t57("Contrast", 41992, 3), new t57("Saturation", 41993, 3), new t57("Sharpness", 41994, 3), new t57("DeviceSettingDescription", 41995, 7), new t57("SubjectDistanceRange", 41996, 3), new t57("ImageUniqueID", 42016, 2), new t57("CameraOwnerName", 42032, 2), new t57("BodySerialNumber", 42033, 2), new t57("LensSpecification", 42034, 5), new t57("LensMake", 42035, 2), new t57("LensModel", 42036, 2), new t57("Gamma", 42240, 5), new t57("DNGVersion", 50706, 1), new t57("DefaultCropSize", 50720, 3, 4)};
        t57[] t57VarArr3 = {new t57("GPSVersionID", 0, 1), new t57("GPSLatitudeRef", 1, 2), new t57("GPSLatitude", 2, 5, 10), new t57("GPSLongitudeRef", 3, 2), new t57("GPSLongitude", 4, 5, 10), new t57("GPSAltitudeRef", 5, 1), new t57("GPSAltitude", 6, 5), new t57("GPSTimeStamp", 7, 5), new t57("GPSSatellites", 8, 2), new t57("GPSStatus", 9, 2), new t57("GPSMeasureMode", 10, 2), new t57("GPSDOP", 11, 5), new t57("GPSSpeedRef", 12, 2), new t57("GPSSpeed", 13, 5), new t57("GPSTrackRef", 14, 2), new t57("GPSTrack", 15, 5), new t57("GPSImgDirectionRef", 16, 2), new t57("GPSImgDirection", 17, 5), new t57("GPSMapDatum", 18, 2), new t57("GPSDestLatitudeRef", 19, 2), new t57("GPSDestLatitude", 20, 5), new t57("GPSDestLongitudeRef", 21, 2), new t57("GPSDestLongitude", 22, 5), new t57("GPSDestBearingRef", 23, 2), new t57("GPSDestBearing", 24, 5), new t57("GPSDestDistanceRef", 25, 2), new t57("GPSDestDistance", 26, 5), new t57("GPSProcessingMethod", 27, 7), new t57("GPSAreaInformation", 28, 7), new t57("GPSDateStamp", 29, 2), new t57("GPSDifferential", 30, 3), new t57("GPSHPositioningError", 31, 5)};
        t57[] t57VarArr4 = {new t57("InteroperabilityIndex", 1, 2)};
        t57[] t57VarArr5 = {new t57("NewSubfileType", pui.Targets_translate_feedback_VALUE, 4), new t57("SubfileType", 255, 4), new t57("ThumbnailImageWidth", 256, 3, 4), new t57("ThumbnailImageLength", pui.Targets_no_trust_VALUE, 3, 4), new t57("BitsPerSample", pui.Targets_sca_start_modal_VALUE, 3), new t57("Compression", pui.Targets_advertising_pricing_VALUE, 3), new t57("PhotometricInterpretation", pui.Targets_tax_rule_item_VALUE, 3), new t57("ImageDescription", pui.Targets_taxpayers_report_expand_VALUE, 2), new t57("Make", pui.Targets_taxpayers_report_expand_submitted_info_VALUE, 2), new t57("Model", pui.Targets_taxpayers_tax_rules_link_VALUE, 2), new t57("StripOffsets", pui.Targets_taxpayers_tax_rules_testimonial_VALUE, 3, 4), new t57(Exif.TAG_THUMBNAIL_ORIENTATION, pui.Targets_taxpayers_tax_rules_stories_VALUE, 3), new t57("SamplesPerPixel", pui.Targets_taxpayer_forms_VALUE, 3), new t57("RowsPerStrip", pui.Targets_select_tin_VALUE, 3, 4), new t57("StripByteCounts", pui.Targets_select_place_of_birth_VALUE, 3, 4), new t57("XResolution", pui.Targets_view_form_VALUE, 5), new t57("YResolution", pui.Targets_favorite_VALUE, 5), new t57("PlanarConfiguration", 284, 3), new t57("ResolutionUnit", pui.Targets_submit_payment_method_VALUE, 3), new t57("TransferFunction", 301, 3), new t57("Software", 305, 2), new t57("DateTime", pui.Targets_get_drop_off_point_directions_VALUE, 2), new t57("Artist", 315, 2), new t57("WhitePoint", 318, 5), new t57("PrimaryChromaticities", 319, 5), new t57("SubIFDPointer", pui.Targets_learn_more_leaving_modal_VALUE, 4), new t57("JPEGInterchangeFormat", pui.Targets_see_whole_fc_cta_VALUE, 4), new t57("JPEGInterchangeFormatLength", pui.Targets_pay_with_blik_code_VALUE, 4), new t57("YCbCrCoefficients", pui.Targets_promote_featured_collection_VALUE, 5), new t57("YCbCrSubSampling", pui.Targets_add_items_VALUE, 3), new t57("YCbCrPositioning", pui.Targets_proceed_to_checkout_VALUE, 3), new t57("ReferenceBlackWhite", pui.Targets_save_collection_VALUE, 5), new t57("Copyright", 33432, 2), new t57("ExifIFDPointer", 34665, 4), new t57("GPSInfoIFDPointer", 34853, 4), new t57("DNGVersion", 50706, 1), new t57("DefaultCropSize", 50720, 3, 4)};
        X = new t57("StripOffsets", pui.Targets_taxpayers_tax_rules_testimonial_VALUE, 3);
        Y = new t57[][]{t57VarArr, t57VarArr2, t57VarArr3, t57VarArr4, t57VarArr5, t57VarArr, new t57[]{new t57("ThumbnailImage", 256, 7), new t57("CameraSettingsIFDPointer", 8224, 4), new t57("ImageProcessingIFDPointer", 8256, 4)}, new t57[]{new t57("PreviewImageStart", pui.Targets_no_trust_VALUE, 4), new t57("PreviewImageLength", pui.Targets_sca_start_modal_VALUE, 4)}, new t57[]{new t57("AspectFrame", 4371, 3)}, new t57[]{new t57("ColorSpace", 55, 3)}};
        Z = new t57[]{new t57("SubIFDPointer", pui.Targets_learn_more_leaving_modal_VALUE, 4), new t57("ExifIFDPointer", 34665, 4), new t57("GPSInfoIFDPointer", 34853, 4), new t57("InteroperabilityIFDPointer", 40965, 4), new t57("CameraSettingsIFDPointer", 8224, 1), new t57("ImageProcessingIFDPointer", 8256, 1)};
        a0 = new HashMap[10];
        b0 = new HashMap[10];
        c0 = Collections.unmodifiableSet(new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance")));
        d0 = new HashMap();
        Charset charsetForName = Charset.forName(C.ASCII_NAME);
        e0 = charsetForName;
        f0 = "Exif\u0000\u0000".getBytes(charsetForName);
        g0 = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale);
        T = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            t57[][] t57VarArr6 = Y;
            if (i >= t57VarArr6.length) {
                HashMap map = d0;
                t57[] t57VarArr7 = Z;
                map.put(Integer.valueOf(t57VarArr7[0].a), 5);
                map.put(Integer.valueOf(t57VarArr7[1].a), 1);
                map.put(Integer.valueOf(t57VarArr7[2].a), 2);
                map.put(Integer.valueOf(t57VarArr7[3].a), 3);
                map.put(Integer.valueOf(t57VarArr7[4].a), 7);
                map.put(Integer.valueOf(t57VarArr7[5].a), 8);
                Pattern.compile(".*[1-9].*");
                h0 = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                i0 = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                j0 = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            a0[i] = new HashMap();
            b0[i] = new HashMap();
            for (t57 t57Var : t57VarArr6[i]) {
                a0[i].put(Integer.valueOf(t57Var.a), t57Var);
                b0[i].put(t57Var.b, t57Var);
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    public r57(InputStream inputStream, int i) throws IOException {
        t57[][] t57VarArr = Y;
        this.f = new HashMap[t57VarArr.length];
        this.g = new HashSet(t57VarArr.length);
        this.h = ByteOrder.BIG_ENDIAN;
        if (inputStream == null) {
            muk.m("inputStream cannot be null");
            throw null;
        }
        this.a = null;
        boolean z2 = i == 1;
        this.e = z2;
        if (z2) {
            this.c = null;
            this.b = null;
        } else if (inputStream instanceof AssetManager.AssetInputStream) {
            this.c = (AssetManager.AssetInputStream) inputStream;
            this.b = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            if (v(fileInputStream.getFD())) {
                this.c = null;
                this.b = fileInputStream.getFD();
            } else {
                this.c = null;
                this.b = null;
            }
        } else {
            this.c = null;
            this.b = null;
        }
        x(inputStream);
    }

    public static ByteOrder A(q57 q57Var) throws IOException {
        short s = q57Var.readShort();
        boolean z2 = v;
        if (s == 18761) {
            if (z2) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s != 19789) {
            muk.t(hf.c(s, new StringBuilder("Invalid byte order: ")));
            return null;
        }
        if (z2) {
            Log.d("ExifInterface", "readExifSegment: Byte Align MM");
        }
        return ByteOrder.BIG_ENDIAN;
    }

    public static String b(double d) {
        long j = (long) d;
        double d2 = d - j;
        long j2 = (long) (d2 * 60.0d);
        long jRound = Math.round((d2 - (j2 / 60.0d)) * 3600.0d * 1.0E7d);
        StringBuilder sb = new StringBuilder();
        sb.append(j);
        sb.append("/1,");
        sb.append(j2);
        return t70.c(jRound, "/1,", "/10000000", sb);
    }

    public static double c(String str, String str2) {
        try {
            String[] strArrSplit = str.split(",", -1);
            String[] strArrSplit2 = strArrSplit[0].split("/", -1);
            double d = Double.parseDouble(strArrSplit2[0].trim()) / Double.parseDouble(strArrSplit2[1].trim());
            String[] strArrSplit3 = strArrSplit[1].split("/", -1);
            double d2 = Double.parseDouble(strArrSplit3[0].trim()) / Double.parseDouble(strArrSplit3[1].trim());
            String[] strArrSplit4 = strArrSplit[2].split("/", -1);
            double d3 = ((Double.parseDouble(strArrSplit4[0].trim()) / Double.parseDouble(strArrSplit4[1].trim())) / 3600.0d) + (d2 / 60.0d) + d;
            if (!str2.equals("S") && !str2.equals("W")) {
                if (!str2.equals("N") && !str2.equals("E")) {
                    throw new IllegalArgumentException();
                }
                return d3;
            }
            return -d3;
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException e) {
            g57.t(e);
            return 0.0d;
        }
    }

    public static Pair s(String str) {
        if (str.contains(",")) {
            String[] strArrSplit = str.split(",", -1);
            Pair pairS = s(strArrSplit[0]);
            if (((Integer) pairS.first).intValue() == 2) {
                return pairS;
            }
            for (int i = 1; i < strArrSplit.length; i++) {
                Pair pairS2 = s(strArrSplit[i]);
                int iIntValue = (((Integer) pairS2.first).equals(pairS.first) || ((Integer) pairS2.second).equals(pairS.first)) ? ((Integer) pairS.first).intValue() : -1;
                int iIntValue2 = (((Integer) pairS.second).intValue() == -1 || !(((Integer) pairS2.first).equals(pairS.second) || ((Integer) pairS2.second).equals(pairS.second))) ? -1 : ((Integer) pairS.second).intValue();
                if (iIntValue == -1 && iIntValue2 == -1) {
                    return new Pair(2, -1);
                }
                if (iIntValue == -1) {
                    pairS = new Pair(Integer.valueOf(iIntValue2), -1);
                } else if (iIntValue2 == -1) {
                    pairS = new Pair(Integer.valueOf(iIntValue), -1);
                }
            }
            return pairS;
        }
        if (!str.contains("/")) {
            try {
                try {
                    long j = Long.parseLong(str);
                    if (j < 0 || j > WebSocketProtocol.PAYLOAD_SHORT_MAX) {
                        return j < 0 ? new Pair(9, -1) : new Pair(4, -1);
                    }
                    return new Pair(3, 4);
                } catch (NumberFormatException unused) {
                    return new Pair(2, -1);
                }
            } catch (NumberFormatException unused2) {
                Double.parseDouble(str);
                return new Pair(12, -1);
            }
        }
        String[] strArrSplit2 = str.split("/", -1);
        if (strArrSplit2.length == 2) {
            try {
                long j2 = (long) Double.parseDouble(strArrSplit2[0]);
                long j3 = (long) Double.parseDouble(strArrSplit2[1]);
                if (j2 >= 0 && j3 >= 0) {
                    if (j2 <= 2147483647L && j3 <= 2147483647L) {
                        return new Pair(10, 5);
                    }
                    return new Pair(5, -1);
                }
                return new Pair(10, -1);
            } catch (NumberFormatException unused3) {
            }
        }
        return new Pair(2, -1);
    }

    public static boolean v(FileDescriptor fileDescriptor) {
        try {
            Os.lseek(fileDescriptor, 0L, OsConstants.SEEK_CUR);
            return true;
        } catch (Exception unused) {
            if (!v) {
                return false;
            }
            Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
            return false;
        }
    }

    public final void B(int i, byte[] bArr) throws IOException {
        v57 v57Var = new v57(bArr);
        y(v57Var);
        C(v57Var, i);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:102:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:107:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:108:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:111:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:114:0x0215 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:118:0x021d  */
    /* JADX WARN: Code duplicated, block: B:126:0x025b  */
    /* JADX WARN: Code duplicated, block: B:128:0x0263  */
    /* JADX WARN: Code duplicated, block: B:131:0x0281  */
    /* JADX WARN: Code duplicated, block: B:133:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:136:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:138:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:147:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:174:0x02f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x011f  */
    /* JADX WARN: Code duplicated, block: B:72:0x0129  */
    /* JADX WARN: Code duplicated, block: B:74:0x0131  */
    /* JADX WARN: Code duplicated, block: B:76:0x0137  */
    /* JADX WARN: Code duplicated, block: B:79:0x0143  */
    /* JADX WARN: Code duplicated, block: B:81:0x014d  */
    /* JADX WARN: Code duplicated, block: B:82:0x014f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0153  */
    /* JADX WARN: Code duplicated, block: B:85:0x0156  */
    /* JADX WARN: Code duplicated, block: B:89:0x019a  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:96:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ce  */
    /* JADX WARN: Instruction removed from duplicated block: B:128:0x0263, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:92:0x01ad, please report this as an issue */
    public final void C(v57 v57Var, int i) throws IOException {
        HashMap[] mapArr;
        long j;
        long j2;
        boolean z2;
        int i2;
        long j3;
        Integer num;
        HashSet hashSet;
        long j4;
        String str;
        String str2;
        int unsignedShort;
        long j5;
        String strD;
        int i3;
        int i4 = v57Var.b;
        int i5 = v57Var.e;
        Integer numValueOf = Integer.valueOf(i4);
        HashSet hashSet2 = this.g;
        hashSet2.add(numValueOf);
        short s = v57Var.readShort();
        String str3 = "ExifInterface";
        boolean z3 = v;
        if (z3) {
            bv.b(s, "numberOfDirectoryEntry: ", "ExifInterface");
        }
        if (s <= 0) {
            return;
        }
        short s2 = 0;
        while (true) {
            mapArr = this.f;
            if (s2 >= s) {
                break;
            }
            int unsignedShort2 = v57Var.readUnsignedShort();
            int unsignedShort3 = v57Var.readUnsignedShort();
            int i6 = v57Var.readInt();
            long j6 = ((long) v57Var.b) + 4;
            short s3 = s;
            t57 t57Var = (t57) a0[i].get(Integer.valueOf(unsignedShort2));
            if (z3) {
                Log.d(str3, String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i), Integer.valueOf(unsignedShort2), t57Var != null ? t57Var.b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i6)));
            }
            if (t57Var != null) {
                if (unsignedShort3 > 0) {
                    int[] iArr = V;
                    if (unsignedShort3 < iArr.length) {
                        byte b = t57Var.c;
                        if (b == 7 || unsignedShort3 == 7 || b == unsignedShort3 || (i2 = t57Var.d) == unsignedShort3 || (((b == 4 || i2 == 4) && unsignedShort3 == 3) || (((b == 9 || i2 == 9) && unsignedShort3 == 8) || ((b == 12 || i2 == 12) && unsignedShort3 == 11)))) {
                            if (unsignedShort3 == 7) {
                                unsignedShort3 = b;
                            }
                            j = j6;
                            j2 = ((long) i6) * ((long) iArr[unsignedShort3]);
                            if (j2 < 0 || j2 > 2147483647L) {
                                if (z3 != 0) {
                                    bv.b(i6, "Skip the tag entry since the number of components is invalid: ", str3);
                                }
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                        } else if (z3 != 0) {
                            Log.d(str3, "Skip the tag entry since data format (" + U[unsignedShort3] + ") is unexpected for tag: " + t57Var.b);
                        }
                    }
                    if (z2) {
                        j3 = j;
                        if (j2 > 4) {
                            i3 = v57Var.readInt();
                            if (z3 != 0) {
                                bv.b(i3, "seek to data offset: ", str3);
                            }
                            if (this.d == 7) {
                                if ("MakerNote".equals(t57Var.b)) {
                                    this.q = i3;
                                } else if (i != 6 && "ThumbnailImage".equals(t57Var.b)) {
                                    this.r = i3;
                                    this.s = i6;
                                    s57 s57VarF = s57.f(6, this.h);
                                    s57 s57VarC = s57.c(this.r, this.h);
                                    s57 s57VarC2 = s57.c(this.s, this.h);
                                    mapArr[4].put("Compression", s57VarF);
                                    mapArr[4].put("JPEGInterchangeFormat", s57VarC);
                                    mapArr[4].put("JPEGInterchangeFormatLength", s57VarC2);
                                }
                            }
                            v57Var.f(i3);
                        } else {
                            j3 = j3;
                            t57Var = t57Var;
                        }
                        num = (Integer) d0.get(Integer.valueOf(unsignedShort2));
                        if (z3 != 0) {
                            Log.d(str3, "nextIfdType: " + num + " byteCount: " + j2);
                        }
                        if (num != null) {
                            if (unsignedShort3 != 3) {
                                if (unsignedShort3 == 4) {
                                    j5 = ((long) v57Var.readInt()) & 4294967295L;
                                } else if (unsignedShort3 == 8) {
                                    unsignedShort = v57Var.readShort();
                                } else if (unsignedShort3 != 9 || unsignedShort3 == 13) {
                                    unsignedShort = v57Var.readInt();
                                } else {
                                    j5 = -1;
                                }
                                if (z3 != 0) {
                                    Log.d(str3, String.format("Offset: %d, tagName: %s", Long.valueOf(j5), t57Var.b));
                                }
                                if (j5 > 0 || (i5 != -1 && j5 >= i5)) {
                                    hashSet = hashSet2;
                                    if (z3 != 0) {
                                        strD = jf.d(j5, "Skip jump into the IFD since its offset is invalid: ");
                                        if (i5 != -1) {
                                            strD = strD + " (total length: " + i5 + ")";
                                        }
                                        Log.d(str3, strD);
                                    }
                                } else {
                                    hashSet = hashSet2;
                                    if (!hashSet.contains(Integer.valueOf((int) j5))) {
                                        v57Var.f(j5);
                                        C(v57Var, num.intValue());
                                    } else if (z3 != 0) {
                                        Log.d(str3, "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j5 + ")");
                                    }
                                }
                                v57Var.f(j3);
                                str = str3;
                            } else {
                                unsignedShort = v57Var.readUnsignedShort();
                            }
                            j5 = unsignedShort;
                            if (z3 != 0) {
                                Log.d(str3, String.format("Offset: %d, tagName: %s", Long.valueOf(j5), t57Var.b));
                            }
                            if (j5 > 0) {
                                hashSet = hashSet2;
                                if (z3 != 0) {
                                    strD = jf.d(j5, "Skip jump into the IFD since its offset is invalid: ");
                                    if (i5 != -1) {
                                        strD = strD + " (total length: " + i5 + ")";
                                    }
                                    Log.d(str3, strD);
                                }
                            } else {
                                hashSet = hashSet2;
                                if (z3 != 0) {
                                    strD = jf.d(j5, "Skip jump into the IFD since its offset is invalid: ");
                                    if (i5 != -1) {
                                        strD = strD + " (total length: " + i5 + ")";
                                    }
                                    Log.d(str3, strD);
                                }
                            }
                            v57Var.f(j3);
                            str = str3;
                        } else {
                            hashSet = hashSet2;
                            j4 = j3;
                            int i7 = v57Var.b + this.f1120p;
                            byte[] bArr = new byte[(int) j2];
                            v57Var.readFully(bArr);
                            str = str3;
                            s57 s57Var = new s57(unsignedShort3, i6, i7, bArr);
                            HashMap map = mapArr[i];
                            str2 = t57Var.b;
                            map.put(str2, s57Var);
                            if ("DNGVersion".equals(str2)) {
                                this.d = 3;
                            }
                            if (((!"Make".equals(str2) || "Model".equals(str2)) && s57Var.j(this.h).contains("PENTAX")) || ("Compression".equals(str2) && s57Var.i(this.h) == 65535)) {
                                this.d = 8;
                            }
                            if (v57Var.b != j4) {
                                v57Var.f(j4);
                            }
                        }
                    } else {
                        v57Var.f(j);
                        str = str3;
                        hashSet = hashSet2;
                    }
                    s2 = (short) (s2 + 1);
                    str3 = str;
                    hashSet2 = hashSet;
                    s = s3;
                    z3 = z3;
                }
                j = j6;
                if (z3 != 0) {
                    bv.b(unsignedShort3, "Skip the tag entry since data format is invalid: ", str3);
                }
                j2 = 0;
                z2 = false;
                if (z2) {
                    v57Var.f(j);
                    str = str3;
                    hashSet = hashSet2;
                } else {
                    j3 = j;
                    if (j2 > 4) {
                        i3 = v57Var.readInt();
                        if (z3 != 0) {
                            bv.b(i3, "seek to data offset: ", str3);
                        }
                        if (this.d == 7) {
                            if ("MakerNote".equals(t57Var.b)) {
                                this.q = i3;
                            } else if (i != 6) {
                            }
                        }
                        v57Var.f(i3);
                    } else {
                        j3 = j3;
                        t57Var = t57Var;
                    }
                    num = (Integer) d0.get(Integer.valueOf(unsignedShort2));
                    if (z3 != 0) {
                        Log.d(str3, "nextIfdType: " + num + " byteCount: " + j2);
                    }
                    if (num != null) {
                        if (unsignedShort3 != 3) {
                            if (unsignedShort3 == 4) {
                                j5 = ((long) v57Var.readInt()) & 4294967295L;
                            } else if (unsignedShort3 == 8) {
                                if (unsignedShort3 != 9) {
                                }
                                unsignedShort = v57Var.readInt();
                            } else {
                                unsignedShort = v57Var.readShort();
                            }
                            if (z3 != 0) {
                                Log.d(str3, String.format("Offset: %d, tagName: %s", Long.valueOf(j5), t57Var.b));
                            }
                            if (j5 > 0) {
                                hashSet = hashSet2;
                                if (z3 != 0) {
                                    strD = jf.d(j5, "Skip jump into the IFD since its offset is invalid: ");
                                    if (i5 != -1) {
                                        strD = strD + " (total length: " + i5 + ")";
                                    }
                                    Log.d(str3, strD);
                                }
                            } else {
                                hashSet = hashSet2;
                                if (z3 != 0) {
                                    strD = jf.d(j5, "Skip jump into the IFD since its offset is invalid: ");
                                    if (i5 != -1) {
                                        strD = strD + " (total length: " + i5 + ")";
                                    }
                                    Log.d(str3, strD);
                                }
                            }
                            v57Var.f(j3);
                            str = str3;
                        } else {
                            unsignedShort = v57Var.readUnsignedShort();
                        }
                        j5 = unsignedShort;
                        if (z3 != 0) {
                            Log.d(str3, String.format("Offset: %d, tagName: %s", Long.valueOf(j5), t57Var.b));
                        }
                        if (j5 > 0) {
                            hashSet = hashSet2;
                            if (z3 != 0) {
                                strD = jf.d(j5, "Skip jump into the IFD since its offset is invalid: ");
                                if (i5 != -1) {
                                    strD = strD + " (total length: " + i5 + ")";
                                }
                                Log.d(str3, strD);
                            }
                        } else {
                            hashSet = hashSet2;
                            if (z3 != 0) {
                                strD = jf.d(j5, "Skip jump into the IFD since its offset is invalid: ");
                                if (i5 != -1) {
                                    strD = strD + " (total length: " + i5 + ")";
                                }
                                Log.d(str3, strD);
                            }
                        }
                        v57Var.f(j3);
                        str = str3;
                    } else {
                        hashSet = hashSet2;
                        j4 = j3;
                        int i8 = v57Var.b + this.f1120p;
                        byte[] bArr2 = new byte[(int) j2];
                        v57Var.readFully(bArr2);
                        str = str3;
                        s57 s57Var2 = new s57(unsignedShort3, i6, i8, bArr2);
                        HashMap map2 = mapArr[i];
                        str2 = t57Var.b;
                        map2.put(str2, s57Var2);
                        if ("DNGVersion".equals(str2)) {
                            this.d = 3;
                        }
                        if (!"Make".equals(str2)) {
                        }
                        this.d = 8;
                        if (v57Var.b != j4) {
                            v57Var.f(j4);
                        }
                    }
                }
                s2 = (short) (s2 + 1);
                str3 = str;
                hashSet2 = hashSet;
                s = s3;
                z3 = z3;
            } else if (z3) {
                bv.b(unsignedShort2, "Skip the tag entry since tag number is not defined: ", str3);
            }
            j = j6;
            j2 = 0;
            z2 = false;
            if (z2) {
                v57Var.f(j);
                str = str3;
                hashSet = hashSet2;
            } else {
                j3 = j;
                if (j2 > 4) {
                    i3 = v57Var.readInt();
                    if (z3 != 0) {
                        bv.b(i3, "seek to data offset: ", str3);
                    }
                    if (this.d == 7) {
                        if ("MakerNote".equals(t57Var.b)) {
                            this.q = i3;
                        } else if (i != 6) {
                        }
                    }
                    v57Var.f(i3);
                } else {
                    j3 = j3;
                    t57Var = t57Var;
                }
                num = (Integer) d0.get(Integer.valueOf(unsignedShort2));
                if (z3 != 0) {
                    Log.d(str3, "nextIfdType: " + num + " byteCount: " + j2);
                }
                if (num != null) {
                    if (unsignedShort3 != 3) {
                        if (unsignedShort3 == 4) {
                            j5 = ((long) v57Var.readInt()) & 4294967295L;
                        } else if (unsignedShort3 == 8) {
                            if (unsignedShort3 != 9) {
                            }
                            unsignedShort = v57Var.readInt();
                        } else {
                            unsignedShort = v57Var.readShort();
                        }
                        if (z3 != 0) {
                            Log.d(str3, String.format("Offset: %d, tagName: %s", Long.valueOf(j5), t57Var.b));
                        }
                        if (j5 > 0) {
                            hashSet = hashSet2;
                            if (z3 != 0) {
                                strD = jf.d(j5, "Skip jump into the IFD since its offset is invalid: ");
                                if (i5 != -1) {
                                    strD = strD + " (total length: " + i5 + ")";
                                }
                                Log.d(str3, strD);
                            }
                        } else {
                            hashSet = hashSet2;
                            if (z3 != 0) {
                                strD = jf.d(j5, "Skip jump into the IFD since its offset is invalid: ");
                                if (i5 != -1) {
                                    strD = strD + " (total length: " + i5 + ")";
                                }
                                Log.d(str3, strD);
                            }
                        }
                        v57Var.f(j3);
                        str = str3;
                    } else {
                        unsignedShort = v57Var.readUnsignedShort();
                    }
                    j5 = unsignedShort;
                    if (z3 != 0) {
                        Log.d(str3, String.format("Offset: %d, tagName: %s", Long.valueOf(j5), t57Var.b));
                    }
                    if (j5 > 0) {
                        hashSet = hashSet2;
                        if (z3 != 0) {
                            strD = jf.d(j5, "Skip jump into the IFD since its offset is invalid: ");
                            if (i5 != -1) {
                                strD = strD + " (total length: " + i5 + ")";
                            }
                            Log.d(str3, strD);
                        }
                    } else {
                        hashSet = hashSet2;
                        if (z3 != 0) {
                            strD = jf.d(j5, "Skip jump into the IFD since its offset is invalid: ");
                            if (i5 != -1) {
                                strD = strD + " (total length: " + i5 + ")";
                            }
                            Log.d(str3, strD);
                        }
                    }
                    v57Var.f(j3);
                    str = str3;
                } else {
                    hashSet = hashSet2;
                    j4 = j3;
                    int i9 = v57Var.b + this.f1120p;
                    byte[] bArr3 = new byte[(int) j2];
                    v57Var.readFully(bArr3);
                    str = str3;
                    s57 s57Var3 = new s57(unsignedShort3, i6, i9, bArr3);
                    HashMap map3 = mapArr[i];
                    str2 = t57Var.b;
                    map3.put(str2, s57Var3);
                    if ("DNGVersion".equals(str2)) {
                        this.d = 3;
                    }
                    if (!"Make".equals(str2)) {
                    }
                    this.d = 8;
                    if (v57Var.b != j4) {
                        v57Var.f(j4);
                    }
                }
            }
            s2 = (short) (s2 + 1);
            str3 = str;
            hashSet2 = hashSet;
            s = s3;
            z3 = z3;
        }
        HashSet hashSet3 = hashSet2;
        String str4 = str3;
        boolean z4 = z3;
        int i10 = v57Var.readInt();
        if (z4) {
            Log.d(str4, String.format("nextIfdOffset: %d", Integer.valueOf(i10)));
        }
        long j7 = i10;
        if (j7 <= 0) {
            if (z4) {
                bv.b(i10, "Stop reading file since a wrong offset may cause an infinite loop: ", str4);
            }
        } else {
            if (hashSet3.contains(Integer.valueOf(i10))) {
                if (z4) {
                    bv.b(i10, "Stop reading file since re-reading an IFD may cause an infinite loop: ", str4);
                    return;
                }
                return;
            }
            v57Var.f(j7);
            if (mapArr[4].isEmpty()) {
                C(v57Var, 4);
            } else if (mapArr[5].isEmpty()) {
                C(v57Var, 5);
            }
        }
    }

    public final void D(String str) {
        for (int i = 0; i < Y.length; i++) {
            this.f[i].remove(str);
        }
    }

    public final void E(int i, String str, String str2) {
        HashMap[] mapArr = this.f;
        if (mapArr[i].isEmpty() || mapArr[i].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i];
        map.put(str2, (s57) map.get(str));
        mapArr[i].remove(str);
    }

    public final void F(BufferedInputStream bufferedInputStream, BufferedOutputStream bufferedOutputStream) throws IOException {
        byte b;
        byte[] bArr;
        if (v) {
            Log.d("ExifInterface", "saveJpegAttributes starting with (inputStream: " + bufferedInputStream + ", outputStream: " + bufferedOutputStream + ")");
        }
        q57 q57Var = new q57(bufferedInputStream);
        a aVar = new a(bufferedOutputStream, ByteOrder.BIG_ENDIAN);
        if (q57Var.readByte() != -1) {
            muk.t("Invalid marker");
            return;
        }
        aVar.k(-1);
        if (q57Var.readByte() != -40) {
            muk.t("Invalid marker");
            return;
        }
        aVar.k(-40);
        aVar.k(-1);
        aVar.k(-31);
        this.f1120p = N(aVar);
        s57 s57Var = this.t;
        byte[] bArr2 = g0;
        if (s57Var != null) {
            aVar.write(-1);
            aVar.k(-31);
            aVar.x(bArr2.length + 2 + this.t.d.length);
            aVar.write(bArr2);
            aVar.write(this.t.d);
            this.u = true;
        }
        byte[] bArr3 = new byte[4096];
        while (q57Var.readByte() == -1) {
            do {
                b = q57Var.readByte();
            } while (b == -1);
            if (b == -39 || b == -38) {
                aVar.k(-1);
                aVar.k(b);
                y57.e(q57Var, aVar);
                return;
            }
            if (b != -31) {
                aVar.k(-1);
                aVar.k(b);
                int unsignedShort = q57Var.readUnsignedShort();
                aVar.x(unsignedShort);
                int i = unsignedShort - 2;
                if (i < 0) {
                    muk.t("Invalid length");
                    return;
                }
                while (i > 0) {
                    int i2 = q57Var.read(bArr3, 0, Math.min(i, 4096));
                    if (i2 < 0) {
                        break;
                    }
                    aVar.write(bArr3, 0, i2);
                    i -= i2;
                }
            } else {
                int unsignedShort2 = q57Var.readUnsignedShort();
                int length = unsignedShort2 - 2;
                if (length < 0) {
                    muk.t("Invalid length");
                    return;
                }
                int length2 = bArr2.length;
                byte[] bArr4 = f0;
                if (length >= length2) {
                    bArr = new byte[bArr2.length];
                } else {
                    bArr = length >= bArr4.length ? new byte[bArr4.length] : null;
                }
                if (bArr != null) {
                    q57Var.readFully(bArr);
                    if (y57.f(bArr, bArr4) || y57.f(bArr, bArr2)) {
                        q57Var.c(length - bArr.length);
                    }
                }
                aVar.k(-1);
                aVar.k(b);
                aVar.x(unsignedShort2);
                if (bArr != null) {
                    length -= bArr.length;
                    aVar.write(bArr);
                }
                while (length > 0) {
                    int i3 = q57Var.read(bArr3, 0, Math.min(length, 4096));
                    if (i3 < 0) {
                        break;
                    }
                    aVar.write(bArr3, 0, i3);
                    length -= i3;
                }
            }
        }
        muk.t("Invalid marker");
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0043 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:19:0x0066  */
    /* JADX WARN: Code duplicated, block: B:28:0x007c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:32:0x008d  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0057 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x0088 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0041 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0075 -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0041
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final void G(java.io.BufferedInputStream r9, java.io.BufferedOutputStream r10) {
        /*
            r8 = this;
            boolean r0 = defpackage.r57.v
            if (r0 == 0) goto L24
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "savePngAttributes starting with (inputStream: "
            r0.<init>(r1)
            r0.append(r9)
            java.lang.String r1 = ", outputStream: "
            r0.append(r1)
            r0.append(r10)
            java.lang.String r1 = ")"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            java.lang.String r1 = "ExifInterface"
            android.util.Log.d(r1, r0)
        L24:
            q57 r0 = new q57
            r0.<init>(r9)
            r57$a r9 = new r57$a
            java.nio.ByteOrder r1 = java.nio.ByteOrder.BIG_ENDIAN
            r9.<init>(r10, r1)
            byte[] r10 = defpackage.r57.I
            int r10 = r10.length
            defpackage.y57.d(r0, r9, r10)
            s57 r10 = r8.t
            r1 = 1
            r2 = 0
            if (r10 != 0) goto L40
            boolean r10 = r8.u
            if (r10 == 0) goto L75
        L40:
            r10 = r1
        L41:
            if (r1 != 0) goto L4a
            if (r10 == 0) goto L46
            goto L4a
        L46:
            defpackage.y57.e(r0, r9)
            return
        L4a:
            int r3 = r0.readInt()
            int r4 = r0.readInt()
            r5 = 1229472850(0x49484452, float:820293.1)
            if (r4 != r5) goto L77
            r9.l(r3)
            r9.l(r4)
            int r3 = r3 + 4
            defpackage.y57.d(r0, r9, r3)
            int r3 = r8.f1120p
            if (r3 != 0) goto L6a
            r8.O(r9)
            r1 = r2
        L6a:
            s57 r3 = r8.t
            if (r3 == 0) goto L41
            boolean r3 = r8.u
            if (r3 != 0) goto L41
            r8.P(r9)
        L75:
            r10 = r2
            goto L41
        L77:
            r5 = 1700284774(0x65584966, float:6.383657E22)
            if (r4 != r5) goto L88
            if (r1 == 0) goto L88
            r8.O(r9)
            int r3 = r3 + 4
            r0.c(r3)
            r1 = r2
            goto L41
        L88:
            r5 = 1767135348(0x69545874, float:1.6044374E25)
            if (r4 != r5) goto Lba
            byte[] r5 = defpackage.r57.J
            int r6 = r5.length
            if (r3 < r6) goto Lba
            int r6 = r5.length
            byte[] r7 = new byte[r6]
            r0.readFully(r7)
            int r6 = r3 - r6
            int r6 = r6 + 4
            boolean r5 = java.util.Arrays.equals(r7, r5)
            if (r5 == 0) goto Lad
            s57 r10 = r8.t
            if (r10 == 0) goto La9
            r8.P(r9)
        La9:
            r0.c(r6)
            goto L75
        Lad:
            r9.l(r3)
            r9.l(r4)
            r9.write(r7)
            defpackage.y57.d(r0, r9, r6)
            goto L41
        Lba:
            r9.l(r3)
            r9.l(r4)
            int r3 = r3 + 4
            defpackage.y57.d(r0, r9, r3)
            goto L41
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r57.G(java.io.BufferedInputStream, java.io.BufferedOutputStream):void");
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 6941. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final void H(java.io.BufferedInputStream r23, java.io.BufferedOutputStream r24) {
        /*
            Method dump skipped, instruction units count: 694
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r57.H(java.io.BufferedInputStream, java.io.BufferedOutputStream):void");
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:115:0x0257 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x0259  */
    /* JADX WARN: Code duplicated, block: B:117:0x0260  */
    /* JADX WARN: Code duplicated, block: B:120:0x026c A[LOOP:1: B:118:0x0269->B:120:0x026c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:123:0x028b A[LOOP:2: B:122:0x0289->B:123:0x028b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:125:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:128:0x02b3 A[LOOP:3: B:126:0x02b0->B:128:0x02b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:131:0x02f6 A[LOOP:4: B:130:0x02f4->B:131:0x02f6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:133:0x0315  */
    /* JADX WARN: Code duplicated, block: B:136:0x0324 A[LOOP:5: B:134:0x0321->B:136:0x0324, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:139:0x0343 A[LOOP:6: B:138:0x0341->B:139:0x0343, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:141:0x035b  */
    /* JADX WARN: Code duplicated, block: B:144:0x036c A[LOOP:7: B:142:0x0369->B:144:0x036c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:146:0x039f  */
    /* JADX WARN: Code duplicated, block: B:149:0x03ae A[LOOP:8: B:147:0x03ab->B:149:0x03ae, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:151:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:154:0x03d4 A[LOOP:9: B:152:0x03d1->B:154:0x03d4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:156:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:157:0x03f7  */
    public final void I(String str, String str2) {
        String str3;
        int i;
        t57 t57Var;
        int[] iArr;
        HashMap[] mapArr;
        String[] strArrSplit;
        int[] iArr2;
        int i2;
        String[] strArrSplit2;
        long[] jArr;
        int i3;
        int i4;
        String[] strArrSplit3;
        u57[] u57VarArr;
        int i5;
        String[] strArrSplit4;
        int length;
        int[] iArr3;
        int i6;
        ByteBuffer byteBufferWrap;
        int i7;
        String[] strArrSplit5;
        int length2;
        u57[] u57VarArr2;
        int i8;
        ByteBuffer byteBufferWrap2;
        int i9;
        String[] strArrSplit6;
        int length3;
        double[] dArr;
        int i10;
        ByteBuffer byteBufferWrap3;
        int i11;
        char c;
        String strReplaceAll = str2;
        boolean zEquals = "ISOSpeedRatings".equals(str);
        boolean z2 = v;
        if (zEquals) {
            if (z2) {
                Log.d("ExifInterface", "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str3 = "PhotographicSensitivity";
        } else {
            str3 = str;
        }
        byte b = 2;
        byte b2 = 1;
        if (strReplaceAll != null) {
            if (c0.contains(str3) && !strReplaceAll.contains("/")) {
                try {
                    strReplaceAll = u57.b(Double.parseDouble(strReplaceAll)).toString();
                } catch (NumberFormatException unused) {
                    Log.w("ExifInterface", "Invalid value for " + str3 + " : " + strReplaceAll);
                    return;
                }
            } else if (str3.equals("GPSTimeStamp")) {
                Matcher matcher = h0.matcher(strReplaceAll);
                if (!matcher.find()) {
                    Log.w("ExifInterface", "Invalid value for " + str3 + " : " + strReplaceAll);
                    return;
                }
                strReplaceAll = Integer.parseInt(matcher.group(1)) + "/1," + Integer.parseInt(matcher.group(2)) + "/1," + Integer.parseInt(matcher.group(3)) + "/1";
            } else if ("DateTime".equals(str3) || "DateTimeOriginal".equals(str3) || "DateTimeDigitized".equals(str3)) {
                boolean zFind = i0.matcher(strReplaceAll).find();
                boolean zFind2 = j0.matcher(strReplaceAll).find();
                if (strReplaceAll.length() != 19 || (!zFind && !zFind2)) {
                    Log.w("ExifInterface", "Invalid value for " + str3 + " : " + strReplaceAll);
                    return;
                }
                if (zFind2) {
                    strReplaceAll = strReplaceAll.replaceAll("-", ":");
                }
            }
        }
        boolean zEquals2 = "Xmp".equals(str3);
        char c2 = '\f';
        int i12 = 9;
        int i13 = 4;
        HashMap[] mapArr2 = this.f;
        if (zEquals2) {
            boolean z3 = mapArr2[0].containsKey("Xmp") || mapArr2[5].containsKey("Xmp");
            int i14 = this.d;
            if (i14 != 4) {
                i = 0;
                c = (i14 == 9 || i14 == 15 || i14 == 12 || i14 == 13) ? (char) 2 : (char) 1;
            } else {
                i = 0;
                c = 3;
            }
            if ((c == 2 && (this.t != null || !z3)) || (c == 3 && !z3)) {
                this.t = strReplaceAll != null ? s57.a(strReplaceAll) : null;
                return;
            }
        } else {
            i = 0;
        }
        int i15 = i;
        while (i15 < Y.length) {
            if ((i15 != i13 || this.i) && (t57Var = (t57) b0[i15].get(str3)) != null) {
                int i16 = t57Var.d;
                byte b3 = t57Var.c;
                if (strReplaceAll == null) {
                    mapArr2[i15].remove(str3);
                } else {
                    Pair pairS = s(strReplaceAll);
                    int i17 = i12;
                    int i18 = -1;
                    if (b3 == ((Integer) pairS.first).intValue() || b3 == ((Integer) pairS.second).intValue()) {
                        i16 = b3;
                        iArr = V;
                        switch (i16) {
                            case 1:
                                mapArr = mapArr2;
                                mapArr[i15].put(str3, s57.a(strReplaceAll));
                                continue;
                                continue;
                                continue;
                            case 2:
                            case 7:
                                mapArr = mapArr2;
                                mapArr[i15].put(str3, s57.b(strReplaceAll));
                                continue;
                                continue;
                                continue;
                            case 3:
                                mapArr = mapArr2;
                                strArrSplit = strReplaceAll.split(",", -1);
                                iArr2 = new int[strArrSplit.length];
                                while (i2 < strArrSplit.length) {
                                    iArr2[i2] = Integer.parseInt(strArrSplit[i2]);
                                }
                                mapArr[i15].put(str3, s57.g(iArr2, this.h));
                                continue;
                                continue;
                                continue;
                            case 4:
                                mapArr = mapArr2;
                                strArrSplit2 = strReplaceAll.split(",", -1);
                                jArr = new long[strArrSplit2.length];
                                while (i3 < strArrSplit2.length) {
                                    jArr[i3] = Long.parseLong(strArrSplit2[i3]);
                                }
                                mapArr[i15].put(str3, s57.d(jArr, this.h));
                                continue;
                                continue;
                                continue;
                            case 5:
                                i4 = -1;
                                mapArr = mapArr2;
                                strArrSplit3 = strReplaceAll.split(",", -1);
                                u57VarArr = new u57[strArrSplit3.length];
                                i5 = i;
                                while (i5 < strArrSplit3.length) {
                                    String[] strArrSplit7 = strArrSplit3[i5].split("/", i4);
                                    u57VarArr[i5] = new u57((long) Double.parseDouble(strArrSplit7[i]), (long) Double.parseDouble(strArrSplit7[b2]), 0);
                                    i5++;
                                    i4 = -1;
                                }
                                mapArr[i15].put(str3, s57.e(u57VarArr, this.h));
                                continue;
                                continue;
                                continue;
                            case 6:
                            case 8:
                            case 11:
                            default:
                                if (z2) {
                                    bv.b(i16, "Data format isn't one of expected formats: ", "ExifInterface");
                                }
                                break;
                            case 9:
                                mapArr = mapArr2;
                                strArrSplit4 = strReplaceAll.split(",", -1);
                                length = strArrSplit4.length;
                                iArr3 = new int[length];
                                while (i6 < strArrSplit4.length) {
                                    iArr3[i6] = Integer.parseInt(strArrSplit4[i6]);
                                }
                                HashMap map = mapArr[i15];
                                ByteOrder byteOrder = this.h;
                                byteBufferWrap = ByteBuffer.wrap(new byte[iArr[i17] * length]);
                                byteBufferWrap.order(byteOrder);
                                while (i7 < length) {
                                    byteBufferWrap.putInt(iArr3[i7]);
                                }
                                map.put(str3, new s57(i17, length, byteBufferWrap.array()));
                                continue;
                                continue;
                                continue;
                            case 10:
                                strArrSplit5 = strReplaceAll.split(",", -1);
                                length2 = strArrSplit5.length;
                                u57VarArr2 = new u57[length2];
                                i8 = i;
                                while (i8 < strArrSplit5.length) {
                                    String[] strArrSplit8 = strArrSplit5[i8].split("/", i18);
                                    u57VarArr2[i8] = new u57((long) Double.parseDouble(strArrSplit8[i]), (long) Double.parseDouble(strArrSplit8[b2]), 0);
                                    i8++;
                                    mapArr2 = mapArr2;
                                    i18 = -1;
                                }
                                mapArr = mapArr2;
                                HashMap map2 = mapArr[i15];
                                ByteOrder byteOrder2 = this.h;
                                byteBufferWrap2 = ByteBuffer.wrap(new byte[iArr[10] * length2]);
                                byteBufferWrap2.order(byteOrder2);
                                while (i9 < length2) {
                                    u57 u57Var = u57VarArr2[i9];
                                    byteBufferWrap2.putInt((int) u57Var.a);
                                    byteBufferWrap2.putInt((int) u57Var.b);
                                }
                                map2.put(str3, new s57(10, length2, byteBufferWrap2.array()));
                                continue;
                                continue;
                                continue;
                            case 12:
                                strArrSplit6 = strReplaceAll.split(",", -1);
                                length3 = strArrSplit6.length;
                                dArr = new double[length3];
                                while (i10 < strArrSplit6.length) {
                                    dArr[i10] = Double.parseDouble(strArrSplit6[i10]);
                                }
                                HashMap map3 = mapArr2[i15];
                                ByteOrder byteOrder3 = this.h;
                                byteBufferWrap3 = ByteBuffer.wrap(new byte[iArr[c2] * length3]);
                                byteBufferWrap3.order(byteOrder3);
                                i11 = i;
                                while (i11 < length3) {
                                    int i19 = i11;
                                    byteBufferWrap3.putDouble(dArr[i19]);
                                    i11 = i19 + 1;
                                }
                                map3.put(str3, new s57(12, length3, byteBufferWrap3.array()));
                                break;
                        }
                    } else if (i16 != -1 && (i16 == ((Integer) pairS.first).intValue() || i16 == ((Integer) pairS.second).intValue())) {
                        iArr = V;
                        switch (i16) {
                            case 1:
                                mapArr = mapArr2;
                                mapArr[i15].put(str3, s57.a(strReplaceAll));
                                continue;
                                continue;
                                continue;
                            case 2:
                            case 7:
                                mapArr = mapArr2;
                                mapArr[i15].put(str3, s57.b(strReplaceAll));
                                continue;
                                continue;
                                continue;
                            case 3:
                                mapArr = mapArr2;
                                strArrSplit = strReplaceAll.split(",", -1);
                                iArr2 = new int[strArrSplit.length];
                                for (i2 = i; i2 < strArrSplit.length; i2++) {
                                    iArr2[i2] = Integer.parseInt(strArrSplit[i2]);
                                }
                                mapArr[i15].put(str3, s57.g(iArr2, this.h));
                                continue;
                                continue;
                                continue;
                            case 4:
                                mapArr = mapArr2;
                                strArrSplit2 = strReplaceAll.split(",", -1);
                                jArr = new long[strArrSplit2.length];
                                for (i3 = i; i3 < strArrSplit2.length; i3++) {
                                    jArr[i3] = Long.parseLong(strArrSplit2[i3]);
                                }
                                mapArr[i15].put(str3, s57.d(jArr, this.h));
                                continue;
                                continue;
                                continue;
                            case 5:
                                i4 = -1;
                                mapArr = mapArr2;
                                strArrSplit3 = strReplaceAll.split(",", -1);
                                u57VarArr = new u57[strArrSplit3.length];
                                i5 = i;
                                while (i5 < strArrSplit3.length) {
                                    String[] strArrSplit9 = strArrSplit3[i5].split("/", i4);
                                    u57VarArr[i5] = new u57((long) Double.parseDouble(strArrSplit9[i]), (long) Double.parseDouble(strArrSplit9[b2]), 0);
                                    i5++;
                                    i4 = -1;
                                }
                                mapArr[i15].put(str3, s57.e(u57VarArr, this.h));
                                continue;
                                continue;
                                continue;
                            case 6:
                            case 8:
                            case 11:
                            default:
                                if (z2) {
                                    bv.b(i16, "Data format isn't one of expected formats: ", "ExifInterface");
                                }
                                break;
                            case 9:
                                mapArr = mapArr2;
                                strArrSplit4 = strReplaceAll.split(",", -1);
                                length = strArrSplit4.length;
                                iArr3 = new int[length];
                                for (i6 = i; i6 < strArrSplit4.length; i6++) {
                                    iArr3[i6] = Integer.parseInt(strArrSplit4[i6]);
                                }
                                HashMap map4 = mapArr[i15];
                                ByteOrder byteOrder4 = this.h;
                                byteBufferWrap = ByteBuffer.wrap(new byte[iArr[i17] * length]);
                                byteBufferWrap.order(byteOrder4);
                                for (i7 = i; i7 < length; i7++) {
                                    byteBufferWrap.putInt(iArr3[i7]);
                                }
                                map4.put(str3, new s57(i17, length, byteBufferWrap.array()));
                                continue;
                                continue;
                                continue;
                            case 10:
                                strArrSplit5 = strReplaceAll.split(",", -1);
                                length2 = strArrSplit5.length;
                                u57VarArr2 = new u57[length2];
                                i8 = i;
                                while (i8 < strArrSplit5.length) {
                                    String[] strArrSplit10 = strArrSplit5[i8].split("/", i18);
                                    u57VarArr2[i8] = new u57((long) Double.parseDouble(strArrSplit10[i]), (long) Double.parseDouble(strArrSplit10[b2]), 0);
                                    i8++;
                                    mapArr2 = mapArr2;
                                    i18 = -1;
                                }
                                mapArr = mapArr2;
                                HashMap map5 = mapArr[i15];
                                ByteOrder byteOrder5 = this.h;
                                byteBufferWrap2 = ByteBuffer.wrap(new byte[iArr[10] * length2]);
                                byteBufferWrap2.order(byteOrder5);
                                for (i9 = i; i9 < length2; i9++) {
                                    u57 u57Var2 = u57VarArr2[i9];
                                    byteBufferWrap2.putInt((int) u57Var2.a);
                                    byteBufferWrap2.putInt((int) u57Var2.b);
                                }
                                map5.put(str3, new s57(10, length2, byteBufferWrap2.array()));
                                continue;
                                continue;
                                continue;
                            case 12:
                                strArrSplit6 = strReplaceAll.split(",", -1);
                                length3 = strArrSplit6.length;
                                dArr = new double[length3];
                                for (i10 = i; i10 < strArrSplit6.length; i10++) {
                                    dArr[i10] = Double.parseDouble(strArrSplit6[i10]);
                                }
                                HashMap map6 = mapArr2[i15];
                                ByteOrder byteOrder6 = this.h;
                                byteBufferWrap3 = ByteBuffer.wrap(new byte[iArr[c2] * length3]);
                                byteBufferWrap3.order(byteOrder6);
                                i11 = i;
                                while (i11 < length3) {
                                    int i110 = i11;
                                    byteBufferWrap3.putDouble(dArr[i110]);
                                    i11 = i110 + 1;
                                }
                                map6.put(str3, new s57(12, length3, byteBufferWrap3.array()));
                                break;
                        }
                    } else if (b3 == b2 || b3 == 7 || b3 == b) {
                        i16 = b3;
                        iArr = V;
                        switch (i16) {
                            case 1:
                                mapArr = mapArr2;
                                mapArr[i15].put(str3, s57.a(strReplaceAll));
                                continue;
                                continue;
                                continue;
                            case 2:
                            case 7:
                                mapArr = mapArr2;
                                mapArr[i15].put(str3, s57.b(strReplaceAll));
                                continue;
                                continue;
                                continue;
                            case 3:
                                mapArr = mapArr2;
                                strArrSplit = strReplaceAll.split(",", -1);
                                iArr2 = new int[strArrSplit.length];
                                while (i2 < strArrSplit.length) {
                                    iArr2[i2] = Integer.parseInt(strArrSplit[i2]);
                                }
                                mapArr[i15].put(str3, s57.g(iArr2, this.h));
                                continue;
                                continue;
                                continue;
                            case 4:
                                mapArr = mapArr2;
                                strArrSplit2 = strReplaceAll.split(",", -1);
                                jArr = new long[strArrSplit2.length];
                                while (i3 < strArrSplit2.length) {
                                    jArr[i3] = Long.parseLong(strArrSplit2[i3]);
                                }
                                mapArr[i15].put(str3, s57.d(jArr, this.h));
                                continue;
                                continue;
                                continue;
                            case 5:
                                i4 = -1;
                                mapArr = mapArr2;
                                strArrSplit3 = strReplaceAll.split(",", -1);
                                u57VarArr = new u57[strArrSplit3.length];
                                i5 = i;
                                while (i5 < strArrSplit3.length) {
                                    String[] strArrSplit11 = strArrSplit3[i5].split("/", i4);
                                    u57VarArr[i5] = new u57((long) Double.parseDouble(strArrSplit11[i]), (long) Double.parseDouble(strArrSplit11[b2]), 0);
                                    i5++;
                                    i4 = -1;
                                }
                                mapArr[i15].put(str3, s57.e(u57VarArr, this.h));
                                continue;
                                continue;
                                continue;
                            case 6:
                            case 8:
                            case 11:
                            default:
                                if (z2) {
                                    bv.b(i16, "Data format isn't one of expected formats: ", "ExifInterface");
                                }
                                break;
                            case 9:
                                mapArr = mapArr2;
                                strArrSplit4 = strReplaceAll.split(",", -1);
                                length = strArrSplit4.length;
                                iArr3 = new int[length];
                                while (i6 < strArrSplit4.length) {
                                    iArr3[i6] = Integer.parseInt(strArrSplit4[i6]);
                                }
                                HashMap map7 = mapArr[i15];
                                ByteOrder byteOrder7 = this.h;
                                byteBufferWrap = ByteBuffer.wrap(new byte[iArr[i17] * length]);
                                byteBufferWrap.order(byteOrder7);
                                while (i7 < length) {
                                    byteBufferWrap.putInt(iArr3[i7]);
                                }
                                map7.put(str3, new s57(i17, length, byteBufferWrap.array()));
                                continue;
                                continue;
                                continue;
                            case 10:
                                strArrSplit5 = strReplaceAll.split(",", -1);
                                length2 = strArrSplit5.length;
                                u57VarArr2 = new u57[length2];
                                i8 = i;
                                while (i8 < strArrSplit5.length) {
                                    String[] strArrSplit12 = strArrSplit5[i8].split("/", i18);
                                    u57VarArr2[i8] = new u57((long) Double.parseDouble(strArrSplit12[i]), (long) Double.parseDouble(strArrSplit12[b2]), 0);
                                    i8++;
                                    mapArr2 = mapArr2;
                                    i18 = -1;
                                }
                                mapArr = mapArr2;
                                HashMap map8 = mapArr[i15];
                                ByteOrder byteOrder8 = this.h;
                                byteBufferWrap2 = ByteBuffer.wrap(new byte[iArr[10] * length2]);
                                byteBufferWrap2.order(byteOrder8);
                                while (i9 < length2) {
                                    u57 u57Var3 = u57VarArr2[i9];
                                    byteBufferWrap2.putInt((int) u57Var3.a);
                                    byteBufferWrap2.putInt((int) u57Var3.b);
                                }
                                map8.put(str3, new s57(10, length2, byteBufferWrap2.array()));
                                continue;
                                continue;
                                continue;
                            case 12:
                                strArrSplit6 = strReplaceAll.split(",", -1);
                                length3 = strArrSplit6.length;
                                dArr = new double[length3];
                                while (i10 < strArrSplit6.length) {
                                    dArr[i10] = Double.parseDouble(strArrSplit6[i10]);
                                }
                                HashMap map9 = mapArr2[i15];
                                ByteOrder byteOrder9 = this.h;
                                byteBufferWrap3 = ByteBuffer.wrap(new byte[iArr[c2] * length3]);
                                byteBufferWrap3.order(byteOrder9);
                                i11 = i;
                                while (i11 < length3) {
                                    int i111 = i11;
                                    byteBufferWrap3.putDouble(dArr[i111]);
                                    i11 = i111 + 1;
                                }
                                map9.put(str3, new s57(12, length3, byteBufferWrap3.array()));
                                break;
                        }
                    } else if (z2) {
                        StringBuilder sbD = be.d("Given tag (", str3, ") value didn't match with one of expected formats: ");
                        String[] strArr = U;
                        sbD.append(strArr[b3]);
                        sbD.append(i16 == -1 ? "" : ", " + strArr[i16]);
                        sbD.append(" (guess: ");
                        sbD.append(strArr[((Integer) pairS.first).intValue()]);
                        sbD.append(((Integer) pairS.second).intValue() != -1 ? ", " + strArr[((Integer) pairS.second).intValue()] : "");
                        sbD.append(")");
                        Log.d("ExifInterface", sbD.toString());
                    }
                    mapArr = mapArr2;
                }
                b2 = b2;
                mapArr = mapArr2;
            } else {
                b2 = b2;
                mapArr = mapArr2;
            }
            i15++;
            b2 = b2;
            mapArr2 = mapArr;
            b = 2;
            c2 = '\f';
            i12 = 9;
            i13 = 4;
        }
    }

    public final void J(q57 q57Var) throws IOException {
        String str;
        s57 s57Var;
        int i;
        HashMap map = this.f[4];
        s57 s57Var2 = (s57) map.get("Compression");
        if (s57Var2 == null) {
            this.o = 6;
            t(q57Var, map);
            return;
        }
        int i2 = s57Var2.i(this.h);
        this.o = i2;
        int i3 = 1;
        if (i2 != 1) {
            if (i2 == 6) {
                t(q57Var, map);
                return;
            } else if (i2 != 7) {
                return;
            }
        }
        s57 s57Var3 = (s57) map.get("BitsPerSample");
        String str2 = "ExifInterface";
        if (s57Var3 != null) {
            int[] iArr = (int[]) s57Var3.k(this.h);
            int[] iArr2 = y;
            if (Arrays.equals(iArr2, iArr) || (this.d == 3 && (s57Var = (s57) map.get("PhotometricInterpretation")) != null && (((i = s57Var.i(this.h)) == 1 && Arrays.equals(iArr, z)) || (i == 6 && Arrays.equals(iArr, iArr2))))) {
                s57 s57Var4 = (s57) map.get("StripOffsets");
                s57 s57Var5 = (s57) map.get("StripByteCounts");
                if (s57Var4 == null || s57Var5 == null) {
                    return;
                }
                long[] jArrC = y57.c(s57Var4.k(this.h));
                long[] jArrC2 = y57.c(s57Var5.k(this.h));
                if (jArrC == null || jArrC.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrC2 == null || jArrC2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrC.length != jArrC2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j = 0;
                for (long j2 : jArrC2) {
                    j += j2;
                }
                int i4 = (int) j;
                byte[] bArr = new byte[i4];
                this.k = true;
                this.j = true;
                this.i = true;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                while (i5 < jArrC.length) {
                    int i8 = (int) jArrC[i5];
                    int i9 = (int) jArrC2[i5];
                    if (i5 < jArrC.length - i3) {
                        str = str2;
                        if (i8 + i9 != jArrC[i5 + 1]) {
                            this.k = false;
                        }
                    } else {
                        str = str2;
                    }
                    int i10 = i8 - i6;
                    if (i10 < 0) {
                        Log.d(str, "Invalid strip offset value");
                        return;
                    }
                    String str3 = str;
                    try {
                        q57Var.c(i10);
                        int i11 = i6 + i10;
                        byte[] bArr2 = new byte[i9];
                        try {
                            q57Var.readFully(bArr2);
                            i6 = i11 + i9;
                            System.arraycopy(bArr2, 0, bArr, i7, i9);
                            i7 += i9;
                            i5++;
                            str2 = str3;
                            i3 = 1;
                        } catch (EOFException unused) {
                            Log.d(str3, "Failed to read " + i9 + " bytes.");
                            return;
                        }
                    } catch (EOFException unused2) {
                        Log.d(str3, "Failed to skip " + i10 + " bytes.");
                        return;
                    }
                }
                this.n = bArr;
                if (this.k) {
                    this.l = (int) jArrC[0];
                    this.m = i4;
                    return;
                }
                return;
            }
        }
        if (v) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void K(int i, int i2) {
        HashMap[] mapArr = this.f;
        boolean zIsEmpty = mapArr[i].isEmpty();
        boolean z2 = v;
        if (zIsEmpty || mapArr[i2].isEmpty()) {
            if (z2) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        s57 s57Var = (s57) mapArr[i].get("ImageLength");
        s57 s57Var2 = (s57) mapArr[i].get("ImageWidth");
        s57 s57Var3 = (s57) mapArr[i2].get("ImageLength");
        s57 s57Var4 = (s57) mapArr[i2].get("ImageWidth");
        if (s57Var == null || s57Var2 == null) {
            if (z2) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (s57Var3 == null || s57Var4 == null) {
            if (z2) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int i3 = s57Var.i(this.h);
        int i4 = s57Var2.i(this.h);
        int i5 = s57Var3.i(this.h);
        int i6 = s57Var4.i(this.h);
        if (i3 >= i5 || i4 >= i6) {
            return;
        }
        HashMap map = mapArr[i];
        mapArr[i] = mapArr[i2];
        mapArr[i2] = map;
    }

    public final void L(v57 v57Var, int i) throws IOException {
        s57 s57VarF;
        s57 s57VarF2;
        HashMap[] mapArr = this.f;
        s57 s57Var = (s57) mapArr[i].get("DefaultCropSize");
        s57 s57Var2 = (s57) mapArr[i].get("SensorTopBorder");
        s57 s57Var3 = (s57) mapArr[i].get("SensorLeftBorder");
        s57 s57Var4 = (s57) mapArr[i].get("SensorBottomBorder");
        s57 s57Var5 = (s57) mapArr[i].get("SensorRightBorder");
        if (s57Var != null) {
            int i2 = s57Var.a;
            ByteOrder byteOrder = this.h;
            if (i2 == 5) {
                u57[] u57VarArr = (u57[]) s57Var.k(byteOrder);
                if (u57VarArr == null || u57VarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(u57VarArr));
                    return;
                } else {
                    s57VarF = s57.e(new u57[]{u57VarArr[0]}, this.h);
                    s57VarF2 = s57.e(new u57[]{u57VarArr[1]}, this.h);
                }
            } else {
                int[] iArr = (int[]) s57Var.k(byteOrder);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                s57VarF = s57.f(iArr[0], this.h);
                s57VarF2 = s57.f(iArr[1], this.h);
            }
            mapArr[i].put("ImageWidth", s57VarF);
            mapArr[i].put("ImageLength", s57VarF2);
            return;
        }
        if (s57Var2 != null && s57Var3 != null && s57Var4 != null && s57Var5 != null) {
            int i3 = s57Var2.i(this.h);
            int i4 = s57Var4.i(this.h);
            int i5 = s57Var5.i(this.h);
            int i6 = s57Var3.i(this.h);
            if (i4 <= i3 || i5 <= i6) {
                return;
            }
            s57 s57VarF3 = s57.f(i4 - i3, this.h);
            s57 s57VarF4 = s57.f(i5 - i6, this.h);
            mapArr[i].put("ImageLength", s57VarF3);
            mapArr[i].put("ImageWidth", s57VarF4);
            return;
        }
        s57 s57Var6 = (s57) mapArr[i].get("ImageLength");
        s57 s57Var7 = (s57) mapArr[i].get("ImageWidth");
        if (s57Var6 == null || s57Var7 == null) {
            s57 s57Var8 = (s57) mapArr[i].get("JPEGInterchangeFormat");
            s57 s57Var9 = (s57) mapArr[i].get("JPEGInterchangeFormatLength");
            if (s57Var8 == null || s57Var9 == null) {
                return;
            }
            int i7 = s57Var8.i(this.h);
            int i8 = s57Var8.i(this.h);
            v57Var.f(i7);
            byte[] bArr = new byte[i8];
            v57Var.readFully(bArr);
            h(new q57(bArr), i7, i);
        }
    }

    public final void M() {
        K(0, 5);
        K(0, 4);
        K(5, 4);
        HashMap[] mapArr = this.f;
        s57 s57Var = (s57) mapArr[1].get("PixelXDimension");
        s57 s57Var2 = (s57) mapArr[1].get("PixelYDimension");
        if (s57Var != null && s57Var2 != null) {
            mapArr[0].put("ImageWidth", s57Var);
            mapArr[0].put("ImageLength", s57Var2);
        }
        if (mapArr[4].isEmpty() && w(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!w(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        E(0, Exif.TAG_THUMBNAIL_ORIENTATION, "Orientation");
        E(0, "ThumbnailImageLength", "ImageLength");
        E(0, "ThumbnailImageWidth", "ImageWidth");
        E(5, Exif.TAG_THUMBNAIL_ORIENTATION, "Orientation");
        E(5, "ThumbnailImageLength", "ImageLength");
        E(5, "ThumbnailImageWidth", "ImageWidth");
        E(4, "Orientation", Exif.TAG_THUMBNAIL_ORIENTATION);
        E(4, "ImageLength", "ThumbnailImageLength");
        E(4, "ImageWidth", "ThumbnailImageWidth");
    }

    public final int N(a aVar) throws IOException {
        HashMap[] mapArr;
        int i;
        int[] iArr;
        int i2;
        t57[][] t57VarArr = Y;
        int[] iArr2 = new int[t57VarArr.length];
        int[] iArr3 = new int[t57VarArr.length];
        t57[] t57VarArr2 = Z;
        for (t57 t57Var : t57VarArr2) {
            D(t57Var.b);
        }
        if (this.i) {
            if (this.j) {
                D("StripOffsets");
                D("StripByteCounts");
            } else {
                D("JPEGInterchangeFormat");
                D("JPEGInterchangeFormatLength");
            }
        }
        int i3 = 0;
        while (true) {
            int length = t57VarArr.length;
            mapArr = this.f;
            if (i3 >= length) {
                break;
            }
            Iterator it = mapArr[i3].entrySet().iterator();
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getValue() == null) {
                    it.remove();
                }
            }
            i3++;
        }
        if (mapArr[1].isEmpty()) {
            i = 1;
        } else {
            i = 1;
            mapArr[0].put(t57VarArr2[1].b, s57.c(0L, this.h));
        }
        if (!mapArr[2].isEmpty()) {
            mapArr[r7].put(t57VarArr2[2].b, s57.c(0L, this.h));
        }
        if (!mapArr[3].isEmpty()) {
            mapArr[i].put(t57VarArr2[3].b, s57.c(0L, this.h));
        }
        int i4 = 4;
        if (this.i) {
            if (this.j) {
                mapArr[4].put("StripOffsets", s57.f(0, this.h));
                mapArr[4].put("StripByteCounts", s57.f(this.m, this.h));
            } else {
                mapArr[4].put("JPEGInterchangeFormat", s57.c(0L, this.h));
                mapArr[4].put("JPEGInterchangeFormatLength", s57.c(this.m, this.h));
            }
        }
        int i5 = 0;
        while (true) {
            int length2 = t57VarArr.length;
            iArr = V;
            if (i5 >= length2) {
                break;
            }
            Iterator it2 = mapArr[i5].entrySet().iterator();
            int i6 = 0;
            while (it2.hasNext()) {
                s57 s57Var = (s57) ((Map.Entry) it2.next()).getValue();
                s57Var.getClass();
                int i7 = iArr[s57Var.a] * s57Var.b;
                if (i7 > 4) {
                    i6 += i7;
                }
            }
            iArr3[i5] = iArr3[i5] + i6;
            i5++;
        }
        int size = 8;
        for (int i8 = 0; i8 < t57VarArr.length; i8++) {
            if (!mapArr[i8].isEmpty()) {
                iArr2[i8] = size;
                size = (mapArr[i8].size() * 12) + 6 + iArr3[i8] + size;
            }
        }
        if (this.i) {
            if (this.j) {
                mapArr[4].put("StripOffsets", s57.f(size, this.h));
            } else {
                mapArr[4].put("JPEGInterchangeFormat", s57.c(size, this.h));
            }
            this.l = size;
            size += this.m;
        }
        if (this.d == 4) {
            size += 8;
        }
        if (v) {
            for (int i9 = 0; i9 < t57VarArr.length; i9++) {
                Log.d("ExifInterface", String.format("index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d", Integer.valueOf(i9), Integer.valueOf(iArr2[i9]), Integer.valueOf(mapArr[i9].size()), Integer.valueOf(iArr3[i9]), Integer.valueOf(size)));
            }
        }
        if (!mapArr[i].isEmpty()) {
            mapArr[0].put(t57VarArr2[i].b, s57.c(iArr2[i], this.h));
        }
        if (!mapArr[r6].isEmpty()) {
            mapArr[0].put(t57VarArr2[r6].b, s57.c(iArr2[2], this.h));
        }
        if (!mapArr[r6].isEmpty()) {
            mapArr[i].put(t57VarArr2[r6].b, s57.c(iArr2[3], this.h));
        }
        int i10 = this.d;
        if (i10 == 4) {
            if (size > 65535) {
                muk.A(jf.c(size, "Size of exif data (", " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"));
                return 0;
            }
            aVar.x(size);
            aVar.write(f0);
        } else if (i10 == 13) {
            aVar.l(size);
            aVar.l(1700284774);
        } else if (i10 == 14) {
            aVar.write(M);
            aVar.l(size);
        }
        int size2 = aVar.a.size();
        aVar.m(this.h == ByteOrder.BIG_ENDIAN ? (short) 19789 : (short) 18761);
        aVar.c(this.h);
        aVar.x(42);
        aVar.o(8L);
        int i11 = 0;
        while (i11 < t57VarArr.length) {
            if (mapArr[i11].isEmpty()) {
                i2 = i4;
            } else {
                aVar.x(mapArr[i11].size());
                int size3 = (mapArr[i11].size() * 12) + iArr2[i11] + 2 + i4;
                for (Map.Entry entry : mapArr[i11].entrySet()) {
                    char c = ((t57) b0[i11].get(entry.getKey())).a;
                    s57 s57Var2 = (s57) entry.getValue();
                    s57Var2.getClass();
                    int i12 = s57Var2.b;
                    int i13 = s57Var2.a;
                    int i14 = iArr[i13] * i12;
                    aVar.x(c);
                    aVar.x(i13);
                    aVar.l(i12);
                    if (i14 > 4) {
                        aVar.o(size3);
                        size3 += i14;
                    } else {
                        aVar.write(s57Var2.d);
                        if (i14 < 4) {
                            while (i14 < 4) {
                                aVar.k(0);
                                i14++;
                            }
                        }
                    }
                    i4 = 4;
                }
                int i15 = i4;
                if (i11 != 0 || mapArr[i15].isEmpty()) {
                    aVar.o(0L);
                } else {
                    aVar.o(iArr2[i15]);
                }
                Iterator it3 = mapArr[i11].entrySet().iterator();
                while (it3.hasNext()) {
                    byte[] bArr = ((s57) ((Map.Entry) it3.next()).getValue()).d;
                    if (bArr.length > 4) {
                        aVar.write(bArr, 0, bArr.length);
                    }
                }
                i2 = 4;
            }
            i11++;
            i4 = i2;
        }
        if (this.i) {
            aVar.write(q());
        }
        if (this.d == 14 && size % 2 == i) {
            aVar.k(0);
        }
        aVar.c(ByteOrder.BIG_ENDIAN);
        return size2;
    }

    public final void O(a aVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        this.f1120p = aVar.a.size() + N(new a(byteArrayOutputStream, ByteOrder.BIG_ENDIAN));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        aVar.write(byteArray);
        CRC32 crc32 = new CRC32();
        crc32.update(byteArray, 4, byteArray.length - 4);
        aVar.l((int) crc32.getValue());
    }

    public final void P(a aVar) throws IOException {
        aVar.l(this.t.d.length + 22);
        CRC32 crc32 = new CRC32();
        aVar.l(1767135348);
        crc32.update(105);
        crc32.update(26964);
        crc32.update(6902872);
        crc32.update(1767135348);
        byte[] bArr = J;
        aVar.write(bArr);
        crc32.update(bArr);
        aVar.write(this.t.d);
        crc32.update(this.t.d);
        aVar.l((int) crc32.getValue());
        this.u = true;
    }

    public final void a() {
        String strD = d("DateTimeOriginal");
        HashMap[] mapArr = this.f;
        if (strD != null && d("DateTime") == null) {
            mapArr[0].put("DateTime", s57.b(strD));
        }
        if (d("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", s57.c(0L, this.h));
        }
        if (d("ImageLength") == null) {
            mapArr[0].put("ImageLength", s57.c(0L, this.h));
        }
        if (d("Orientation") == null) {
            mapArr[0].put("Orientation", s57.c(0L, this.h));
        }
        if (d("LightSource") == null) {
            mapArr[1].put("LightSource", s57.c(0L, this.h));
        }
    }

    public final String d(String str) {
        if (str == null) {
            muk.m("tag shouldn't be null");
            return null;
        }
        s57 s57VarF = f(str);
        if (s57VarF != null) {
            int i = s57VarF.a;
            if (str.equals("GPSTimeStamp")) {
                if (i != 5 && i != 10) {
                    gu7.b(i, "GPS Timestamp format is not rational. format=", "ExifInterface");
                    return null;
                }
                u57[] u57VarArr = (u57[]) s57VarF.k(this.h);
                if (u57VarArr == null || u57VarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(u57VarArr));
                    return null;
                }
                u57 u57Var = u57VarArr[0];
                Integer numValueOf = Integer.valueOf((int) (u57Var.a / u57Var.b));
                u57 u57Var2 = u57VarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (u57Var2.a / u57Var2.b));
                u57 u57Var3 = u57VarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (u57Var3.a / u57Var3.b)));
            }
            boolean zContains = c0.contains(str);
            ByteOrder byteOrder = this.h;
            if (!zContains) {
                return s57VarF.j(byteOrder);
            }
            try {
                return Double.toString(s57VarF.h(byteOrder));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final int e(int i, String str) {
        s57 s57VarF = f(str);
        if (s57VarF != null) {
            try {
                return s57VarF.i(this.h);
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    public final s57 f(String str) {
        s57 s57Var;
        int i;
        s57 s57Var2;
        if (str == null) {
            muk.m("tag shouldn't be null");
            return null;
        }
        if ("ISOSpeedRatings".equals(str)) {
            if (v) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        if ("Xmp".equals(str) && (i = this.d) != 4 && ((i == 9 || i == 15 || i == 12 || i == 13) && (s57Var2 = this.t) != null)) {
            return s57Var2;
        }
        for (int i2 = 0; i2 < Y.length; i2++) {
            s57 s57Var3 = (s57) this.f[i2].get(str);
            if (s57Var3 != null) {
                return s57Var3;
            }
        }
        if (!"Xmp".equals(str) || (s57Var = this.t) == null) {
            return null;
        }
        return s57Var;
    }

    public final void g(v57 v57Var, int i) {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i2;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 < 28) {
            muk.x("Reading EXIF from HEIC files is supported from SDK 28 and above");
            return;
        }
        if (i == 15 && i3 < 31) {
            muk.x("Reading EXIF from AVIF files is supported from SDK 31 and above");
            return;
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                y57.a.a(mediaMetadataRetriever, new p57(v57Var));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.f;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", s57.f(Integer.parseInt(strExtractMetadata), this.h));
                }
                if (strExtractMetadata3 != null) {
                    mapArr[0].put("ImageLength", s57.f(Integer.parseInt(strExtractMetadata3), this.h));
                }
                if (strExtractMetadata2 != null) {
                    int i4 = Integer.parseInt(strExtractMetadata2);
                    if (i4 == 90) {
                        i2 = 6;
                    } else if (i4 != 180) {
                        i2 = i4 != 270 ? 1 : 8;
                    } else {
                        i2 = 3;
                    }
                    mapArr[0].put("Orientation", s57.f(i2, this.h));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i5 = Integer.parseInt(strExtractMetadata4);
                    int i6 = Integer.parseInt(strExtractMetadata5);
                    if (i6 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    v57Var.f(i5);
                    byte[] bArr = new byte[6];
                    v57Var.readFully(bArr);
                    int i7 = i5 + 6;
                    int i8 = i6 - 6;
                    if (!Arrays.equals(bArr, f0)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i8];
                    v57Var.readFully(bArr2);
                    this.f1120p = i7;
                    B(0, bArr2);
                }
                String strExtractMetadata8 = mediaMetadataRetriever.extractMetadata(41);
                String strExtractMetadata9 = mediaMetadataRetriever.extractMetadata(42);
                if (strExtractMetadata8 != null && strExtractMetadata9 != null) {
                    int i9 = Integer.parseInt(strExtractMetadata8);
                    int i10 = Integer.parseInt(strExtractMetadata9);
                    long j = i9;
                    v57Var.f(j);
                    byte[] bArr3 = new byte[i10];
                    v57Var.readFully(bArr3);
                    this.t = new s57(1, i10, j, bArr3);
                    this.u = true;
                }
                if (v) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + ReportingMessage.MessageType.ERROR + strExtractMetadata3 + ", rotation " + strExtractMetadata2);
                }
                try {
                    mediaMetadataRetriever.release();
                } catch (IOException unused) {
                }
            } catch (RuntimeException e) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e);
            }
        } catch (Throwable th) {
            try {
                mediaMetadataRetriever.release();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }

    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1060)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void h(defpackage.q57 r22, int r23, int r24) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 452
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r57.h(q57, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:146:0x01a5  */
    public final int i(BufferedInputStream bufferedInputStream) throws Throwable {
        int i;
        q57 q57Var;
        int i2;
        q57 q57Var2;
        int i3;
        int i4;
        long j;
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        int i5 = 0;
        while (true) {
            byte[] bArr2 = A;
            if (i5 >= bArr2.length) {
                return 4;
            }
            if (bArr[i5] != bArr2[i5]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i6 = 0; i6 < bytes.length; i6++) {
                    if (bArr[i6] != bytes[i6]) {
                        q57 q57Var3 = null;
                        try {
                            q57Var = new q57(bArr);
                            try {
                                try {
                                    long j2 = q57Var.readInt();
                                    byte[] bArr3 = new byte[4];
                                    q57Var.readFully(bArr3);
                                    if (Arrays.equals(bArr3, B)) {
                                        if (j2 == 1) {
                                            j2 = q57Var.readLong();
                                            j = 16;
                                            if (j2 < 16) {
                                            }
                                            q57Var.close();
                                            i = 0;
                                            i2 = 0;
                                        } else {
                                            j = 8;
                                        }
                                        if (j2 > 5000) {
                                            j2 = 5000;
                                        }
                                        long j3 = j2 - j;
                                        if (j3 < 8) {
                                            q57Var.close();
                                            i = 0;
                                            i2 = 0;
                                        } else {
                                            byte[] bArr4 = new byte[4];
                                            long j4 = 0;
                                            boolean z2 = false;
                                            boolean z3 = false;
                                            boolean z4 = false;
                                            while (true) {
                                                if (j4 < j3 / 4) {
                                                    try {
                                                        q57Var.readFully(bArr4);
                                                        if (j4 != 1) {
                                                            i = 0;
                                                            try {
                                                                if (Arrays.equals(bArr4, C)) {
                                                                    z2 = true;
                                                                } else if (Arrays.equals(bArr4, D)) {
                                                                    z3 = true;
                                                                } else if (Arrays.equals(bArr4, E) || Arrays.equals(bArr4, F)) {
                                                                    z4 = true;
                                                                }
                                                                if (!z2) {
                                                                    continue;
                                                                } else if (z3) {
                                                                    q57Var.close();
                                                                    i2 = 12;
                                                                } else if (z4) {
                                                                    q57Var.close();
                                                                    i2 = 15;
                                                                }
                                                            } catch (Exception e) {
                                                                e = e;
                                                                if (v) {
                                                                    Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                                }
                                                                if (q57Var != null) {
                                                                    q57Var.close();
                                                                }
                                                                i2 = i;
                                                            }
                                                        }
                                                        j4++;
                                                    } catch (EOFException unused) {
                                                        i = 0;
                                                        q57Var.close();
                                                        i2 = i;
                                                    }
                                                } else {
                                                    i = 0;
                                                }
                                                q57Var.close();
                                                i2 = i;
                                            }
                                        }
                                    } else {
                                        q57Var.close();
                                        i = 0;
                                        i2 = 0;
                                    }
                                } catch (Exception e2) {
                                    e = e2;
                                    i = 0;
                                }
                            } catch (Throwable th) {
                                th = th;
                                q57Var3 = q57Var;
                                if (q57Var3 != null) {
                                    q57Var3.close();
                                }
                                throw th;
                            }
                        } catch (Exception e3) {
                            e = e3;
                            i = 0;
                            q57Var = null;
                        } catch (Throwable th2) {
                            th = th2;
                            if (q57Var3 != null) {
                                q57Var3.close();
                            }
                            throw th;
                        }
                        if (i2 != 0) {
                            return i2;
                        }
                        try {
                            q57Var2 = new q57(bArr);
                            try {
                                ByteOrder byteOrderA = A(q57Var2);
                                this.h = byteOrderA;
                                q57Var2.c = byteOrderA;
                                short s = q57Var2.readShort();
                                i3 = (s == 20306 || s == 21330) ? 1 : i;
                                q57Var2.close();
                            } catch (Exception unused2) {
                                if (q57Var2 != null) {
                                    q57Var2.close();
                                }
                                i3 = i;
                            } catch (Throwable th3) {
                                th = th3;
                                q57Var3 = q57Var2;
                                if (q57Var3 != null) {
                                    q57Var3.close();
                                }
                                throw th;
                            }
                        } catch (Exception unused3) {
                            q57Var2 = null;
                        } catch (Throwable th4) {
                            th = th4;
                        }
                        if (i3 != 0) {
                            return 7;
                        }
                        try {
                            q57 q57Var4 = new q57(bArr);
                            try {
                                ByteOrder byteOrderA2 = A(q57Var4);
                                this.h = byteOrderA2;
                                q57Var4.c = byteOrderA2;
                                i4 = q57Var4.readShort() != 85 ? i : 1;
                                q57Var4.close();
                            } catch (Exception unused4) {
                                q57Var3 = q57Var4;
                                if (q57Var3 != null) {
                                    q57Var3.close();
                                }
                                i4 = i;
                            } catch (Throwable th5) {
                                th = th5;
                                q57Var3 = q57Var4;
                                if (q57Var3 != null) {
                                    q57Var3.close();
                                }
                                throw th;
                            }
                        } catch (Exception unused5) {
                        } catch (Throwable th6) {
                            th = th6;
                        }
                        if (i4 != 0) {
                            return 10;
                        }
                        int i7 = i;
                        while (true) {
                            byte[] bArr5 = I;
                            if (i7 >= bArr5.length) {
                                return 13;
                            }
                            if (bArr[i7] != bArr5[i7]) {
                                int i8 = i;
                                while (true) {
                                    byte[] bArr6 = K;
                                    if (i8 >= bArr6.length) {
                                        int i9 = i;
                                        while (true) {
                                            byte[] bArr7 = L;
                                            if (i9 >= bArr7.length) {
                                                return 14;
                                            }
                                            if (bArr[bArr6.length + i9 + 4] != bArr7[i9]) {
                                                break;
                                            }
                                            i9++;
                                        }
                                    } else {
                                        if (bArr[i8] != bArr6[i8]) {
                                            break;
                                        }
                                        i8++;
                                    }
                                }
                                return i;
                            }
                            i7++;
                        }
                    }
                }
                return 9;
            }
            i5++;
        }
    }

    public final void j(v57 v57Var) throws IOException {
        int i;
        int i2;
        m(v57Var);
        HashMap[] mapArr = this.f;
        s57 s57Var = (s57) mapArr[1].get("MakerNote");
        if (s57Var != null) {
            v57 v57Var2 = new v57(s57Var.d);
            v57Var2.c = this.h;
            byte[] bArr = G;
            byte[] bArr2 = new byte[bArr.length];
            v57Var2.readFully(bArr2);
            v57Var2.f(0L);
            byte[] bArr3 = H;
            byte[] bArr4 = new byte[bArr3.length];
            v57Var2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                v57Var2.f(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                v57Var2.f(12L);
            }
            C(v57Var2, 6);
            s57 s57Var2 = (s57) mapArr[7].get("PreviewImageStart");
            s57 s57Var3 = (s57) mapArr[7].get("PreviewImageLength");
            if (s57Var2 != null && s57Var3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", s57Var2);
                mapArr[5].put("JPEGInterchangeFormatLength", s57Var3);
            }
            s57 s57Var4 = (s57) mapArr[8].get("AspectFrame");
            if (s57Var4 != null) {
                int[] iArr = (int[]) s57Var4.k(this.h);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i3 = iArr[2];
                int i4 = iArr[0];
                if (i3 <= i4 || (i = iArr[3]) <= (i2 = iArr[1])) {
                    return;
                }
                int i5 = (i3 - i4) + 1;
                int i6 = (i - i2) + 1;
                if (i5 < i6) {
                    int i7 = i5 + i6;
                    i6 = i7 - i6;
                    i5 = i7 - i6;
                }
                s57 s57VarF = s57.f(i5, this.h);
                s57 s57VarF2 = s57.f(i6, this.h);
                mapArr[0].put("ImageWidth", s57VarF);
                mapArr[0].put("ImageLength", s57VarF2);
            }
        }
    }

    public final void k(q57 q57Var) throws IOException {
        if (v) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + q57Var);
        }
        q57Var.c = ByteOrder.BIG_ENDIAN;
        int i = q57Var.b;
        q57Var.c(I.length);
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            if (z2 && z3) {
                break;
            }
            try {
                int i2 = q57Var.readInt();
                int i3 = q57Var.readInt();
                int i4 = q57Var.b;
                int i5 = i4 + i2 + 4;
                int i6 = i4 - i;
                if (i6 == 16 && i3 != 1229472850) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");
                }
                if (i3 == 1229278788) {
                    break;
                }
                if (i3 == 1700284774 && !z2) {
                    this.f1120p = i6;
                    byte[] bArr = new byte[i2];
                    q57Var.readFully(bArr);
                    int i7 = q57Var.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(i3 >>> 24);
                    crc32.update(i3 >>> 16);
                    crc32.update(i3 >>> 8);
                    crc32.update(i3);
                    crc32.update(bArr);
                    if (((int) crc32.getValue()) != i7) {
                        throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i7 + ", calculated CRC value: " + crc32.getValue());
                    }
                    B(0, bArr);
                    M();
                    J(new q57(bArr));
                    z2 = true;
                } else if (i3 == 1767135348 && !z3) {
                    byte[] bArr2 = J;
                    if (i2 >= bArr2.length) {
                        int length = bArr2.length;
                        byte[] bArr3 = new byte[length];
                        q57Var.readFully(bArr3);
                        if (Arrays.equals(bArr3, bArr2)) {
                            int i8 = q57Var.b - i;
                            int i9 = i2 - length;
                            byte[] bArr4 = new byte[i9];
                            q57Var.readFully(bArr4);
                            this.t = new s57(1, i9, i8, bArr4);
                            z3 = true;
                        }
                    }
                }
                q57Var.c(i5 - q57Var.b);
            } catch (EOFException e) {
                rq3.k("Encountered corrupt PNG file.", e);
                return;
            }
        }
        this.u = z3;
    }

    public final void l(q57 q57Var) throws IOException {
        boolean z2 = v;
        if (z2) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + q57Var);
        }
        q57Var.c(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        q57Var.readFully(bArr);
        q57Var.readFully(bArr2);
        q57Var.readFully(bArr3);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        int i3 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i2];
        q57Var.c(i - q57Var.b);
        q57Var.readFully(bArr4);
        h(new q57(bArr4), i, 5);
        q57Var.c(i3 - q57Var.b);
        q57Var.c = ByteOrder.BIG_ENDIAN;
        int i4 = q57Var.readInt();
        if (z2) {
            bv.b(i4, "numberOfDirectoryEntry: ", "ExifInterface");
        }
        for (int i5 = 0; i5 < i4; i5++) {
            int unsignedShort = q57Var.readUnsignedShort();
            int unsignedShort2 = q57Var.readUnsignedShort();
            if (unsignedShort == X.a) {
                short s = q57Var.readShort();
                short s2 = q57Var.readShort();
                s57 s57VarF = s57.f(s, this.h);
                s57 s57VarF2 = s57.f(s2, this.h);
                HashMap[] mapArr = this.f;
                mapArr[0].put("ImageLength", s57VarF);
                mapArr[0].put("ImageWidth", s57VarF2);
                if (z2) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s) + ", width: " + ((int) s2));
                    return;
                }
                return;
            }
            q57Var.c(unsignedShort2);
        }
    }

    public final void m(v57 v57Var) throws IOException {
        y(v57Var);
        C(v57Var, 0);
        L(v57Var, 0);
        L(v57Var, 5);
        L(v57Var, 4);
        M();
        if (this.d == 8) {
            HashMap[] mapArr = this.f;
            s57 s57Var = (s57) mapArr[1].get("MakerNote");
            if (s57Var != null) {
                v57 v57Var2 = new v57(s57Var.d);
                v57Var2.c = this.h;
                v57Var2.c(6);
                C(v57Var2, 9);
                s57 s57Var2 = (s57) mapArr[9].get("ColorSpace");
                if (s57Var2 != null) {
                    mapArr[1].put("ColorSpace", s57Var2);
                }
            }
        }
    }

    public final int n() {
        switch (e(1, "Orientation")) {
            case 3:
            case 4:
                return pui.Targets_notification_VALUE;
            case 5:
            case 8:
                return pui.Targets_taxpayers_report_expand_VALUE;
            case 6:
            case 7:
                return 90;
            default:
                return 0;
        }
    }

    public final void o(v57 v57Var) throws IOException {
        if (v) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + v57Var);
        }
        m(v57Var);
        HashMap[] mapArr = this.f;
        s57 s57Var = (s57) mapArr[0].get("JpgFromRaw");
        if (s57Var != null) {
            h(new q57(s57Var.d), (int) s57Var.c, 5);
        }
        s57 s57Var2 = (s57) mapArr[0].get("ISO");
        s57 s57Var3 = (s57) mapArr[1].get("PhotographicSensitivity");
        if (s57Var2 == null || s57Var3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", s57Var2);
    }

    public final boolean p(v57 v57Var) throws IOException {
        byte[] bArr = f0;
        byte[] bArr2 = new byte[bArr.length];
        v57Var.readFully(bArr2);
        if (!Arrays.equals(bArr2, bArr)) {
            Log.w("ExifInterface", "Given data is not EXIF-only.");
            return false;
        }
        byte[] bArrCopyOf = new byte[1024];
        int i = 0;
        while (true) {
            if (i == bArrCopyOf.length) {
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length * 2);
            }
            int i2 = v57Var.a.read(bArrCopyOf, i, bArrCopyOf.length - i);
            if (i2 == -1) {
                byte[] bArrCopyOf2 = Arrays.copyOf(bArrCopyOf, i);
                this.f1120p = bArr.length;
                B(0, bArrCopyOf2);
                return true;
            }
            i += i2;
            v57Var.b += i2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0071  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v6, types: [android.content.res.AssetManager$AssetInputStream, java.io.Closeable, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.io.Closeable, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v3 */
    public final byte[] q() throws Throwable {
        FileDescriptor fileDescriptor;
        ?? fileInputStream;
        ?? r2 = 0;
        r2 = 0;
        if (this.i) {
            ?? fileInputStream2 = this.n;
            try {
                if (fileInputStream2 != 0) {
                    return fileInputStream2;
                }
                try {
                    fileInputStream2 = this.c;
                    if (fileInputStream2 != 0) {
                        try {
                            if (!fileInputStream2.markSupported()) {
                                Log.d("ExifInterface", "Cannot read thumbnail from inputstream without mark/reset support");
                                y57.b(fileInputStream2);
                                return null;
                            }
                            fileInputStream2.reset();
                            fileInputStream = fileInputStream2;
                            fileDescriptor = null;
                            fileInputStream2 = fileInputStream;
                            try {
                                q57 q57Var = new q57((InputStream) fileInputStream2);
                                q57Var.c(this.l + this.f1120p);
                                byte[] bArr = new byte[this.m];
                                q57Var.readFully(bArr);
                                this.n = bArr;
                                y57.b(fileInputStream2);
                                if (fileDescriptor != null) {
                                    y57.a(fileDescriptor);
                                }
                                return bArr;
                            } catch (Exception e) {
                                e = e;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            fileDescriptor = null;
                        } catch (Throwable th) {
                            th = th;
                            fileDescriptor = null;
                        }
                    } else {
                        if (this.a != null) {
                            fileInputStream = new FileInputStream(this.a);
                            fileDescriptor = null;
                            fileInputStream2 = fileInputStream;
                            q57 q57Var2 = new q57((InputStream) fileInputStream2);
                            q57Var2.c(this.l + this.f1120p);
                            byte[] bArr2 = new byte[this.m];
                            q57Var2.readFully(bArr2);
                            this.n = bArr2;
                            y57.b(fileInputStream2);
                            if (fileDescriptor != null) {
                                y57.a(fileDescriptor);
                            }
                            return bArr2;
                        }
                        FileDescriptor fileDescriptorDup = Os.dup(this.b);
                        try {
                            Os.lseek(fileDescriptorDup, 0L, OsConstants.SEEK_SET);
                            fileDescriptor = fileDescriptorDup;
                            fileInputStream2 = new FileInputStream(fileDescriptorDup);
                            q57 q57Var3 = new q57((InputStream) fileInputStream2);
                            q57Var3.c(this.l + this.f1120p);
                            byte[] bArr3 = new byte[this.m];
                            q57Var3.readFully(bArr3);
                            this.n = bArr3;
                            y57.b(fileInputStream2);
                            if (fileDescriptor != null) {
                                y57.a(fileDescriptor);
                            }
                            return bArr3;
                        } catch (Exception e3) {
                            e = e3;
                            fileDescriptor = fileDescriptorDup;
                            fileInputStream2 = 0;
                        } catch (Throwable th2) {
                            th = th2;
                            fileDescriptor = fileDescriptorDup;
                        }
                    }
                } catch (Exception e4) {
                    e = e4;
                    fileInputStream2 = 0;
                    fileDescriptor = null;
                } catch (Throwable th3) {
                    th = th3;
                    fileDescriptor = null;
                }
                Log.d("ExifInterface", "Encountered exception while getting thumbnail", e);
                y57.b(fileInputStream2);
                if (fileDescriptor != null) {
                    y57.a(fileDescriptor);
                }
            } catch (Throwable th4) {
                th = th4;
            }
            r2 = fileInputStream2;
            y57.b(r2);
            if (fileDescriptor != null) {
                y57.a(fileDescriptor);
            }
            throw th;
        }
        return null;
    }

    public final void r(q57 q57Var) throws IOException {
        if (v) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + q57Var);
        }
        q57Var.c = ByteOrder.LITTLE_ENDIAN;
        q57Var.c(K.length);
        int i = q57Var.readInt() + 8;
        byte[] bArr = L;
        q57Var.c(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                q57Var.readFully(bArr2);
                int i2 = q57Var.readInt();
                int i3 = length + 8;
                if (Arrays.equals(M, bArr2)) {
                    byte[] bArrCopyOfRange = new byte[i2];
                    q57Var.readFully(bArrCopyOfRange);
                    byte[] bArr3 = f0;
                    if (y57.f(bArrCopyOfRange, bArr3)) {
                        bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, bArr3.length, i2);
                    }
                    this.f1120p = i3;
                    B(0, bArrCopyOfRange);
                    J(new q57(bArrCopyOfRange));
                    return;
                }
                if (i2 % 2 == 1) {
                    i2++;
                }
                length = i3 + i2;
                if (length == i) {
                    return;
                }
                if (length > i) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                q57Var.c(i2);
            } catch (EOFException e) {
                rq3.k("Encountered corrupt WebP file.", e);
                return;
            }
        }
    }

    public final void t(q57 q57Var, HashMap map) throws IOException {
        s57 s57Var = (s57) map.get("JPEGInterchangeFormat");
        s57 s57Var2 = (s57) map.get("JPEGInterchangeFormatLength");
        if (s57Var == null || s57Var2 == null) {
            return;
        }
        int i = s57Var.i(this.h);
        int i2 = s57Var2.i(this.h);
        if (this.d == 7) {
            i += this.q;
        }
        if (i > 0 && i2 > 0) {
            this.i = true;
            if (this.a == null && this.c == null && this.b == null) {
                byte[] bArr = new byte[i2];
                q57Var.c(i);
                q57Var.readFully(bArr);
                this.n = bArr;
            }
            this.l = i;
            this.m = i2;
        }
        if (v) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + i + ", length: " + i2);
        }
    }

    public final void u(String str) throws Throwable {
        if (str == null) {
            muk.m("filename cannot be null");
            return;
        }
        FileInputStream fileInputStream = null;
        this.c = null;
        this.a = str;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(str);
            try {
                if (v(fileInputStream2.getFD())) {
                    this.b = fileInputStream2.getFD();
                } else {
                    this.b = null;
                }
                x(fileInputStream2);
                y57.b(fileInputStream2);
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                y57.b(fileInputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final boolean w(HashMap map) {
        s57 s57Var = (s57) map.get("ImageLength");
        s57 s57Var2 = (s57) map.get("ImageWidth");
        if (s57Var == null || s57Var2 == null) {
            return false;
        }
        return s57Var.i(this.h) <= 512 && s57Var2.i(this.h) <= 512;
    }

    public final void x(InputStream inputStream) {
        boolean z2 = v;
        for (int i = 0; i < Y.length; i++) {
            try {
                try {
                    this.f[i] = new HashMap();
                } catch (Throwable th) {
                    a();
                    if (z2) {
                        z();
                    }
                    throw th;
                }
            } catch (IOException | UnsupportedOperationException e) {
                if (z2) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (z2) {
                    z();
                    return;
                }
                return;
            }
        }
        boolean z3 = this.e;
        if (!z3) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
            this.d = i(bufferedInputStream);
            inputStream = bufferedInputStream;
        }
        int i2 = this.d;
        if (i2 == 4 || i2 == 9 || i2 == 13 || i2 == 14) {
            q57 q57Var = new q57(inputStream);
            int i3 = this.d;
            if (i3 == 4) {
                h(q57Var, 0, 0);
            } else if (i3 == 13) {
                k(q57Var);
            } else if (i3 == 9) {
                l(q57Var);
            } else if (i3 == 14) {
                r(q57Var);
            }
        } else {
            v57 v57Var = new v57(inputStream);
            if (!z3) {
                int i4 = this.d;
                if (i4 == 12 || i4 == 15) {
                    g(v57Var, i4);
                } else if (i4 == 7) {
                    j(v57Var);
                } else if (i4 == 10) {
                    o(v57Var);
                } else {
                    m(v57Var);
                }
            } else if (!p(v57Var)) {
                a();
                if (z2) {
                    z();
                    return;
                }
                return;
            }
            v57Var.f(this.f1120p);
            J(v57Var);
        }
        a();
        if (z2) {
            z();
        }
    }

    public final void y(v57 v57Var) throws IOException {
        ByteOrder byteOrderA = A(v57Var);
        this.h = byteOrderA;
        v57Var.c = byteOrderA;
        int unsignedShort = v57Var.readUnsignedShort();
        int i = this.d;
        if (i != 7 && i != 10 && unsignedShort != 42) {
            muk.t(hf.c(unsignedShort, new StringBuilder("Invalid start code: ")));
            return;
        }
        int i2 = v57Var.readInt();
        if (i2 < 8) {
            muk.t(jf.b(i2, "Invalid first Ifd offset: "));
            return;
        }
        int i3 = i2 - 8;
        if (i3 > 0) {
            v57Var.c(i3);
        }
    }

    public final void z() {
        int i = 0;
        while (true) {
            HashMap[] mapArr = this.f;
            if (i >= mapArr.length) {
                return;
            }
            StringBuilder sbC = p83.c(i, "The size of tag group[", "]: ");
            sbC.append(mapArr[i].size());
            Log.d("ExifInterface", sbC.toString());
            for (Map.Entry entry : mapArr[i].entrySet()) {
                s57 s57Var = (s57) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + s57Var.toString() + ", tagValue: '" + s57Var.j(this.h) + "'");
            }
            i++;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a extends FilterOutputStream {
        public final DataOutputStream a;
        public ByteOrder b;

        public a(OutputStream outputStream, ByteOrder byteOrder) {
            super(outputStream);
            this.a = new DataOutputStream(outputStream);
            this.b = byteOrder;
        }

        public final void c(ByteOrder byteOrder) {
            this.b = byteOrder;
        }

        public final void k(int i) throws IOException {
            this.a.write(i);
        }

        public final void l(int i) throws IOException {
            ByteOrder byteOrder = this.b;
            ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
            DataOutputStream dataOutputStream = this.a;
            if (byteOrder == byteOrder2) {
                dataOutputStream.write(i & 255);
                dataOutputStream.write((i >>> 8) & 255);
                dataOutputStream.write((i >>> 16) & 255);
                dataOutputStream.write((i >>> 24) & 255);
                return;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                dataOutputStream.write((i >>> 24) & 255);
                dataOutputStream.write((i >>> 16) & 255);
                dataOutputStream.write((i >>> 8) & 255);
                dataOutputStream.write(i & 255);
            }
        }

        public final void m(short s) throws IOException {
            ByteOrder byteOrder = this.b;
            ByteOrder byteOrder2 = ByteOrder.LITTLE_ENDIAN;
            DataOutputStream dataOutputStream = this.a;
            if (byteOrder == byteOrder2) {
                dataOutputStream.write(s & 255);
                dataOutputStream.write((s >>> 8) & 255);
            } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
                dataOutputStream.write((s >>> 8) & 255);
                dataOutputStream.write(s & 255);
            }
        }

        public final void o(long j) throws IOException {
            if (j <= 4294967295L) {
                l((int) j);
            } else {
                g57.s("val is larger than the maximum value of a 32-bit unsigned integer");
            }
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public final void write(byte[] bArr) throws IOException {
            this.a.write(bArr);
        }

        public final void x(int i) throws IOException {
            if (i <= 65535) {
                m((short) i);
            } else {
                g57.s("val is larger than the maximum value of a 16-bit unsigned integer");
            }
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) throws IOException {
            this.a.write(bArr, i, i2);
        }
    }

    public r57(String str) throws Throwable {
        t57[][] t57VarArr = Y;
        this.f = new HashMap[t57VarArr.length];
        this.g = new HashSet(t57VarArr.length);
        this.h = ByteOrder.BIG_ENDIAN;
        if (str != null) {
            u(str);
        } else {
            muk.m("filename cannot be null");
            throw null;
        }
    }

    public r57(FileDescriptor fileDescriptor) throws Throwable {
        boolean z2;
        t57[][] t57VarArr = Y;
        this.f = new HashMap[t57VarArr.length];
        this.g = new HashSet(t57VarArr.length);
        this.h = ByteOrder.BIG_ENDIAN;
        FileInputStream fileInputStream = null;
        if (fileDescriptor != null) {
            this.c = null;
            this.a = null;
            if (v(fileDescriptor)) {
                this.b = fileDescriptor;
                try {
                    fileDescriptor = Os.dup(fileDescriptor);
                    z2 = true;
                } catch (Exception e) {
                    rq3.k("Failed to duplicate file descriptor", e);
                    throw null;
                }
            } else {
                this.b = null;
                z2 = false;
            }
            try {
                FileInputStream fileInputStream2 = new FileInputStream(fileDescriptor);
                try {
                    x(fileInputStream2);
                    y57.b(fileInputStream2);
                    if (z2) {
                        y57.a(fileDescriptor);
                    }
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    y57.b(fileInputStream);
                    if (z2) {
                        y57.a(fileDescriptor);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            muk.m("fileDescriptor cannot be null");
            throw null;
        }
    }

    public r57(InputStream inputStream) throws IOException {
        this(inputStream, 0);
    }

    public r57(File file) throws Throwable {
        t57[][] t57VarArr = Y;
        this.f = new HashMap[t57VarArr.length];
        this.g = new HashSet(t57VarArr.length);
        this.h = ByteOrder.BIG_ENDIAN;
        if (file != null) {
            u(file.getAbsolutePath());
        } else {
            muk.m("file cannot be null");
            throw null;
        }
    }
}
