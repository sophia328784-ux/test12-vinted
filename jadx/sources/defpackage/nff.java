package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class nff implements dy4 {
    public static final String[] k = {"_data"};
    public final Context a;
    public final nkc b;
    public final nkc c;
    public final Uri d;
    public final int e;
    public final int f;
    public final kod g;
    public final Class h;
    public volatile boolean i;
    public volatile dy4 j;

    public nff(Context context, nkc nkcVar, nkc nkcVar2, Uri uri, int i, int i2, kod kodVar, Class cls) {
        this.a = context.getApplicationContext();
        this.b = nkcVar;
        this.c = nkcVar2;
        this.d = uri;
        this.e = i;
        this.f = i2;
        this.g = kodVar;
        this.h = cls;
    }

    @Override // defpackage.dy4
    public final Class a() {
        return this.h;
    }

    @Override // defpackage.dy4
    public final void b() {
        dy4 dy4Var = this.j;
        if (dy4Var != null) {
            dy4Var.b();
        }
    }

    @Override // defpackage.dy4
    public final gz4 c() {
        return gz4.LOCAL;
    }

    @Override // defpackage.dy4
    public final void cancel() {
        this.i = true;
        dy4 dy4Var = this.j;
        if (dy4Var != null) {
            dy4Var.cancel();
        }
    }

    public final dy4 d() throws Throwable {
        mkc mkcVarBuildLoadData;
        Throwable th;
        boolean zIsExternalStorageLegacy = Environment.isExternalStorageLegacy();
        Cursor cursor = null;
        Context context = this.a;
        kod kodVar = this.g;
        int i = this.f;
        int i2 = this.e;
        if (zIsExternalStorageLegacy) {
            Uri uri = this.d;
            try {
                Cursor cursorQuery = context.getContentResolver().query(uri, k, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                            if (TextUtils.isEmpty(string)) {
                                throw new FileNotFoundException("File path was empty in media store for: " + uri);
                            }
                            File file = new File(string);
                            cursorQuery.close();
                            mkcVarBuildLoadData = this.b.buildLoadData(file, i2, i, kodVar);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorQuery;
                        if (cursor == null) {
                            throw th;
                        }
                        cursor.close();
                        throw th;
                    }
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            } catch (Throwable th3) {
                th = th3;
            }
        } else {
            Uri requireOriginal = this.d;
            boolean zA = obc.a(requireOriginal);
            nkc nkcVar = this.c;
            if (zA && requireOriginal.getPathSegments().contains("picker")) {
                mkcVarBuildLoadData = nkcVar.buildLoadData(requireOriginal, i2, i, kodVar);
            } else {
                if (context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0) {
                    requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
                }
                mkcVarBuildLoadData = nkcVar.buildLoadData(requireOriginal, i2, i, kodVar);
            }
        }
        if (mkcVarBuildLoadData != null) {
            return mkcVarBuildLoadData.c;
        }
        return null;
    }

    @Override // defpackage.dy4
    public final void e(e4f e4fVar, cy4 cy4Var) throws Throwable {
        try {
            dy4 dy4VarD = d();
            if (dy4VarD == null) {
                cy4Var.h(new IllegalArgumentException("Failed to build fetcher for: " + this.d));
            } else {
                this.j = dy4VarD;
                if (this.i) {
                    cancel();
                } else {
                    dy4VarD.e(e4fVar, cy4Var);
                }
            }
        } catch (FileNotFoundException e) {
            cy4Var.h(e);
        }
    }
}
