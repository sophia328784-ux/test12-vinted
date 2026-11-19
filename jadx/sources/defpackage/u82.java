package defpackage;

import bo.app.f5;
import bo.app.yg;
import java.io.File;
import java.io.FileInputStream;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u82 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ File b;

    public /* synthetic */ u82(uj4 uj4Var, File file) {
        this.a = (byte) 6;
        this.b = file;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        File file = this.b;
        switch (b) {
            case 0:
                return "Deleting shared prefs file at: " + file.getAbsolutePath();
            case 1:
                return "Could not recursively delete " + file.getName();
            case 2:
                return "Cannot delete SharedPreferences that does not exist. Path: " + file.getAbsolutePath();
            case 3:
                return "SharedPreferences file is expected to end in .xml. Path: " + file.getAbsolutePath();
            case 4:
                return "Retrieving image from local path: " + file.getAbsolutePath();
            case 5:
                return new FileInputStream(file);
            case 6:
                try {
                    int i = Result.b;
                    file.delete();
                    break;
                } catch (Throwable th) {
                    int i2 = Result.b;
                    new Result.Failure(th);
                }
                return Unit.a;
            case 7:
                return "Failed to delete DataStore file after 3 attempts: " + file.getName();
            case 8:
                return f5.a(file);
            case 9:
                return yg.c(file);
            default:
                return yg.b(file);
        }
    }

    public /* synthetic */ u82(File file, byte b) {
        this.a = b;
        this.b = file;
    }
}
