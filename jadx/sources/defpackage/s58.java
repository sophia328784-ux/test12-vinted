package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.os.Trace;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class s58 {
    public static final vub a = new vub(2);
    public static final al4 b = new al4((byte) 2);

    private s58() {
    }

    public static p68 a(Context context, List list) {
        String str;
        Typeface typefaceC;
        z1.c(fij.a, "FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                t58 t58Var = (t58) list.get(i);
                if (Build.VERSION.SDK_INT < 31 || (typefaceC = utj.c((str = t58Var.f))) == null || utj.d(typefaceC) == null) {
                    ProviderInfo providerInfoB = b(context.getPackageManager(), t58Var, context.getResources());
                    if (providerInfoB == null) {
                        return new p68(1, null);
                    }
                    arrayList.add(c(context, t58Var, providerInfoB.authority));
                } else {
                    arrayList.add(new q68[]{new q68(str, t58Var.g)});
                }
            }
            return new p68(arrayList);
        } finally {
            Trace.endSection();
        }
    }

    public static ProviderInfo b(PackageManager packageManager, t58 t58Var, Resources resources) {
        al4 al4Var = b;
        vub vubVar = a;
        z1.c(fij.a, "FontProvider.getProvider");
        try {
            List listB = t58Var.d;
            String str = t58Var.a;
            String str2 = t58Var.b;
            if (listB == null) {
                listB = b68.b(resources, t58Var.e);
            }
            r58 r58Var = new r58();
            r58Var.a = str;
            r58Var.b = str2;
            r58Var.c = listB;
            ProviderInfo providerInfo = (ProviderInfo) vubVar.get(r58Var);
            if (providerInfo != null) {
                Trace.endSection();
                return providerInfo;
            }
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (providerInfoResolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
            }
            if (!providerInfoResolveContentProvider.packageName.equals(str2)) {
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            Collections.sort(arrayList, al4Var);
            for (int i = 0; i < listB.size(); i++) {
                ArrayList arrayList2 = new ArrayList((Collection) listB.get(i));
                Collections.sort(arrayList2, al4Var);
                if (arrayList.size() == arrayList2.size()) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= arrayList.size()) {
                            vubVar.put(r58Var, providerInfoResolveContentProvider);
                            Trace.endSection();
                            return providerInfoResolveContentProvider;
                        }
                        if (!Arrays.equals((byte[]) arrayList.get(i2), (byte[]) arrayList2.get(i2))) {
                            break;
                        }
                        i2++;
                    }
                }
            }
            Trace.endSection();
            return null;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public static q68[] c(Context context, t58 t58Var, String str) {
        String[] strArr;
        z1.c(fij.a, "FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme("content").authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
            Cursor cursorQuery = null;
            try {
                String[] strArr2 = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                Trace.beginSection(fij.d("ContentQueryWrapper.query"));
                try {
                    String str2 = t58Var.g;
                    String str3 = t58Var.c;
                    if (str2 == null) {
                        strArr = new String[]{str3};
                        break;
                    }
                    int length = str2.length();
                    int iCharCount = 0;
                    while (true) {
                        if (iCharCount >= length) {
                            strArr = new String[]{str3};
                            break;
                        }
                        int iCodePointAt = str2.codePointAt(iCharCount);
                        if (!Character.isWhitespace(iCodePointAt)) {
                            strArr = new String[]{str3, "VF"};
                            break;
                        }
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                    String[] strArr3 = strArr;
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        try {
                            cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, strArr2, "query = ?", strArr3, null, null);
                        } catch (RemoteException e) {
                            Log.w("FontsProvider", "Unable to query the content provider", e);
                        }
                    }
                    Trace.endSection();
                    if (cursorQuery != null && cursorQuery.getCount() > 0) {
                        int columnIndex = cursorQuery.getColumnIndex("result_code");
                        arrayList = new ArrayList();
                        int columnIndex2 = cursorQuery.getColumnIndex("_id");
                        int columnIndex3 = cursorQuery.getColumnIndex("file_id");
                        int columnIndex4 = cursorQuery.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursorQuery.getColumnIndex("font_weight");
                        int columnIndex6 = cursorQuery.getColumnIndex("font_italic");
                        while (cursorQuery.moveToNext()) {
                            int i = columnIndex != -1 ? cursorQuery.getInt(columnIndex) : 0;
                            arrayList.add(new q68(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorQuery.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorQuery.getLong(columnIndex3)), columnIndex4 != -1 ? cursorQuery.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorQuery.getInt(columnIndex5) : 400, columnIndex6 != -1 && cursorQuery.getInt(columnIndex6) == 1, t58Var.g, i));
                        }
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        contentProviderClientAcquireUnstableContentProviderClient.close();
                    }
                    q68[] q68VarArr = (q68[]) arrayList.toArray(new q68[0]);
                    Trace.endSection();
                    return q68VarArr;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } catch (Throwable th2) {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    contentProviderClientAcquireUnstableContentProviderClient.close();
                }
                throw th2;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}
