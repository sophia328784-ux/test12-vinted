package androidx.camera.core.impl.utils;

import android.location.Location;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import androidx.camera.core.ImageProxy;
import androidx.camera.core.Logger;
import defpackage.b2;
import defpackage.kv2;
import defpackage.muk;
import defpackage.pui;
import defpackage.r57;
import defpackage.s57;
import defpackage.u57;
import defpackage.y57;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class Exif {
    public static final long INVALID_TIMESTAMP = -1;
    private static final String KILOMETERS_PER_HOUR = "K";
    private static final String KNOTS = "N";
    private static final String MILES_PER_HOUR = "M";
    private static final String TAG = "Exif";
    private final r57 mExifInterface;
    private boolean mRemoveTimestamp = false;
    private static final ThreadLocal<SimpleDateFormat> DATE_FORMAT = new ThreadLocal<SimpleDateFormat>() { // from class: androidx.camera.core.impl.utils.Exif.1
        @Override // java.lang.ThreadLocal
        public SimpleDateFormat initialValue() {
            return new SimpleDateFormat("yyyy:MM:dd", Locale.US);
        }
    };
    private static final ThreadLocal<SimpleDateFormat> TIME_FORMAT = new ThreadLocal<SimpleDateFormat>() { // from class: androidx.camera.core.impl.utils.Exif.2
        @Override // java.lang.ThreadLocal
        public SimpleDateFormat initialValue() {
            return new SimpleDateFormat("HH:mm:ss", Locale.US);
        }
    };
    private static final ThreadLocal<SimpleDateFormat> DATETIME_FORMAT = new ThreadLocal<SimpleDateFormat>() { // from class: androidx.camera.core.impl.utils.Exif.3
        @Override // java.lang.ThreadLocal
        public SimpleDateFormat initialValue() {
            return new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US);
        }
    };
    private static final List<String> ALL_EXIF_TAGS = getAllExifTags();
    public static final String TAG_THUMBNAIL_ORIENTATION = "ThumbnailOrientation";
    private static final List<String> DO_NOT_COPY_EXIF_TAGS = Arrays.asList("ImageWidth", "ImageLength", "PixelXDimension", "PixelYDimension", "Compression", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "ThumbnailImageLength", "ThumbnailImageWidth", TAG_THUMBNAIL_ORIENTATION);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Speed {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Converter {
            final double mMph;

            public Converter(double d) {
                this.mMph = d;
            }

            public double toMetersPerSecond() {
                return this.mMph / 2.23694d;
            }
        }

        private Speed() {
        }

        public static Converter fromKilometersPerHour(double d) {
            return new Converter(d * 0.621371d);
        }

        public static Converter fromKnots(double d) {
            return new Converter(d * 1.15078d);
        }

        public static Converter fromMilesPerHour(double d) {
            return new Converter(d);
        }
    }

    private Exif(r57 r57Var) {
        this.mExifInterface = r57Var;
    }

    private void attachLastModifiedTimestamp() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strConvertToExifDateTime = convertToExifDateTime(jCurrentTimeMillis);
        this.mExifInterface.I("DateTime", strConvertToExifDateTime);
        try {
            this.mExifInterface.I("SubSecTime", Long.toString(jCurrentTimeMillis - convertFromExifDateTime(strConvertToExifDateTime).getTime()));
        } catch (ParseException unused) {
        }
    }

    private static Date convertFromExifDate(String str) throws ParseException {
        return DATE_FORMAT.get().parse(str);
    }

    private static Date convertFromExifDateTime(String str) throws ParseException {
        return DATETIME_FORMAT.get().parse(str);
    }

    private static Date convertFromExifTime(String str) throws ParseException {
        return TIME_FORMAT.get().parse(str);
    }

    private static String convertToExifDateTime(long j) {
        return DATETIME_FORMAT.get().format(new Date(j));
    }

    public static Exif createFromFile(File file) throws IOException {
        return createFromFileString(file.toString());
    }

    public static Exif createFromFileString(String str) throws IOException {
        return new Exif(new r57(str));
    }

    public static Exif createFromImageProxy(ImageProxy imageProxy) throws IOException {
        ByteBuffer buffer = imageProxy.getPlanes()[0].getBuffer();
        buffer.rewind();
        byte[] bArr = new byte[buffer.capacity()];
        buffer.get(bArr);
        return createFromInputStream(new ByteArrayInputStream(bArr));
    }

    public static Exif createFromInputStream(InputStream inputStream) throws IOException {
        return new Exif(new r57(inputStream));
    }

    public static List<String> getAllExifTags() {
        return Arrays.asList("ImageWidth", "ImageLength", "BitsPerSample", "Compression", "PhotometricInterpretation", "Orientation", "SamplesPerPixel", "PlanarConfiguration", "YCbCrSubSampling", "YCbCrPositioning", "XResolution", "YResolution", "ResolutionUnit", "StripOffsets", "RowsPerStrip", "StripByteCounts", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "TransferFunction", "WhitePoint", "PrimaryChromaticities", "YCbCrCoefficients", "ReferenceBlackWhite", "DateTime", "ImageDescription", "Make", "Model", "Software", "Artist", "Copyright", "ExifVersion", "FlashpixVersion", "ColorSpace", "Gamma", "PixelXDimension", "PixelYDimension", "ComponentsConfiguration", "CompressedBitsPerPixel", "MakerNote", "UserComment", "RelatedSoundFile", "DateTimeOriginal", "DateTimeDigitized", "OffsetTime", "OffsetTimeOriginal", "OffsetTimeDigitized", "SubSecTime", "SubSecTimeOriginal", "SubSecTimeDigitized", "ExposureTime", "FNumber", "ExposureProgram", "SpectralSensitivity", "PhotographicSensitivity", "OECF", "SensitivityType", "StandardOutputSensitivity", "RecommendedExposureIndex", "ISOSpeed", "ISOSpeedLatitudeyyy", "ISOSpeedLatitudezzz", "ShutterSpeedValue", "ApertureValue", "BrightnessValue", "ExposureBiasValue", "MaxApertureValue", "SubjectDistance", "MeteringMode", "LightSource", "Flash", "SubjectArea", "FocalLength", "FlashEnergy", "SpatialFrequencyResponse", "FocalPlaneXResolution", "FocalPlaneYResolution", "FocalPlaneResolutionUnit", "SubjectLocation", "ExposureIndex", "SensingMethod", "FileSource", "SceneType", "CFAPattern", "CustomRendered", "ExposureMode", "WhiteBalance", "DigitalZoomRatio", "FocalLengthIn35mmFilm", "SceneCaptureType", "GainControl", "Contrast", "Saturation", "Sharpness", "DeviceSettingDescription", "SubjectDistanceRange", "ImageUniqueID", "CameraOwnerName", "BodySerialNumber", "LensSpecification", "LensMake", "LensModel", "LensSerialNumber", "GPSVersionID", "GPSLatitudeRef", "GPSLatitude", "GPSLongitudeRef", "GPSLongitude", "GPSAltitudeRef", "GPSAltitude", "GPSTimeStamp", "GPSSatellites", "GPSStatus", "GPSMeasureMode", "GPSDOP", "GPSSpeedRef", "GPSSpeed", "GPSTrackRef", "GPSTrack", "GPSImgDirectionRef", "GPSImgDirection", "GPSMapDatum", "GPSDestLatitudeRef", "GPSDestLatitude", "GPSDestLongitudeRef", "GPSDestLongitude", "GPSDestBearingRef", "GPSDestBearing", "GPSDestDistanceRef", "GPSDestDistance", "GPSProcessingMethod", "GPSAreaInformation", "GPSDateStamp", "GPSDifferential", "GPSHPositioningError", "InteroperabilityIndex", "ThumbnailImageLength", "ThumbnailImageWidth", TAG_THUMBNAIL_ORIENTATION, "DNGVersion", "DefaultCropSize", "ThumbnailImage", "PreviewImageStart", "PreviewImageLength", "AspectFrame", "SensorBottomBorder", "SensorLeftBorder", "SensorRightBorder", "SensorTopBorder", "ISO", "JpgFromRaw", "Xmp", "NewSubfileType", "SubfileType");
    }

    private long parseTimestamp(String str, String str2) {
        if (str == null && str2 == null) {
            return -1L;
        }
        if (str2 == null) {
            try {
                return convertFromExifDate(str).getTime();
            } catch (ParseException unused) {
                return -1L;
            }
        }
        if (str != null) {
            return parseTimestamp(b2.a(str, " ", str2));
        }
        try {
            return convertFromExifTime(str2).getTime();
        } catch (ParseException unused2) {
            return -1L;
        }
    }

    public void attachLocation(Location location) {
        r57 r57Var = this.mExifInterface;
        r57Var.getClass();
        if (location == null) {
            return;
        }
        r57Var.I("GPSProcessingMethod", location.getProvider());
        double latitude = location.getLatitude();
        double longitude = location.getLongitude();
        if (latitude < -90.0d || latitude > 90.0d || Double.isNaN(latitude)) {
            throw new IllegalArgumentException("Latitude value " + latitude + " is not valid.");
        }
        if (longitude < -180.0d || longitude > 180.0d || Double.isNaN(longitude)) {
            throw new IllegalArgumentException("Longitude value " + longitude + " is not valid.");
        }
        r57Var.I("GPSLatitudeRef", latitude >= 0.0d ? KNOTS : "S");
        r57Var.I("GPSLatitude", r57.b(Math.abs(latitude)));
        r57Var.I("GPSLongitudeRef", longitude >= 0.0d ? "E" : "W");
        r57Var.I("GPSLongitude", r57.b(Math.abs(longitude)));
        double altitude = location.getAltitude();
        String str = altitude >= 0.0d ? "0" : "1";
        r57Var.I("GPSAltitude", u57.b(Math.abs(altitude)).toString());
        r57Var.I("GPSAltitudeRef", str);
        r57Var.I("GPSSpeedRef", KILOMETERS_PER_HOUR);
        r57Var.I("GPSSpeed", u57.b((location.getSpeed() * 3600.0f) / 1000.0f).toString());
        String[] strArrSplit = r57.T.format(new Date(location.getTime())).split("\\s+", -1);
        r57Var.I("GPSDateStamp", strArrSplit[0]);
        r57Var.I("GPSTimeStamp", strArrSplit[1]);
    }

    public void attachTimestamp() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        String strConvertToExifDateTime = convertToExifDateTime(jCurrentTimeMillis);
        this.mExifInterface.I("DateTimeOriginal", strConvertToExifDateTime);
        this.mExifInterface.I("DateTimeDigitized", strConvertToExifDateTime);
        try {
            String string = Long.toString(jCurrentTimeMillis - convertFromExifDateTime(strConvertToExifDateTime).getTime());
            this.mExifInterface.I("SubSecTimeOriginal", string);
            this.mExifInterface.I("SubSecTimeDigitized", string);
        } catch (ParseException unused) {
        }
        this.mRemoveTimestamp = false;
    }

    public void copyToCroppedImage(Exif exif) {
        ArrayList<String> arrayList = new ArrayList(ALL_EXIF_TAGS);
        arrayList.removeAll(DO_NOT_COPY_EXIF_TAGS);
        for (String str : arrayList) {
            String strD = this.mExifInterface.d(str);
            String strD2 = exif.mExifInterface.d(str);
            if (strD != null && !strD.equals(strD2)) {
                exif.mExifInterface.I(str, strD);
            }
        }
    }

    public void flipHorizontally() {
        int i;
        switch (getOrientation()) {
            case 2:
                i = 1;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 3;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 5;
                break;
            case 7:
                i = 8;
                break;
            case 8:
                i = 7;
                break;
            default:
                i = 2;
                break;
        }
        this.mExifInterface.I("Orientation", String.valueOf(i));
    }

    public void flipVertically() {
        int i;
        switch (getOrientation()) {
            case 2:
                i = 3;
                break;
            case 3:
                i = 2;
                break;
            case 4:
                i = 1;
                break;
            case 5:
                i = 8;
                break;
            case 6:
                i = 7;
                break;
            case 7:
                i = 6;
                break;
            case 8:
                i = 5;
                break;
            default:
                i = 4;
                break;
        }
        this.mExifInterface.I("Orientation", String.valueOf(i));
    }

    public String getDescription() {
        return this.mExifInterface.d("ImageDescription");
    }

    public r57 getExifInterface() {
        return this.mExifInterface;
    }

    public int getHeight() {
        return this.mExifInterface.e(0, "ImageLength");
    }

    public long getLastModifiedTimestamp() {
        long timestamp = parseTimestamp(this.mExifInterface.d("DateTime"));
        if (timestamp == -1) {
            return -1L;
        }
        String strD = this.mExifInterface.d("SubSecTime");
        if (strD == null) {
            return timestamp;
        }
        try {
            long j = Long.parseLong(strD);
            while (j > 1000) {
                j /= 10;
            }
            return timestamp + j;
        } catch (NumberFormatException unused) {
            return timestamp;
        }
    }

    public Location getLocation() {
        double[] dArr;
        double dH;
        double d;
        double dH2;
        double metersPerSecond;
        String strD = this.mExifInterface.d("GPSProcessingMethod");
        r57 r57Var = this.mExifInterface;
        String strD2 = r57Var.d("GPSLatitude");
        String strD3 = r57Var.d("GPSLatitudeRef");
        String strD4 = r57Var.d("GPSLongitude");
        String strD5 = r57Var.d("GPSLongitudeRef");
        if (strD2 == null || strD3 == null || strD4 == null || strD5 == null) {
            dArr = null;
        } else {
            try {
                dArr = new double[]{r57.c(strD2, strD3), r57.c(strD4, strD5)};
            } catch (IllegalArgumentException unused) {
                StringBuilder sbA = kv2.a("latValue=", strD2, ", latRef=", strD3, ", lngValue=");
                sbA.append(strD4);
                sbA.append(", lngRef=");
                sbA.append(strD5);
                Log.w("ExifInterface", "Latitude/longitude values are not parsable. ".concat(sbA.toString()));
                dArr = null;
            }
        }
        r57 r57Var2 = this.mExifInterface;
        s57 s57VarF = r57Var2.f("GPSAltitude");
        if (s57VarF == null) {
            dH = -1.0d;
        } else {
            try {
                dH = s57VarF.h(r57Var2.h);
            } catch (NumberFormatException unused2) {
                dH = -1.0d;
            }
        }
        int iE = r57Var2.e(-1, "GPSAltitudeRef");
        if (dH < 0.0d || iE < 0) {
            d = 0.0d;
        } else {
            d = dH * ((double) (iE != 1 ? 1 : -1));
        }
        r57 r57Var3 = this.mExifInterface;
        s57 s57VarF2 = r57Var3.f("GPSSpeed");
        if (s57VarF2 == null) {
            dH2 = 0.0d;
        } else {
            try {
                dH2 = s57VarF2.h(r57Var3.h);
            } catch (NumberFormatException unused3) {
                dH2 = 0.0d;
            }
        }
        String strD6 = this.mExifInterface.d("GPSSpeedRef");
        if (strD6 == null) {
            strD6 = KILOMETERS_PER_HOUR;
        }
        long timestamp = parseTimestamp(this.mExifInterface.d("GPSDateStamp"), this.mExifInterface.d("GPSTimeStamp"));
        if (dArr == null) {
            return null;
        }
        if (strD == null) {
            strD = TAG;
        }
        Location location = new Location(strD);
        location.setLatitude(dArr[0]);
        location.setLongitude(dArr[1]);
        if (d != 0.0d) {
            location.setAltitude(d);
        }
        if (dH2 != 0.0d) {
            int iHashCode = strD6.hashCode();
            if (iHashCode != 75) {
                if (iHashCode != 77) {
                    if (iHashCode == 78 && strD6.equals(KNOTS)) {
                        metersPerSecond = Speed.fromKnots(dH2).toMetersPerSecond();
                    }
                } else if (strD6.equals(MILES_PER_HOUR)) {
                    metersPerSecond = Speed.fromMilesPerHour(dH2).toMetersPerSecond();
                }
                location.setSpeed((float) metersPerSecond);
            } else {
                strD6.equals(KILOMETERS_PER_HOUR);
            }
            metersPerSecond = Speed.fromKilometersPerHour(dH2).toMetersPerSecond();
            location.setSpeed((float) metersPerSecond);
        }
        if (timestamp != -1) {
            location.setTime(timestamp);
        }
        return location;
    }

    public String getMetadata() {
        return this.mExifInterface.d("Xmp");
    }

    public int getOrientation() {
        return this.mExifInterface.e(0, "Orientation");
    }

    public int getRotation() {
        switch (getOrientation()) {
            case 3:
            case 4:
                return pui.Targets_notification_VALUE;
            case 5:
                return pui.Targets_taxpayers_report_expand_VALUE;
            case 6:
            case 7:
                return 90;
            case 8:
                return pui.Targets_taxpayers_report_expand_VALUE;
            default:
                return 0;
        }
    }

    public long getTimestamp() {
        long timestamp = parseTimestamp(this.mExifInterface.d("DateTimeOriginal"));
        if (timestamp == -1) {
            return -1L;
        }
        String strD = this.mExifInterface.d("SubSecTimeOriginal");
        if (strD == null) {
            return timestamp;
        }
        try {
            long j = Long.parseLong(strD);
            while (j > 1000) {
                j /= 10;
            }
            return timestamp + j;
        } catch (NumberFormatException unused) {
            return timestamp;
        }
    }

    public int getWidth() {
        return this.mExifInterface.e(0, "ImageWidth");
    }

    public boolean isFlippedHorizontally() {
        return getOrientation() == 2;
    }

    public boolean isFlippedVertically() {
        int orientation = getOrientation();
        return orientation == 4 || orientation == 5 || orientation == 7;
    }

    public void removeLocation() {
        this.mExifInterface.I("GPSProcessingMethod", null);
        this.mExifInterface.I("GPSLatitude", null);
        this.mExifInterface.I("GPSLatitudeRef", null);
        this.mExifInterface.I("GPSLongitude", null);
        this.mExifInterface.I("GPSLongitudeRef", null);
        this.mExifInterface.I("GPSAltitude", null);
        this.mExifInterface.I("GPSAltitudeRef", null);
        this.mExifInterface.I("GPSSpeed", null);
        this.mExifInterface.I("GPSSpeedRef", null);
        this.mExifInterface.I("GPSDateStamp", null);
        this.mExifInterface.I("GPSTimeStamp", null);
    }

    public void removeTimestamp() {
        this.mExifInterface.I("DateTime", null);
        this.mExifInterface.I("DateTimeOriginal", null);
        this.mExifInterface.I("DateTimeDigitized", null);
        this.mExifInterface.I("SubSecTime", null);
        this.mExifInterface.I("SubSecTimeOriginal", null);
        this.mExifInterface.I("SubSecTimeDigitized", null);
        this.mRemoveTimestamp = true;
    }

    public void rotate(int i) {
        if (i % 90 != 0) {
            String str = TAG;
            Locale locale = Locale.US;
            Logger.w(str, "Can only rotate in right angles (eg. 0, 90, 180, 270). " + i + " is unsupported.");
            this.mExifInterface.I("Orientation", String.valueOf(0));
            return;
        }
        int i2 = i % pui.Targets_start_donations_VALUE;
        int orientation = getOrientation();
        while (i2 < 0) {
            i2 += 90;
            switch (orientation) {
                case 2:
                    orientation = 5;
                    break;
                case 3:
                case 8:
                    orientation = 6;
                    break;
                case 4:
                    orientation = 7;
                    break;
                case 5:
                    orientation = 4;
                    break;
                case 6:
                    orientation = 1;
                    break;
                case 7:
                    orientation = 2;
                    break;
                default:
                    orientation = 8;
                    break;
            }
        }
        while (i2 > 0) {
            i2 -= 90;
            switch (orientation) {
                case 2:
                    orientation = 7;
                    break;
                case 3:
                    orientation = 8;
                    break;
                case 4:
                    orientation = 5;
                    break;
                case 5:
                    orientation = 2;
                    break;
                case 6:
                    orientation = 3;
                    break;
                case 7:
                    orientation = 4;
                    break;
                case 8:
                    orientation = 1;
                    break;
                default:
                    orientation = 6;
                    break;
            }
        }
        this.mExifInterface.I("Orientation", String.valueOf(orientation));
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0154  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fc A[Catch: all -> 0x0105, Exception -> 0x0108, TryCatch #18 {Exception -> 0x0108, all -> 0x0105, blocks: (B:82:0x00f8, B:84:0x00fc, B:91:0x011a, B:90:0x010b), top: B:132:0x00f8 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x010b A[Catch: all -> 0x0105, Exception -> 0x0108, TryCatch #18 {Exception -> 0x0108, all -> 0x0105, blocks: (B:82:0x00f8, B:84:0x00fc, B:91:0x011a, B:90:0x010b), top: B:132:0x00f8 }] */
    public void save() throws Throwable {
        FileOutputStream fileOutputStream;
        FileInputStream fileInputStream;
        FileOutputStream fileOutputStream2;
        FileInputStream fileInputStream2;
        FileOutputStream fileOutputStream3;
        Object obj;
        if (!this.mRemoveTimestamp) {
            attachLastModifiedTimestamp();
        }
        r57 r57Var = this.mExifInterface;
        int i = r57Var.d;
        if (i != 4 && i != 13 && i != 14) {
            muk.t("ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats.");
            return;
        }
        if (r57Var.b == null && r57Var.a == null) {
            muk.t("ExifInterface does not support saving attributes for the current input.");
            return;
        }
        if (r57Var.i && r57Var.j && !r57Var.k) {
            muk.t("ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips");
            return;
        }
        int i2 = r57Var.o;
        Closeable closeable = null;
        r57Var.n = (i2 == 6 || i2 == 7) ? r57Var.q() : null;
        try {
            File fileCreateTempFile = File.createTempFile("temp", "tmp");
            if (r57Var.a != null) {
                fileInputStream = new FileInputStream(r57Var.a);
            } else {
                Os.lseek(r57Var.b, 0L, OsConstants.SEEK_SET);
                fileInputStream = new FileInputStream(r57Var.b);
            }
            try {
                fileOutputStream = new FileOutputStream(fileCreateTempFile);
                try {
                    y57.e(fileInputStream, fileOutputStream);
                    y57.b(fileInputStream);
                    y57.b(fileOutputStream);
                    try {
                        try {
                            try {
                                FileInputStream fileInputStream3 = new FileInputStream(fileCreateTempFile);
                                try {
                                    if (r57Var.a != null) {
                                        fileOutputStream2 = new FileOutputStream(r57Var.a);
                                    } else {
                                        Os.lseek(r57Var.b, 0L, OsConstants.SEEK_SET);
                                        fileOutputStream2 = new FileOutputStream(r57Var.b);
                                    }
                                    try {
                                        BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream3);
                                        try {
                                            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream2);
                                            try {
                                                int i3 = r57Var.d;
                                                if (i3 == 4) {
                                                    r57Var.F(bufferedInputStream, bufferedOutputStream);
                                                } else if (i3 == 13) {
                                                    r57Var.G(bufferedInputStream, bufferedOutputStream);
                                                } else if (i3 == 14) {
                                                    r57Var.H(bufferedInputStream, bufferedOutputStream);
                                                }
                                                y57.b(bufferedInputStream);
                                                y57.b(bufferedOutputStream);
                                                fileCreateTempFile.delete();
                                                r57Var.n = null;
                                            } catch (Exception e) {
                                                e = e;
                                                closeable = fileInputStream3;
                                                try {
                                                    try {
                                                        fileInputStream2 = new FileInputStream(fileCreateTempFile);
                                                        try {
                                                            if (r57Var.a != null) {
                                                                fileOutputStream3 = new FileOutputStream(r57Var.a);
                                                            } else {
                                                                Os.lseek(r57Var.b, 0L, OsConstants.SEEK_SET);
                                                                fileOutputStream3 = new FileOutputStream(r57Var.b);
                                                            }
                                                            fileOutputStream2 = fileOutputStream3;
                                                            y57.e(fileInputStream2, fileOutputStream2);
                                                            y57.b(fileInputStream2);
                                                            y57.b(fileOutputStream2);
                                                            throw new IOException("Failed to save new file", e);
                                                        } catch (Exception e2) {
                                                            e = e2;
                                                            closeable = fileInputStream2;
                                                            throw new IOException("Failed to save new file. Original file is stored in " + fileCreateTempFile.getAbsolutePath(), e);
                                                        } catch (Throwable th) {
                                                            th = th;
                                                            closeable = fileInputStream2;
                                                            y57.b(closeable);
                                                            y57.b(fileOutputStream2);
                                                            throw th;
                                                        }
                                                    } catch (Exception e3) {
                                                        e = e3;
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                }
                                            }
                                        } catch (Exception e4) {
                                            e = e4;
                                        } catch (Throwable th3) {
                                            th = th3;
                                            closeable = bufferedInputStream;
                                            y57.b(closeable);
                                            y57.b(0);
                                            if (0 == 0) {
                                                fileCreateTempFile.delete();
                                            }
                                            throw th;
                                        }
                                    } catch (Exception e5) {
                                        e = e5;
                                        obj = null;
                                        closeable = fileInputStream3;
                                        fileInputStream2 = new FileInputStream(fileCreateTempFile);
                                        if (r57Var.a != null) {
                                            fileOutputStream3 = new FileOutputStream(r57Var.a);
                                        } else {
                                            Os.lseek(r57Var.b, 0L, OsConstants.SEEK_SET);
                                            fileOutputStream3 = new FileOutputStream(r57Var.b);
                                        }
                                        fileOutputStream2 = fileOutputStream3;
                                        y57.e(fileInputStream2, fileOutputStream2);
                                        y57.b(fileInputStream2);
                                        y57.b(fileOutputStream2);
                                        throw new IOException("Failed to save new file", e);
                                    }
                                } catch (Exception e6) {
                                    e = e6;
                                    fileOutputStream2 = null;
                                    obj = null;
                                }
                            } catch (Exception e7) {
                                e = e7;
                                fileOutputStream2 = null;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            y57.b(closeable);
                            y57.b(0);
                            if (0 == 0) {
                                fileCreateTempFile.delete();
                            }
                            throw th;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                    }
                } catch (Exception e8) {
                    e = e8;
                    closeable = fileInputStream;
                    try {
                        throw new IOException("Failed to copy original file to temp file", e);
                    } catch (Throwable th6) {
                        th = th6;
                        y57.b(closeable);
                        y57.b(fileOutputStream);
                        throw th;
                    }
                } catch (Throwable th7) {
                    th = th7;
                    closeable = fileInputStream;
                    y57.b(closeable);
                    y57.b(fileOutputStream);
                    throw th;
                }
            } catch (Exception e9) {
                e = e9;
                fileOutputStream = null;
            } catch (Throwable th8) {
                th = th8;
                fileOutputStream = null;
            }
        } catch (Exception e10) {
            e = e10;
            fileOutputStream = null;
        } catch (Throwable th9) {
            th = th9;
            fileOutputStream = null;
        }
    }

    public void setDescription(String str) {
        this.mExifInterface.I("ImageDescription", str);
    }

    public void setOrientation(int i) {
        this.mExifInterface.I("Orientation", String.valueOf(i));
    }

    public String toString() {
        return String.format(Locale.ENGLISH, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}", Integer.valueOf(getWidth()), Integer.valueOf(getHeight()), Integer.valueOf(getRotation()), Boolean.valueOf(isFlippedVertically()), Boolean.valueOf(isFlippedHorizontally()), getLocation(), Long.valueOf(getTimestamp()), getDescription());
    }

    private long parseTimestamp(String str) {
        if (str == null) {
            return -1L;
        }
        try {
            return convertFromExifDateTime(str).getTime();
        } catch (ParseException unused) {
            return -1L;
        }
    }
}
