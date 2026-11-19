package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class vna extends cp7 {
    @Override // defpackage.cp7
    public final puh A(p6e p6eVar, boolean z) throws IOException {
        p6eVar.getClass();
        if (!z || !n(p6eVar)) {
            return new iud(new FileOutputStream(p6eVar.toFile(), false), new tej());
        }
        z99.h(p6eVar, " already exists.");
        return null;
    }

    @Override // defpackage.cp7
    public final x1i a0(p6e p6eVar) {
        p6eVar.getClass();
        return new so9(new FileInputStream(p6eVar.toFile()), tej.d);
    }

    @Override // defpackage.cp7
    public final puh c(p6e p6eVar) {
        p6eVar.getClass();
        return new iud(new FileOutputStream(p6eVar.toFile(), true), new tej());
    }

    @Override // defpackage.cp7
    public void f(p6e p6eVar, p6e p6eVar2) throws IOException {
        p6eVar.getClass();
        p6eVar2.getClass();
        if (p6eVar.toFile().renameTo(p6eVar2.toFile())) {
            return;
        }
        z99.v("failed to move ", p6eVar, " to ", p6eVar2);
    }

    @Override // defpackage.cp7
    public final void k(p6e p6eVar) throws IOException {
        p6eVar.getClass();
        if (p6eVar.toFile().mkdir()) {
            return;
        }
        jo7 jo7VarY = y(p6eVar);
        if (jo7VarY == null || !jo7VarY.b) {
            muk.l(p6eVar, "failed to create directory: ");
        }
    }

    @Override // defpackage.cp7
    public final void l(p6e p6eVar) throws IOException {
        p6eVar.getClass();
        if (Thread.interrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        File file = p6eVar.toFile();
        if (file.delete() || !file.exists()) {
            return;
        }
        muk.l(p6eVar, "failed to delete ");
    }

    @Override // defpackage.cp7
    public final List o(p6e p6eVar) throws IOException {
        p6eVar.getClass();
        File file = p6eVar.toFile();
        String[] list = file.list();
        if (list == null) {
            if (file.exists()) {
                muk.l(p6eVar, "failed to list ");
                return null;
            }
            g57.i(p6eVar, "no such file: ");
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            str.getClass();
            arrayList.add(p6eVar.f(str));
        }
        hp3.q(arrayList);
        return arrayList;
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }

    @Override // defpackage.cp7
    public jo7 y(p6e p6eVar) {
        p6eVar.getClass();
        File file = p6eVar.toFile();
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        long jLastModified = file.lastModified();
        long length = file.length();
        if (zIsFile || zIsDirectory || jLastModified != 0 || length != 0 || file.exists()) {
            return new jo7(zIsFile, zIsDirectory, null, Long.valueOf(length), null, Long.valueOf(jLastModified), null, null, 128, null);
        }
        return null;
    }

    @Override // defpackage.cp7
    public final co7 z(p6e p6eVar) {
        p6eVar.getClass();
        return new qna(false, new RandomAccessFile(p6eVar.toFile(), "r"));
    }
}
