package com.ondato.sdk.ui.utils;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Environment;
import android.widget.Toast;
import androidx.core.app.NotificationCompat;
import androidx.core.content.FileProvider;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.ondato.sdk.OndatoConfig;
import com.ondato.sdk.appearance.OndatoAppearance;
import com.ondato.sdk.usecase.document.DocumentType;
import com.ondato.sdk.usecase.session.token.Token;
import defpackage.dp3;
import defpackage.lv2;
import defpackage.mo6;
import defpackage.mp7;
import defpackage.op7;
import defpackage.sgi;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.time.Instant;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\t\b\u0007\u0018\u0000 ]2\u00020\u0001:\u0001]B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u000bJ\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0019J\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001e0\u001dJ\u001a\u0010\u001f\u001a\u00020\r2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001e0\u001dJ\u0006\u0010!\u001a\u00020\u001eJ\u000e\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u001eJ\u0006\u0010$\u001a\u00020\u001eJ\u000e\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u001eJ\u0006\u0010'\u001a\u00020\u001eJ\u000e\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u001eJ\u000e\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020,J\u0006\u0010-\u001a\u00020\u000bJ\u0006\u0010.\u001a\u00020\rJ\b\u0010/\u001a\u0004\u0018\u000100J\u000e\u00101\u001a\u00020\r2\u0006\u00102\u001a\u00020\u000bJ\u000e\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u000200J\u000e\u00105\u001a\u00020\r2\u0006\u00104\u001a\u000200J&\u00106\u001a\u00020\r2\u0006\u00107\u001a\u0002082\u0016\b\u0002\u00109\u001a\u0010\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\r\u0018\u00010:J\u000e\u0010<\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u000bJ\u0006\u0010>\u001a\u00020\u000bJ\u0016\u0010?\u001a\u00020\r2\u000e\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0AJ\u0014\u0010B\u001a\u0010\u0012\f\u0012\n \b*\u0004\u0018\u00010\u000b0\u000b0AJ\u001a\u0010C\u001a\u00020\r2\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001dJ\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001dJ\u001e\u0010F\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u000bJ\f\u0010J\u001a\b\u0012\u0004\u0012\u00020\u000b0KJ\u0006\u0010L\u001a\u00020\rJ\u000e\u0010M\u001a\u00020\r2\u0006\u0010N\u001a\u00020\u000bJ\u0006\u0010O\u001a\u00020\u000bJ\u000e\u0010P\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\u001eJ\u0006\u0010R\u001a\u00020\u001eJ\u000e\u0010S\u001a\u00020\r2\u0006\u0010T\u001a\u00020UJ\u0006\u0010V\u001a\u00020UJ\u000e\u0010W\u001a\u00020\r2\u0006\u0010X\u001a\u00020\u001eJ\u0006\u0010Y\u001a\u00020\u001eJ\u000e\u0010Z\u001a\u00020\r2\u0006\u0010X\u001a\u00020\u001eJ\u0006\u0010[\u001a\u00020\u001eJ\u0006\u0010\\\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n \b*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\t¨\u0006^"}, d2 = {"Lcom/ondato/sdk/ui/utils/StorageHelper;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "sharedPreferences", "Landroid/content/SharedPreferences;", "kotlin.jvm.PlatformType", "Landroid/content/SharedPreferences;", "getIdvId", "", "storeIdvId", "", "value", "getKycId", "storeKycId", "getToken", "Lcom/ondato/sdk/usecase/session/token/Token;", "storeToken", "getSelectedDocumentType", "storeSelectedDocumentType", "type", "Lcom/ondato/sdk/usecase/document/DocumentType;", "getWhitelabelConfiguration", "Lcom/ondato/sdk/appearance/OndatoAppearance;", "storeWhitelabelConfiguration", "appearance", "getClientConfigurationOptions", "", "", "storeClientConfigurationOptions", "items", "getTermsAgreementStatus", "storeTermsAgreementStatus", "areTermsAgreed", "getManualCaptureModeStatus", "storeManualCaptureModeStatus", "isManualCaptureModeSet", "getAgeVerificationStatus", "storeAgeVerificationStatus", "isAgeVerificationPassed", "storeConfigMode", "mode", "Lcom/ondato/sdk/OndatoConfig$Mode;", "getConfigMode", "deleteLogsFile", "getLogsFile", "Ljava/io/File;", "saveLogToFile", "logLine", "getContents", "file", "saveToDownloads", "shareLogs", "activity", "Landroid/app/Activity;", "errorCallback", "Lkotlin/Function1;", "", "storeCapturedImageFilename", "filename", "getCapturedImageFilename", "storeCapturedImageFilenames", "filenames", "", "getCapturedImageFilenames", "storeCustomLanguageString", "map", "getCustomLanguageString", "storeUploadedPoaFileResources", "fileSize", "", "uri", "getUploadedPoaFileResources", "", "removeUploadedPoaFileResources", "storeMrzData", "mrzData", "getMrzData", "storeMrzFailureStatus", "mrzStatus", "getMrzFailureStatus", "storeTermsAgreementTimeout", "timeout", "", "getTermsAgreementTimeout", "storeNfcStatus", NotificationCompat.CATEGORY_STATUS, "getNfcStatus", "storeNfcBackStatus", "getNfcBackStatus", "clear", "Companion", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class StorageHelper {
    private static final String CLIENT_AGE_VERIFICATION_PASSED = "CLIENT_AGE_VERIFICATION_PASSED";
    private static final String CLIENT_CONFIG = "CLIENT_CONFIG";
    private static final String CLIENT_MANUAL_CAPTURE_MODE_SET = "CLIENT_MANUAL_CAPTURE_MODE_SET";
    private static final String CLIENT_TERMS_AGREED = "CLIENT_TERMS_AGREED";
    public static final String CONFIG_MODE = "CONFIG_MODE";
    private static final String CUSTOM_STRINGS = "CUSTOM_STRINGS";
    private static final String IDV_ID_KEY = "IDV_ID_KEY";
    private static final String IMAGE_KEY = "IMAGE_KEY";
    private static final String KYC_ID_KEY = "KYC_ID_KEY";
    private static final String LOGS_FILE = "logs.txt";
    private static final String MRZ_DATA = "MRZ_DATA";
    private static final String MRZ_STATUS = "MRZ_STATUS";
    private static final String NFC_BACK_STATUS = "NFC_BACK_STATUS";
    private static final String NFC_STATUS = "NFC_STATUS";
    private static final String POA_FILENAME = "POA_FILENAME";
    private static final String POA_FILESIZE = "POA_FILESIZE";
    private static final String POA_URI = "POA_URI";
    private static final String SELECTED_DOCUMENT_TYPE = "SELECTED_DOCUMENT_TYPE";
    private static final String SELFIE_IMAGE_KEY = "SELFIE_IMAGE_KEY";
    private static final String TERMS_TIMEOUT = "TERMS_TIMEOUT";
    private static final String TOKEN_EXPIRY = "AC_EXPIRES_IN";
    private static final String TOKEN_KEY = "AC_KEY";
    private static final String TOKEN_TYPE = "AC_TYPE";
    private static final String WHITELABEL_CONFIG = "WHITELABEL_CONFIG";
    private final Context context;
    private final SharedPreferences sharedPreferences;
    public static final int $stable = 8;

    public StorageHelper(Context context) {
        context.getClass();
        this.context = context;
        this.sharedPreferences = context.getSharedPreferences("ondato_sdk", 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void shareLogs$default(StorageHelper storageHelper, Activity activity, Function1 function1, int i, Object obj) throws IOException {
        if ((i & 2) != 0) {
            function1 = null;
        }
        storageHelper.shareLogs(activity, function1);
    }

    public final void clear() {
        SharedPreferences sharedPreferences = this.sharedPreferences;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.clear();
        editorEdit.apply();
    }

    public final void deleteLogsFile() {
        File logsFile;
        File logsFile2 = getLogsFile();
        if (logsFile2 == null || !logsFile2.exists() || (logsFile = getLogsFile()) == null) {
            return;
        }
        logsFile.delete();
    }

    public final boolean getAgeVerificationStatus() {
        return this.sharedPreferences.getBoolean(CLIENT_AGE_VERIFICATION_PASSED, false);
    }

    public final String getCapturedImageFilename() {
        String string = this.sharedPreferences.getString(IMAGE_KEY, "");
        return string == null ? "" : string;
    }

    public final Set<String> getCapturedImageFilenames() {
        SharedPreferences sharedPreferences = this.sharedPreferences;
        EmptySet emptySet = EmptySet.a;
        Set<String> stringSet = sharedPreferences.getStringSet(SELFIE_IMAGE_KEY, emptySet);
        return stringSet == null ? emptySet : stringSet;
    }

    public final Map<String, Boolean> getClientConfigurationOptions() {
        Object objFromJson = new Gson().fromJson(this.sharedPreferences.getString(CLIENT_CONFIG, ""), new TypeToken<Map<String, ? extends Boolean>>() { // from class: com.ondato.sdk.ui.utils.StorageHelper$getClientConfigurationOptions$type$1
        }.getType());
        objFromJson.getClass();
        return (Map) objFromJson;
    }

    public final String getConfigMode() {
        String string = this.sharedPreferences.getString(CONFIG_MODE, "");
        return string == null ? "" : string;
    }

    public final String getContents(File file) {
        file.getClass();
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
            while (true) {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb.append(line);
                    sb.append(System.lineSeparator());
                    return sb.toString();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(bufferedReader, th);
                        throw th2;
                    }
                }
                e.printStackTrace();
            }
            Unit unit = Unit.a;
            bufferedReader.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
        return sb.toString();
    }

    public final Map<String, String> getCustomLanguageString() {
        String string = this.sharedPreferences.getString(CUSTOM_STRINGS, "");
        Type type = new TypeToken<Map<String, ? extends String>>() { // from class: com.ondato.sdk.ui.utils.StorageHelper$getCustomLanguageString$type$1
        }.getType();
        if (string == null || string.length() == 0) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            return mo6Var;
        }
        Object objFromJson = new Gson().fromJson(string, type);
        objFromJson.getClass();
        return (Map) objFromJson;
    }

    public final String getIdvId() {
        return this.sharedPreferences.getString(IDV_ID_KEY, "");
    }

    public final String getKycId() {
        String string = this.sharedPreferences.getString(KYC_ID_KEY, "");
        return string == null ? "" : string;
    }

    public final File getLogsFile() {
        File file = new File(this.context.getFilesDir(), LOGS_FILE);
        if (file.exists()) {
            return file;
        }
        return null;
    }

    public final boolean getManualCaptureModeStatus() {
        return this.sharedPreferences.getBoolean(CLIENT_MANUAL_CAPTURE_MODE_SET, false);
    }

    public final String getMrzData() {
        String string = this.sharedPreferences.getString(MRZ_DATA, "");
        return string == null ? "" : string;
    }

    public final boolean getMrzFailureStatus() {
        return this.sharedPreferences.getBoolean(MRZ_STATUS, false);
    }

    public final boolean getNfcBackStatus() {
        return this.sharedPreferences.getBoolean(NFC_BACK_STATUS, false);
    }

    public final boolean getNfcStatus() {
        return this.sharedPreferences.getBoolean(NFC_STATUS, false);
    }

    public final String getSelectedDocumentType() {
        String string = this.sharedPreferences.getString(SELECTED_DOCUMENT_TYPE, "");
        return string == null ? DocumentType.Unknown.getType() : string;
    }

    public final boolean getTermsAgreementStatus() {
        return this.sharedPreferences.getBoolean(CLIENT_TERMS_AGREED, false);
    }

    public final long getTermsAgreementTimeout() {
        return this.sharedPreferences.getLong(TERMS_TIMEOUT, 0L);
    }

    public final Token getToken() {
        String string = this.sharedPreferences.getString(TOKEN_KEY, "");
        if (string == null) {
            string = "";
        }
        String string2 = this.sharedPreferences.getString(TOKEN_TYPE, "");
        return new Token(string, string2 != null ? string2 : "", this.sharedPreferences.getLong(TOKEN_EXPIRY, 0L));
    }

    public final List<String> getUploadedPoaFileResources() {
        String string = this.sharedPreferences.getString(POA_FILENAME, "");
        if (string == null) {
            string = "";
        }
        String strValueOf = String.valueOf(this.sharedPreferences.getFloat(POA_FILESIZE, BitmapDescriptorFactory.HUE_RED));
        String string2 = this.sharedPreferences.getString(POA_URI, "");
        return dp3.h(string, strValueOf, string2 != null ? string2 : "");
    }

    public final OndatoAppearance getWhitelabelConfiguration() {
        Object objFromJson = new Gson().fromJson(this.sharedPreferences.getString(WHITELABEL_CONFIG, ""), (Class<Object>) OndatoAppearance.class);
        objFromJson.getClass();
        return (OndatoAppearance) objFromJson;
    }

    public final void removeUploadedPoaFileResources() {
        SharedPreferences sharedPreferences = this.sharedPreferences;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.remove(POA_FILENAME);
        editorEdit.remove(POA_FILESIZE);
        editorEdit.remove(POA_URI);
        editorEdit.apply();
    }

    public final void saveLogToFile(String logLine) throws IOException {
        logLine.getClass();
        FileOutputStream fileOutputStream = new FileOutputStream(new File(this.context.getFilesDir(), LOGS_FILE), true);
        try {
            Charset charset = Charsets.b;
            byte[] bytes = logLine.getBytes(charset);
            bytes.getClass();
            fileOutputStream.write(bytes);
            String strLineSeparator = System.lineSeparator();
            strLineSeparator.getClass();
            byte[] bytes2 = strLineSeparator.getBytes(charset);
            bytes2.getClass();
            fileOutputStream.write(bytes2);
            Unit unit = Unit.a;
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public final void saveToDownloads(File file) {
        file.getClass();
        try {
            File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
            String str = DateTimeFormatter.ofPattern("yyyyMMdd_HHmmss").withZone(ZoneOffset.UTC).format(Instant.now());
            String name = file.getName();
            name.getClass();
            int iO = sgi.O(0, 6, name, ".");
            if (iO != -1) {
                name = name.substring(0, iO);
            }
            String str2 = name + "_" + str + "." + op7.h(file);
            FileOutputStream fileOutputStream = new FileOutputStream(new File(externalStoragePublicDirectory, str2));
            fileOutputStream.write(mp7.a(file));
            fileOutputStream.close();
            Toast.makeText(this.context, str2.concat(" saved to Downloads!"), 0).show();
        } catch (IOException e) {
            e.printStackTrace();
            Toast.makeText(this.context, "Error saving file to Downloads!", 0).show();
        }
    }

    public final void shareLogs(Activity activity, Function1<? super Throwable, Unit> errorCallback) throws IOException {
        activity.getClass();
        File logsFile = getLogsFile();
        if (logsFile != null) {
            File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS);
            String str = DateTimeFormatter.ofPattern("yyyyMMdd_HHmmss").withZone(ZoneOffset.UTC).format(Instant.now());
            String name = logsFile.getName();
            name.getClass();
            int iO = sgi.O(0, 6, name, ".");
            if (iO != -1) {
                name = name.substring(0, iO);
            }
            File file = new File(externalStoragePublicDirectory, lv2.c(name, "_", str, ".", op7.h(logsFile)));
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            fileOutputStream.write(mp7.a(logsFile));
            fileOutputStream.close();
            Intent intentPutExtra = new Intent("android.intent.action.SEND").setType("*/*").putExtra("android.intent.extra.SUBJECT", "Logs from MSDK test application").putExtra("android.intent.extra.STREAM", FileProvider.getUriForFile(activity, this.context.getPackageName() + ".provider", file));
            intentPutExtra.getClass();
            Intent intentCreateChooser = Intent.createChooser(intentPutExtra, "Send Logs");
            intentCreateChooser.addFlags(1);
            try {
                activity.startActivity(intentCreateChooser);
                Unit unit = Unit.a;
                logsFile.deleteOnExit();
            } catch (Throwable th) {
                if (errorCallback != null) {
                    try {
                        errorCallback.invoke(th);
                        Unit unit2 = Unit.a;
                    } finally {
                        logsFile.deleteOnExit();
                    }
                }
            }
        }
    }

    public final void storeAgeVerificationStatus(boolean isAgeVerificationPassed) {
        SharedPreferences sharedPreferences = this.sharedPreferences;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putBoolean(CLIENT_AGE_VERIFICATION_PASSED, isAgeVerificationPassed);
        editorEdit.apply();
    }

    public final void storeCapturedImageFilename(String filename) {
        filename.getClass();
        SharedPreferences sharedPreferences = this.sharedPreferences;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString(IMAGE_KEY, filename);
        editorEdit.apply();
    }

    public final void storeCapturedImageFilenames(Set<String> filenames) {
        filenames.getClass();
        SharedPreferences sharedPreferences = this.sharedPreferences;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putStringSet(SELFIE_IMAGE_KEY, filenames);
        editorEdit.apply();
    }

    public final void storeClientConfigurationOptions(Map<String, Boolean> items) {
        items.getClass();
        String json = new Gson().toJson(items, new TypeToken<Map<String, ? extends Boolean>>() { // from class: com.ondato.sdk.ui.utils.StorageHelper$storeClientConfigurationOptions$json$1
        }.getType());
        SharedPreferences sharedPreferences = this.sharedPreferences;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString(CLIENT_CONFIG, json);
        editorEdit.apply();
    }

    public final void storeConfigMode(OndatoConfig.Mode mode) {
        mode.getClass();
        String json = new Gson().toJson(mode);
        SharedPreferences sharedPreferences = this.sharedPreferences;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString(CONFIG_MODE, json);
        editorEdit.apply();
    }

    public final void storeCustomLanguageString(Map<String, String> map) {
        map.getClass();
        String json = new Gson().toJson(map, new TypeToken<Map<String, ? extends String>>() { // from class: com.ondato.sdk.ui.utils.StorageHelper$storeCustomLanguageString$json$1
        }.getType());
        SharedPreferences sharedPreferences = this.sharedPreferences;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString(CUSTOM_STRINGS, json);
        editorEdit.apply();
    }

    public final void storeIdvId(String value) {
        value.getClass();
        SharedPreferences sharedPreferences = this.sharedPreferences;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString(IDV_ID_KEY, value);
        editorEdit.apply();
    }

    public final void storeKycId(String value) {
        value.getClass();
        SharedPreferences sharedPreferences = this.sharedPreferences;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString(KYC_ID_KEY, value);
        editorEdit.apply();
    }

    public final void storeManualCaptureModeStatus(boolean isManualCaptureModeSet) {
        SharedPreferences sharedPreferences = this.sharedPreferences;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putBoolean(CLIENT_MANUAL_CAPTURE_MODE_SET, isManualCaptureModeSet);
        editorEdit.apply();
    }

    public final void storeMrzData(String mrzData) {
        mrzData.getClass();
        SharedPreferences sharedPreferences = this.sharedPreferences;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString(MRZ_DATA, mrzData);
        editorEdit.apply();
    }

    public final void storeMrzFailureStatus(boolean mrzStatus) {
        SharedPreferences sharedPreferences = this.sharedPreferences;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putBoolean(MRZ_STATUS, mrzStatus);
        editorEdit.apply();
    }

    public final void storeNfcBackStatus(boolean status) {
        SharedPreferences sharedPreferences = this.sharedPreferences;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putBoolean(NFC_BACK_STATUS, status);
        editorEdit.apply();
    }

    public final void storeNfcStatus(boolean status) {
        SharedPreferences sharedPreferences = this.sharedPreferences;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putBoolean(NFC_STATUS, status);
        editorEdit.apply();
    }

    public final void storeSelectedDocumentType(DocumentType type) {
        type.getClass();
        SharedPreferences sharedPreferences = this.sharedPreferences;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString(SELECTED_DOCUMENT_TYPE, type.getType());
        editorEdit.apply();
    }

    public final void storeTermsAgreementStatus(boolean areTermsAgreed) {
        SharedPreferences sharedPreferences = this.sharedPreferences;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putBoolean(CLIENT_TERMS_AGREED, areTermsAgreed);
        editorEdit.apply();
    }

    public final void storeTermsAgreementTimeout(long timeout) {
        SharedPreferences sharedPreferences = this.sharedPreferences;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putLong(TERMS_TIMEOUT, timeout);
        editorEdit.apply();
    }

    public final void storeToken(Token value) {
        value.getClass();
        SharedPreferences sharedPreferences = this.sharedPreferences;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString(TOKEN_KEY, value.getToken());
        editorEdit.apply();
        SharedPreferences sharedPreferences2 = this.sharedPreferences;
        sharedPreferences2.getClass();
        SharedPreferences.Editor editorEdit2 = sharedPreferences2.edit();
        editorEdit2.putString(TOKEN_TYPE, value.getType());
        editorEdit2.apply();
        SharedPreferences sharedPreferences3 = this.sharedPreferences;
        sharedPreferences3.getClass();
        SharedPreferences.Editor editorEdit3 = sharedPreferences3.edit();
        editorEdit3.putLong(TOKEN_EXPIRY, value.getExpiresIn());
        editorEdit3.apply();
    }

    public final void storeUploadedPoaFileResources(String filename, float fileSize, String uri) {
        filename.getClass();
        uri.getClass();
        SharedPreferences sharedPreferences = this.sharedPreferences;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString(POA_FILENAME, filename);
        editorEdit.putFloat(POA_FILESIZE, fileSize);
        editorEdit.putString(POA_URI, uri);
        editorEdit.apply();
    }

    public final void storeWhitelabelConfiguration(OndatoAppearance appearance) {
        appearance.getClass();
        String json = new Gson().toJson(appearance);
        SharedPreferences sharedPreferences = this.sharedPreferences;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString(WHITELABEL_CONFIG, json);
        editorEdit.apply();
    }
}
