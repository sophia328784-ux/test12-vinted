package com.unity3d.services.core.network.domain;

import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class CleanupDirectory$invoke$cachedFiles$1 extends FunctionReferenceImpl implements Function1<File, Boolean> {
    public static final CleanupDirectory$invoke$cachedFiles$1 INSTANCE = new CleanupDirectory$invoke$cachedFiles$1();

    public CleanupDirectory$invoke$cachedFiles$1() {
        super(1, File.class, "isFile", "isFile()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(File file) {
        file.getClass();
        return Boolean.valueOf(file.isFile());
    }
}
