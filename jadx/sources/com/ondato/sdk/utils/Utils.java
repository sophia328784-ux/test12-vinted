package com.ondato.sdk.utils;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.ondato.sdk.Ondato;
import defpackage.pui;
import defpackage.rgi;
import defpackage.u1c;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.math.RoundingMode;
import java.text.NumberFormat;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015J!\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0018\"\u0004\b\u0000\u0010\u0019*\u0002H\u0019¢\u0006\u0002\u0010\u001aJ&\u0010\u001b\u001a\u0002H\u0019\"\u0006\b\u0000\u0010\u0019\u0018\u0001*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0018H\u0086\b¢\u0006\u0002\u0010\u001cJ \u0010\u001d\u001a\u0002H\u001e\"\u0004\b\u0000\u0010\u001f\"\u0006\b\u0001\u0010\u001e\u0018\u0001*\u0002H\u001fH\u0086\b¢\u0006\u0002\u0010 J\u0010\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010$J\u0006\u0010%\u001a\u00020\"R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006&"}, d2 = {"Lcom/ondato/sdk/utils/Utils;", "", "<init>", "()V", "gson", "Lcom/google/gson/Gson;", "getGson", "()Lcom/google/gson/Gson;", "getMimeType", "", "context", "Landroid/content/Context;", "uri", "Landroid/net/Uri;", "getBytes", "", "inputStream", "Ljava/io/InputStream;", "getFileNameFromUri", "getFileSizeFromUri", "roundOffDecimal", "", "number", "serializeToMap", "", "T", "(Ljava/lang/Object;)Ljava/util/Map;", "toDataClass", "(Ljava/util/Map;)Ljava/lang/Object;", "convert", "O", "I", "(Ljava/lang/Object;)Ljava/lang/Object;", "isDemoApplication", "", "activity", "Landroid/app/Activity;", "isDemoApplicationImagesEnabled", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class Utils {
    public static final Utils INSTANCE = new Utils();
    private static final Gson gson = new Gson();
    public static final int $stable = 8;

    /* JADX INFO: Add missing generic type declarations: [O] */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"com/ondato/sdk/utils/Utils$a", "Lcom/google/gson/reflect/TypeToken;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = pui.Targets_view_followers_VALUE)
    public static final class a<O> extends TypeToken<O> {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, d2 = {"com/ondato/sdk/utils/Utils$a", "Lcom/google/gson/reflect/TypeToken;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class b extends TypeToken<Map<String, ? extends Object>> {
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, d2 = {"com/ondato/sdk/utils/Utils$a", "Lcom/google/gson/reflect/TypeToken;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = pui.Targets_view_followers_VALUE)
    public static final class c<T> extends TypeToken<T> {
    }

    private Utils() {
    }

    public final <I, O> O convert(I i) {
        getGson().toJson(i);
        getGson();
        Intrinsics.h();
        throw null;
    }

    public final byte[] getBytes(InputStream inputStream) throws IOException {
        inputStream.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                return byteArrayOutputStream.toByteArray();
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public final String getFileNameFromUri(Context context, Uri uri) {
        context.getClass();
        uri.getClass();
        Cursor cursorQuery = context.getContentResolver().query(uri, null, null, null, null);
        if (cursorQuery != null) {
            cursorQuery.moveToFirst();
        }
        String string = cursorQuery != null ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_display_name")) : null;
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return string;
    }

    public final String getFileSizeFromUri(Context context, Uri uri) {
        context.getClass();
        uri.getClass();
        Cursor cursorQuery = context.getContentResolver().query(uri, null, null, null, null);
        if (cursorQuery != null) {
            cursorQuery.moveToFirst();
        }
        String string = cursorQuery != null ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_size")) : null;
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return string;
    }

    public final Gson getGson() {
        return gson;
    }

    public final String getMimeType(Context context, Uri uri) {
        context.getClass();
        uri.getClass();
        if ("content".equals(uri.getScheme())) {
            ContentResolver contentResolver = context.getContentResolver();
            contentResolver.getClass();
            return contentResolver.getType(uri);
        }
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(uri.toString());
        fileExtensionFromUrl.getClass();
        MimeTypeMap singleton = MimeTypeMap.getSingleton();
        Locale locale = Locale.getDefault();
        locale.getClass();
        String lowerCase = fileExtensionFromUrl.toLowerCase(locale);
        lowerCase.getClass();
        return singleton.getMimeTypeFromExtension(lowerCase);
    }

    public final boolean isDemoApplication(Activity activity) {
        if (rgi.u(activity != null ? activity.getPackageName() : null, "com.ondato.sdk.demo", false)) {
            return true;
        }
        Ondato ondato = Ondato.INSTANCE;
        return ondato.getConfig().getExtra().containsKey("enableDemoAppText") && Intrinsics.c(u1c.c(ondato.getConfig().getExtra(), "enableDemoAppText"), InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
    }

    public final boolean isDemoApplicationImagesEnabled() {
        Ondato ondato = Ondato.INSTANCE;
        return ondato.getConfig().getExtra().containsKey("demoCustomImages") && Intrinsics.c(u1c.c(ondato.getConfig().getExtra(), "demoCustomImages"), InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
    }

    public final double roundOffDecimal(double number) {
        NumberFormat numberFormat = NumberFormat.getInstance(Locale.getDefault());
        numberFormat.setMaximumFractionDigits(2);
        numberFormat.setRoundingMode(RoundingMode.CEILING);
        Number number2 = numberFormat.parse(numberFormat.format(number));
        if (number2 != null) {
            return number2.doubleValue();
        }
        return 0.0d;
    }

    public final <T> Map<String, Object> serializeToMap(T t) {
        return (Map) getGson().fromJson(getGson().toJson(t), new b().getType());
    }

    public final <T> T toDataClass(Map<String, ? extends Object> map) {
        map.getClass();
        getGson().toJson(map);
        getGson();
        Intrinsics.h();
        throw null;
    }
}
