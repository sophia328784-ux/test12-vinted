package com.google.common.io;

import com.google.common.base.Preconditions;
import com.google.common.graph.SuccessorsFunction;
import defpackage.mo7;
import defpackage.muk;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Files {
    private static final SuccessorsFunction<File> FILE_TREE = new SuccessorsFunction<File>() { // from class: com.google.common.io.Files.2
    };

    private Files() {
    }

    public static void createParentDirs(File file) throws IOException {
        Preconditions.checkNotNull(file);
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile == null) {
            return;
        }
        parentFile.mkdirs();
        if (parentFile.isDirectory()) {
            return;
        }
        muk.t(mo7.b(file, "Unable to create parent directories of "));
    }
}
